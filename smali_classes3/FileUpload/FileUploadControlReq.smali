.class public final LFileUpload/FileUploadControlReq;
.super Lcom/qq/taf/jce/JceStruct;


# static fields
.field private static b:[B


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/FileUploadControlReq;->b:[B

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/FileUploadControlReq;->a:[B

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LFileUpload/FileUploadControlReq;->b:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LFileUpload/FileUploadControlReq;->a:[B

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/FileUploadControlReq;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/FileUploadControlReq;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
