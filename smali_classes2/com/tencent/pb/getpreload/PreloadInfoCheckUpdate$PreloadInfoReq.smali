.class public final Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final APP_BEHAVIOR_FIELD_NUMBER:I = 0x2

.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app_behavior:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v4

    const-string v2, "app_behavior"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;

    invoke-direct {v0}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoReq;->head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;

    .line 84
    const-class v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$AppBehavior;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$PreloadInfoReq;->app_behavior:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
