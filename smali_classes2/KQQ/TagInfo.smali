.class public final LKQQ/TagInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bType:B

.field public iTagId:J

.field public strContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/TagInfo;->bType:B

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/TagInfo;->iTagId:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/TagInfo;->strContent:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(BJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/TagInfo;->bType:B

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/TagInfo;->iTagId:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/TagInfo;->strContent:Ljava/lang/String;

    .line 23
    iput-byte p1, p0, LKQQ/TagInfo;->bType:B

    .line 24
    iput-wide p2, p0, LKQQ/TagInfo;->iTagId:J

    .line 25
    iput-object p4, p0, LKQQ/TagInfo;->strContent:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    iget-byte v0, p0, LKQQ/TagInfo;->bType:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/TagInfo;->bType:B

    .line 42
    iget-wide v0, p0, LKQQ/TagInfo;->iTagId:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/TagInfo;->iTagId:J

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/TagInfo;->strContent:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-byte v0, p0, LKQQ/TagInfo;->bType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    iget-wide v0, p0, LKQQ/TagInfo;->iTagId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, LKQQ/TagInfo;->strContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LKQQ/TagInfo;->strContent:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method
