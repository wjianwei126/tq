.class public final Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BANNER_CARD_FIELD_NUMBER:I = 0x1

.field public static final POP_CARD_FIELD_NUMBER:I = 0x2

.field public static final STR_CITY_ID_FIELD_NUMBER:I = 0x5

.field public static final UINT32_LATITUDE_FIELD_NUMBER:I = 0x3

.field public static final UINT32_LONGITUDE_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public banner_card:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

.field public pop_card:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

.field public final str_city_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "banner_card"

    aput-object v2, v1, v4

    const-string v2, "pop_card"

    aput-object v2, v1, v6

    const-string v2, "uint32_latitude"

    aput-object v2, v1, v7

    const-string v2, "uint32_longitude"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_city_id"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 108
    new-instance v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    invoke-direct {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;-><init>()V

    iput-object v0, p0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->banner_card:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    .line 113
    new-instance v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-direct {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;-><init>()V

    iput-object v0, p0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->pop_card:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->uint32_latitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->uint32_longitude:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->str_city_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
