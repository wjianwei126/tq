.class public final LRegisterProxySvcPack/eNoticeFlag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final NOTICE_MSG_END:LRegisterProxySvcPack/eNoticeFlag;

.field public static final _NOTICE_MSG_END:I = 0x1

.field private static a:[LRegisterProxySvcPack/eNoticeFlag;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LRegisterProxySvcPack/eNoticeFlag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LRegisterProxySvcPack/eNoticeFlag;->$assertionsDisabled:Z

    .line 11
    new-array v0, v1, [LRegisterProxySvcPack/eNoticeFlag;

    sput-object v0, LRegisterProxySvcPack/eNoticeFlag;->a:[LRegisterProxySvcPack/eNoticeFlag;

    .line 16
    new-instance v0, LRegisterProxySvcPack/eNoticeFlag;

    const-string v3, "NOTICE_MSG_END"

    invoke-direct {v0, v2, v1, v3}, LRegisterProxySvcPack/eNoticeFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eNoticeFlag;->NOTICE_MSG_END:LRegisterProxySvcPack/eNoticeFlag;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LRegisterProxySvcPack/eNoticeFlag;->__T:Ljava/lang/String;

    .line 56
    iput-object p3, p0, LRegisterProxySvcPack/eNoticeFlag;->__T:Ljava/lang/String;

    .line 57
    iput p2, p0, LRegisterProxySvcPack/eNoticeFlag;->__value:I

    .line 58
    sget-object v0, LRegisterProxySvcPack/eNoticeFlag;->a:[LRegisterProxySvcPack/eNoticeFlag;

    aput-object p0, v0, p1

    .line 59
    return-void
.end method

.method public static convert(I)LRegisterProxySvcPack/eNoticeFlag;
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LRegisterProxySvcPack/eNoticeFlag;->a:[LRegisterProxySvcPack/eNoticeFlag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22
    sget-object v1, LRegisterProxySvcPack/eNoticeFlag;->a:[LRegisterProxySvcPack/eNoticeFlag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LRegisterProxySvcPack/eNoticeFlag;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 24
    sget-object v1, LRegisterProxySvcPack/eNoticeFlag;->a:[LRegisterProxySvcPack/eNoticeFlag;

    aget-object v0, v1, v0

    .line 28
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-boolean v0, LRegisterProxySvcPack/eNoticeFlag;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LRegisterProxySvcPack/eNoticeFlag;
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LRegisterProxySvcPack/eNoticeFlag;->a:[LRegisterProxySvcPack/eNoticeFlag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35
    sget-object v1, LRegisterProxySvcPack/eNoticeFlag;->a:[LRegisterProxySvcPack/eNoticeFlag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LRegisterProxySvcPack/eNoticeFlag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, LRegisterProxySvcPack/eNoticeFlag;->a:[LRegisterProxySvcPack/eNoticeFlag;

    aget-object v0, v1, v0

    .line 41
    :goto_1
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-boolean v0, LRegisterProxySvcPack/eNoticeFlag;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, LRegisterProxySvcPack/eNoticeFlag;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, LRegisterProxySvcPack/eNoticeFlag;->__value:I

    return v0
.end method
