.class public final Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_BOX_FIELD_NUMBER:I = 0x4

.field public static final MSG_GET_RECOMMEND_SN_FRD_LIST_RSP_FIELD_NUMBER:I = 0x1

.field public static final MSG_GET_SN_FRD_LIST_RSP_FIELD_NUMBER:I = 0x2

.field public static final RPT_MSG_RECOMMEND_REASON_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_box:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$MsgBox;

.field public msg_get_recommend_sn_frd_list_rsp:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetRecommendSNFrdListRsp;

.field public msg_get_sn_frd_list_rsp:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;

.field public final rpt_msg_recommend_reason:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_get_recommend_sn_frd_list_rsp"

    aput-object v2, v1, v6

    const-string v2, "msg_get_sn_frd_list_rsp"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_recommend_reason"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_box"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 31
    new-instance v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetRecommendSNFrdListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetRecommendSNFrdListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RspBody;->msg_get_recommend_sn_frd_list_rsp:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetRecommendSNFrdListRsp;

    .line 36
    new-instance v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RspBody;->msg_get_sn_frd_list_rsp:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$GetSNFrdListRsp;

    .line 41
    const-class v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RecommendReason;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RspBody;->rpt_msg_recommend_reason:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 46
    new-instance v0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$MsgBox;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$MsgBox;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$RspBody;->msg_box:Ltencent/im/oidb/cmd0x7c4/cmd0x7c4$MsgBox;

    return-void
.end method
