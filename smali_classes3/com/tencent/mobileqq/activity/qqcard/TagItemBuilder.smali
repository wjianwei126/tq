.class public Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder;
.super Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder$ViewHolder;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;)V
    .locals 2

    .prologue
    .line 37
    check-cast p3, Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder$ViewHolder;

    iget-object v0, p3, Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    check-cast p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method
