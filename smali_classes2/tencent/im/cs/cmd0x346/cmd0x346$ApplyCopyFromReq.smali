.class public final Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_src_parentfolder:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_src_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src_svcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_src_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xb

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1521
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_src_uin"

    aput-object v2, v1, v7

    const-string v2, "uint64_src_group"

    aput-object v2, v1, v8

    const-string v2, "uint32_src_svcid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_src_parentfolder"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_src_uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_dst_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_file_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_danger_level"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_total_space"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0xa0
        0xf0
        0x142
        0x192
        0x1e2
        0x230
        0x280
        0x2d2
        0x320
        0x370
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 1517
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1524
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1528
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->uint64_src_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1532
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->uint32_src_svcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1536
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->bytes_src_parentfolder:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1540
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->bytes_src_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1544
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1548
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1552
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1556
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1560
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1564
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyFromReq;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
