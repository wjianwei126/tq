.class public final LKQQ/GSMCell;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cellid:I

.field public lac:I

.field public mcc:S

.field public mnc:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v1, p0, LKQQ/GSMCell;->mcc:S

    .line 13
    iput-short v1, p0, LKQQ/GSMCell;->mnc:S

    .line 15
    iput v1, p0, LKQQ/GSMCell;->lac:I

    .line 17
    iput v1, p0, LKQQ/GSMCell;->cellid:I

    .line 21
    return-void
.end method

.method public constructor <init>(SSII)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, LKQQ/GSMCell;->mcc:S

    .line 13
    iput-short v0, p0, LKQQ/GSMCell;->mnc:S

    .line 15
    iput v0, p0, LKQQ/GSMCell;->lac:I

    .line 17
    iput v0, p0, LKQQ/GSMCell;->cellid:I

    .line 25
    iput-short p1, p0, LKQQ/GSMCell;->mcc:S

    .line 26
    iput-short p2, p0, LKQQ/GSMCell;->mnc:S

    .line 27
    iput p3, p0, LKQQ/GSMCell;->lac:I

    .line 28
    iput p4, p0, LKQQ/GSMCell;->cellid:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-short v0, p0, LKQQ/GSMCell;->mcc:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/GSMCell;->mcc:S

    .line 43
    iget-short v0, p0, LKQQ/GSMCell;->mnc:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/GSMCell;->mnc:S

    .line 44
    iget v0, p0, LKQQ/GSMCell;->lac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GSMCell;->lac:I

    .line 45
    iget v0, p0, LKQQ/GSMCell;->cellid:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GSMCell;->cellid:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-short v0, p0, LKQQ/GSMCell;->mcc:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 34
    iget-short v0, p0, LKQQ/GSMCell;->mnc:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 35
    iget v0, p0, LKQQ/GSMCell;->lac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LKQQ/GSMCell;->cellid:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
