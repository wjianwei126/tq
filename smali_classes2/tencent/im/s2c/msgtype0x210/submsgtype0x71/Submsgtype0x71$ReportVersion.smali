.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BOOL_ALLVER_FIELD_NUMBER:I = 0x2

.field public static final INT32_PLANT_ID_FIELD_NUMBER:I = 0x1

.field public static final RPT_STR_VERSION_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_allver:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final int32_plant_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_str_version:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "int32_plant_id"

    aput-object v2, v1, v4

    const-string v2, "bool_allver"

    aput-object v2, v1, v5

    const-string v2, "rpt_str_version"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->int32_plant_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->bool_allver:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;->rpt_str_version:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
