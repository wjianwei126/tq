.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public dwID:J

.field public dwOpType:J

.field public dwUin:J

.field public strValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwOpType:J

    .line 15
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwUin:J

    .line 17
    iput-wide v1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwID:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->strValue:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwOpType:J

    .line 15
    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwUin:J

    .line 17
    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwID:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->strValue:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwOpType:J

    .line 28
    iput-wide p3, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwUin:J

    .line 29
    iput-wide p5, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwID:J

    .line 30
    iput-object p7, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->strValue:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwOpType:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwOpType:J

    .line 48
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwUin:J

    .line 49
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwID:J

    .line 50
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->strValue:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwOpType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->dwID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->strValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x1d;->strValue:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    return-void
.end method
