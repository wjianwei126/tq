.class public final LNS_UNDEAL_COUNT/feed_host_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public actiondesc:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public uUin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    .line 23
    iput-wide p1, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    .line 24
    iput-object p3, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
