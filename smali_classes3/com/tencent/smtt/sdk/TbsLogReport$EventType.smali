.class public final enum Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
.super Ljava/lang/Enum;
.source "TbsLogReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/sdk/TbsLogReport$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

.field public static final enum TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v1, "TYPE_DOWNLOAD"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v1, "TYPE_INSTALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    const-string v1, "TYPE_LOAD"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->$VALUES:[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->value:I

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 66
    const-class v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->$VALUES:[Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    return-object v0
.end method
