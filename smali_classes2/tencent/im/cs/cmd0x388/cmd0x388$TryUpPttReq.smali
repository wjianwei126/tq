.class public final Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_new_up_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_bu_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_voice_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_voice_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x10

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 346
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "uint64_src_uin"

    aput-object v2, v1, v8

    const-string v2, "uint64_file_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_file_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_src_term"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_platform_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_bu_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_build_ver"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_inner_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_voice_length"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bool_new_up_chan"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_codec"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_voice_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_bu_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x32
        0x38
        0x40
        0x48
        0x52
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 349
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 353
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 357
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 361
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 365
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 369
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 373
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 377
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 381
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 385
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 389
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 393
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_voice_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 397
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->bool_new_up_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 401
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 405
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_voice_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 409
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpPttReq;->uint32_bu_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
