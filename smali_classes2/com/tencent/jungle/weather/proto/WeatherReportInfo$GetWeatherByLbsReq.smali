.class public final Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public pbReqMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbReqMsgHead;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "pbReqMsgHead"

    aput-object v2, v1, v5

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "lat"

    aput-object v2, v1, v7

    const-string v2, "lng"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbReqMsgHead;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbReqMsgHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->pbReqMsgHead:Lcom/tencent/jungle/weather/proto/WeatherReportInfo$PbReqMsgHead;

    .line 50
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 54
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/weather/proto/WeatherReportInfo$GetWeatherByLbsReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
