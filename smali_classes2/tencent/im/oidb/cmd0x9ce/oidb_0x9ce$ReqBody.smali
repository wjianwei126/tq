.class public final Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_FEED_CONTENT_FIELD_NUMBER:I = 0x2

.field public static final MSG_LBS_INFO_FIELD_NUMBER:I = 0x1

.field public static final UINT64_TOPIC_ID_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_feed_content:Lappoint/define/appoint_define$FeedContent;

.field public msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

.field public final uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_lbs_info"

    aput-object v2, v1, v4

    const-string v2, "msg_feed_content"

    aput-object v2, v1, v5

    const-string v2, "uint64_topic_id"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    .line 19
    new-instance v0, Lappoint/define/appoint_define$FeedContent;

    invoke-direct {v0}, Lappoint/define/appoint_define$FeedContent;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    .line 24
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
