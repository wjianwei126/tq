.class public final Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_SOURCE_NAME_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    new-array v0, v3, [I

    const/16 v1, 0xa

    aput v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "str_source_name"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-class v3, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 86
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/frdsysmsg/FrdSysMsg$FriendHelloInfo;->str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method