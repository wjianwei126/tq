.class public Lpow;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0xc


# instance fields
.field public a:[Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 388
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lpow;->a:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lpou;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lpow;-><init>()V

    return-void
.end method
