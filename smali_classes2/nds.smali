.class public Lnds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 1414
    iput-object p1, p0, Lnds;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 1416
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    :cond_0
    return-void

    .line 1419
    :cond_1
    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_0

    .line 1420
    iget-object v0, p0, Lnds;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 1421
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1422
    iget-object v0, p0, Lnds;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    if-eqz v3, :cond_2

    .line 1424
    check-cast v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    .line 1425
    iget v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    if-eqz v3, :cond_2

    .line 1426
    iget-object v3, p0, Lnds;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    iget v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->c:I

    invoke-virtual {v3, v4, v0, p4}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/widget/SingleLineTextView;ILandroid/graphics/Bitmap;)V

    .line 1421
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
