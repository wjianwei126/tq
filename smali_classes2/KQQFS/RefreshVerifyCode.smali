.class public final LKQQFS/RefreshVerifyCode;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vEncryptUsrInfo:[B


# instance fields
.field public bType:B

.field public vEncryptUsrInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/RefreshVerifyCode;->vEncryptUsrInfo:[B

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQFS/RefreshVerifyCode;->bType:B

    .line 19
    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/RefreshVerifyCode;->vEncryptUsrInfo:[B

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQFS/RefreshVerifyCode;->bType:B

    .line 23
    iput-object p1, p0, LKQQFS/RefreshVerifyCode;->vEncryptUsrInfo:[B

    .line 24
    iput-byte p2, p0, LKQQFS/RefreshVerifyCode;->bType:B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    sget-object v0, LKQQFS/RefreshVerifyCode;->cache_vEncryptUsrInfo:[B

    if-nez v0, :cond_0

    .line 39
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/RefreshVerifyCode;->cache_vEncryptUsrInfo:[B

    .line 41
    sget-object v0, LKQQFS/RefreshVerifyCode;->cache_vEncryptUsrInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 43
    :cond_0
    sget-object v0, LKQQFS/RefreshVerifyCode;->cache_vEncryptUsrInfo:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/RefreshVerifyCode;->vEncryptUsrInfo:[B

    .line 44
    iget-byte v0, p0, LKQQFS/RefreshVerifyCode;->bType:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/RefreshVerifyCode;->bType:B

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LKQQFS/RefreshVerifyCode;->vEncryptUsrInfo:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 30
    iget-byte v0, p0, LKQQFS/RefreshVerifyCode;->bType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    return-void
.end method
