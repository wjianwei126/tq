.class public final Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_email:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_job:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_phone:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_active_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_point"

    aput-object v2, v1, v6

    const-string v2, "uint32_active_day"

    aput-object v2, v1, v7

    const-string v2, "uint32_level"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_nick_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_special_title"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_special_title_expire_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_phone"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_email"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_remark"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_job"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x5a
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 51
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 55
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_active_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 59
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->str_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 75
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_phone:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_email:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 91
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;->bytes_job:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
