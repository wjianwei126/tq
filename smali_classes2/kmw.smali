.class public Lkmw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Lkmw;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 608
    const-string v0, "0"

    iput-object v0, p0, Lkmw;->a:Ljava/lang/String;

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Lkmw;->a:I

    return-void
.end method
