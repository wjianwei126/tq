.class public final LNeighborComm/SOSO_Cell;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iCellId:I

.field public iLac:I

.field public shMcc:S

.field public shMnc:S

.field public shRssi:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v1, p0, LNeighborComm/SOSO_Cell;->shMcc:S

    .line 13
    iput-short v1, p0, LNeighborComm/SOSO_Cell;->shMnc:S

    .line 15
    iput v1, p0, LNeighborComm/SOSO_Cell;->iLac:I

    .line 17
    iput v1, p0, LNeighborComm/SOSO_Cell;->iCellId:I

    .line 19
    const/4 v0, 0x0

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->shRssi:S

    .line 23
    return-void
.end method

.method public constructor <init>(SSIIS)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, LNeighborComm/SOSO_Cell;->shMcc:S

    .line 13
    iput-short v0, p0, LNeighborComm/SOSO_Cell;->shMnc:S

    .line 15
    iput v0, p0, LNeighborComm/SOSO_Cell;->iLac:I

    .line 17
    iput v0, p0, LNeighborComm/SOSO_Cell;->iCellId:I

    .line 19
    const/4 v0, 0x0

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->shRssi:S

    .line 27
    iput-short p1, p0, LNeighborComm/SOSO_Cell;->shMcc:S

    .line 28
    iput-short p2, p0, LNeighborComm/SOSO_Cell;->shMnc:S

    .line 29
    iput p3, p0, LNeighborComm/SOSO_Cell;->iLac:I

    .line 30
    iput p4, p0, LNeighborComm/SOSO_Cell;->iCellId:I

    .line 31
    iput-short p5, p0, LNeighborComm/SOSO_Cell;->shRssi:S

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    iget-short v0, p0, LNeighborComm/SOSO_Cell;->shMcc:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->shMcc:S

    .line 47
    iget-short v0, p0, LNeighborComm/SOSO_Cell;->shMnc:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->shMnc:S

    .line 48
    iget v0, p0, LNeighborComm/SOSO_Cell;->iLac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborComm/SOSO_Cell;->iLac:I

    .line 49
    iget v0, p0, LNeighborComm/SOSO_Cell;->iCellId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborComm/SOSO_Cell;->iCellId:I

    .line 50
    iget-short v0, p0, LNeighborComm/SOSO_Cell;->shRssi:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborComm/SOSO_Cell;->shRssi:S

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-short v0, p0, LNeighborComm/SOSO_Cell;->shMcc:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 37
    iget-short v0, p0, LNeighborComm/SOSO_Cell;->shMnc:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 38
    iget v0, p0, LNeighborComm/SOSO_Cell;->iLac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LNeighborComm/SOSO_Cell;->iCellId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-short v0, p0, LNeighborComm/SOSO_Cell;->shRssi:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 41
    return-void
.end method
