.class public final LNS_MOBILE_QUN/qun_feeds_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public attach_info:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public qunid:Ljava/lang/String;

.field public refresh_type:I

.field public relation_type:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->qunid:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->uin:J

    .line 15
    iput v2, p0, LNS_MOBILE_QUN/qun_feeds_req;->refresh_type:I

    .line 17
    iput v2, p0, LNS_MOBILE_QUN/qun_feeds_req;->relation_type:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->attach_info:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->busi_param:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->qunid:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->uin:J

    .line 15
    iput v2, p0, LNS_MOBILE_QUN/qun_feeds_req;->refresh_type:I

    .line 17
    iput v2, p0, LNS_MOBILE_QUN/qun_feeds_req;->relation_type:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->attach_info:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->busi_param:Ljava/util/Map;

    .line 29
    iput-object p1, p0, LNS_MOBILE_QUN/qun_feeds_req;->qunid:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, LNS_MOBILE_QUN/qun_feeds_req;->uin:J

    .line 31
    iput p4, p0, LNS_MOBILE_QUN/qun_feeds_req;->refresh_type:I

    .line 32
    iput p5, p0, LNS_MOBILE_QUN/qun_feeds_req;->relation_type:I

    .line 33
    iput-object p6, p0, LNS_MOBILE_QUN/qun_feeds_req;->attach_info:Ljava/lang/String;

    .line 34
    iput-object p7, p0, LNS_MOBILE_QUN/qun_feeds_req;->busi_param:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->qunid:Ljava/lang/String;

    .line 58
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->uin:J

    .line 59
    iget v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->refresh_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->refresh_type:I

    .line 60
    iget v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->relation_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->relation_type:I

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->attach_info:Ljava/lang/String;

    .line 62
    sget-object v0, LNS_MOBILE_QUN/qun_feeds_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_feeds_req;->cache_busi_param:Ljava/util/Map;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    const-string v1, ""

    .line 67
    sget-object v2, LNS_MOBILE_QUN/qun_feeds_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_feeds_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->busi_param:Ljava/util/Map;

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->qunid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-wide v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->refresh_type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->relation_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_QUN/qun_feeds_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 51
    :cond_1
    return-void
.end method
