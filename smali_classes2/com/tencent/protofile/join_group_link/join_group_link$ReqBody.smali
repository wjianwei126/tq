.class public final Lcom/tencent/protofile/join_group_link/join_group_link$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v4

    const-string v2, "group_code"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/protofile/join_group_link/join_group_link$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/join_group_link/join_group_link$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 18
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/join_group_link/join_group_link$ReqBody;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 22
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/join_group_link/join_group_link$ReqBody;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
