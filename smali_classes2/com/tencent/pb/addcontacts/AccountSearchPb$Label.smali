.class public final Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public edging_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

.field public text_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

.field public final uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bytes_name"

    aput-object v2, v1, v4

    const-string v2, "text_color"

    aput-object v2, v1, v6

    const-string v2, "edging_color"

    aput-object v2, v1, v7

    const-string v2, "uint32_label_attr"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_label_type"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1a
        0x22
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 69
    new-instance v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    invoke-direct {v0}, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->text_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    .line 74
    new-instance v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    invoke-direct {v0}, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->edging_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
