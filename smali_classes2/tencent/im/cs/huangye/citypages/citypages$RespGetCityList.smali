.class public final Ltencent/im/cs/huangye/citypages/citypages$RespGetCityList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cities:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public header:Ltencent/im/cs/huangye/citypages/citypages$RespHeader;

.field public final sig:Lcom/tencent/mobileqq/pb/PBStringField;


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

    .line 177
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "header"

    aput-object v2, v1, v4

    const-string v2, "sig"

    aput-object v2, v1, v5

    const-string v2, "cities"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/cs/huangye/citypages/citypages$RespGetCityList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/huangye/citypages/citypages$RespGetCityList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 180
    new-instance v0, Ltencent/im/cs/huangye/citypages/citypages$RespHeader;

    invoke-direct {v0}, Ltencent/im/cs/huangye/citypages/citypages$RespHeader;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$RespGetCityList;->header:Ltencent/im/cs/huangye/citypages/citypages$RespHeader;

    .line 185
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$RespGetCityList;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 189
    const-class v0, Ltencent/im/cs/huangye/citypages/citypages$CityInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$RespGetCityList;->cities:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
