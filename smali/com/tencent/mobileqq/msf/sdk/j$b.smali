.class Lcom/tencent/mobileqq/msf/sdk/j$b;
.super Lcom/tencent/mobileqq/msf/sdk/j$a;
.source "MyLinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/tencent/mobileqq/msf/sdk/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/sdk/j;)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/j$b;->d:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/j;Lcom/tencent/mobileqq/msf/sdk/j$1;)V
    .locals 0

    .prologue
    .line 1116
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/j$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/j;)V

    return-void
.end method


# virtual methods
.method a()Lcom/tencent/mobileqq/msf/sdk/j$d;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/j$b;->d:Lcom/tencent/mobileqq/msf/sdk/j;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/j;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    return-object v0
.end method

.method a(Lcom/tencent/mobileqq/msf/sdk/j$d;)Lcom/tencent/mobileqq/msf/sdk/j$d;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/j$d;->b:Lcom/tencent/mobileqq/msf/sdk/j$d;

    return-object v0
.end method
