.class public Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$NearbyPeoplePicUpReq;
.super Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$NearbyPeoplePicUpReq;->a:Ljava/lang/String;

    return-object v0
.end method
