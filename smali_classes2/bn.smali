.class public Lbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteMutiPicViewerActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lbn;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 205
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 206
    return-void
.end method
