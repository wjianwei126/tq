.class public final LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public msg:Ljava/lang/String;

.field public op_type:I

.field public visit_uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->op_type:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->visit_uin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->msg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->op_type:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->visit_uin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->msg:Ljava/lang/String;

    .line 23
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->op_type:I

    .line 24
    iput-wide p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->visit_uin:J

    .line 25
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->msg:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->op_type:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->op_type:I

    .line 42
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->visit_uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->visit_uin:J

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->msg:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->op_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->visit_uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_set_visitreq_req;->msg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method
