.class public Lcom/dataline/util/ItemHolder$MutiImageItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/dataline/util/ItemHolder;

.field public a:Lcom/tencent/image/URLImageView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/dataline/util/ItemHolder;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Lcom/dataline/util/ItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
