.class public Lpsx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/DeviceFriendListOpenFrame;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lpsx;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    iput-object p2, p0, Lpsx;->a:Ljava/lang/String;

    iput-object p3, p0, Lpsx;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v2

    .line 456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 457
    iget-object v0, p0, Lpsx;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;

    .line 459
    if-eqz v0, :cond_1

    iget-object v3, p0, Lpsx;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 460
    iget-object v0, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lpsx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    :cond_0
    return-void

    .line 456
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
