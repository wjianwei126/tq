.class public Lenq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/shimmer/ShimmerTextView;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lenq;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lenq;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget v1, v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 141
    iget-object v0, p0, Lenq;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget v0, v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lenq;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 144
    :cond_0
    iget-object v0, p0, Lenq;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget-object v1, p0, Lenq;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v1}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lenq;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    iget v2, v2, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setGradientX(F)V

    .line 145
    iget-object v0, p0, Lenq;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->postInvalidate()V

    .line 146
    return-void
.end method
