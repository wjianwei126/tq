.class public final LNS_UNDEAL_COUNT/master_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public host_unimbitmap:J

.field public iLevel:I

.field public strMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_UNDEAL_COUNT/master_info;->iLevel:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/master_info;->strMessage:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/master_info;->host_unimbitmap:J

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_UNDEAL_COUNT/master_info;->iLevel:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/master_info;->strMessage:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/master_info;->host_unimbitmap:J

    .line 23
    iput p1, p0, LNS_UNDEAL_COUNT/master_info;->iLevel:I

    .line 24
    iput-object p2, p0, LNS_UNDEAL_COUNT/master_info;->strMessage:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, LNS_UNDEAL_COUNT/master_info;->host_unimbitmap:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    iget v0, p0, LNS_UNDEAL_COUNT/master_info;->iLevel:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/master_info;->iLevel:I

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/master_info;->strMessage:Ljava/lang/String;

    .line 43
    iget-wide v0, p0, LNS_UNDEAL_COUNT/master_info;->host_unimbitmap:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/master_info;->host_unimbitmap:J

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, LNS_UNDEAL_COUNT/master_info;->iLevel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_UNDEAL_COUNT/master_info;->strMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_UNDEAL_COUNT/master_info;->strMessage:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-wide v0, p0, LNS_UNDEAL_COUNT/master_info;->host_unimbitmap:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    return-void
.end method
