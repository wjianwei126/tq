.class public interface abstract Lcom/tencent/mobileqq/activity/aio/tips/TipsConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0x3e8

.field public static final q:I = 0x3e9

.field public static final r:I = 0x3ea

.field public static final s:I = 0x3eb

.field public static final t:I = 0x3ec

.field public static final u:I = 0x3ed

.field public static final v:I = 0x3ee

.field public static final w:I = 0x7d0

.field public static final x:I = 0x7d1

.field public static final y:I = 0x7d2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 143
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsConstants;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
    .end array-data
.end method
