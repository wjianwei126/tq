.class public final LNS_MOBILE_EXTRA/s_user;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public nickname:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_user;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_user;->nickname:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_user;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_user;->nickname:Ljava/lang/String;

    .line 21
    iput-wide p1, p0, LNS_MOBILE_EXTRA/s_user;->uin:J

    .line 22
    iput-object p3, p0, LNS_MOBILE_EXTRA/s_user;->nickname:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_user;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_user;->uin:J

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_user;->nickname:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_user;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_user;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_user;->nickname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    :cond_0
    return-void
.end method
