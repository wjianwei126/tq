.class public Lpme;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
