.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibTypeInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final STR_LOGO_URL_FIELD_NUMBER:I = 0x5

.field public static final STR_TYPE_DESC_FIELD_NUMBER:I = 0x2

.field public static final STR_TYPE_NAME_FIELD_NUMBER:I = 0x1

.field public static final UINT32_FILE_TOTAL_NUM_FIELD_NUMBER:I = 0x3

.field public static final UINT64_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_type_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_file_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 826
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "str_type_name"

    aput-object v2, v1, v4

    const-string v2, "str_type_desc"

    aput-object v2, v1, v6

    const-string v2, "uint32_file_total_num"

    aput-object v2, v1, v7

    const-string v2, "uint64_timestamp"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_logo_url"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 829
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->str_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 833
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->str_type_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 837
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->uint32_file_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 841
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 845
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->str_logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
