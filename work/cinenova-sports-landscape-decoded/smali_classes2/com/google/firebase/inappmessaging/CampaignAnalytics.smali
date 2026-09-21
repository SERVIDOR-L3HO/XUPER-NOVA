.class public final Lcom/google/firebase/inappmessaging/CampaignAnalytics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CampaignAnalyticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;,
        Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalyticsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000()Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearClientApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setClientTimestampMillis(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearClientTimestampMillis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setEventType(Lcom/google/firebase/inappmessaging/EventType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearEventType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setDismissType(Lcom/google/firebase/inappmessaging/DismissType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearDismissType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setRenderErrorReason(Lcom/google/firebase/inappmessaging/RenderErrorReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearRenderErrorReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/FetchErrorReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setFetchErrorReason(Lcom/google/firebase/inappmessaging/FetchErrorReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setProjectNumber(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearFetchErrorReason()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setFiamSdkVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearFiamSdkVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setFiamSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setEngagementMetricsDeliveryRetryCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearEngagementMetricsDeliveryRetryCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearProjectNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setProjectNumberBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setCampaignId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearCampaignId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setCampaignIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->mergeClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCampaignId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getCampaignId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearClientApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearClientTimestampMillis()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearDismissType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearEngagementMetricsDeliveryRetryCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->engagementMetricsDeliveryRetryCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearEventType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFetchErrorReason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFiamSdkVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getFiamSdkVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearProjectNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getProjectNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRenderErrorReason()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->newBuilder(Lcom/google/firebase/inappmessaging/ClientAppInfo;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCampaignIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setClientTimestampMillis(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method private setDismissType(Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/DismissType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setEngagementMetricsDeliveryRetryCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->engagementMetricsDeliveryRetryCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setEventType(Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/EventType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setFetchErrorReason(Lcom/google/firebase/inappmessaging/FetchErrorReason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 14
    .line 15
    return-void
.end method

.method private setFiamSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFiamSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setProjectNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setProjectNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRenderErrorReason(Lcom/google/firebase/inappmessaging/RenderErrorReason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/CampaignAnalytics$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/16 p1, 0xd

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const-string v0, "event_"

    .line 61
    .line 62
    aput-object v0, p1, p3

    .line 63
    .line 64
    const-string p3, "eventCase_"

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const-string p3, "bitField0_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    const-string p3, "projectNumber_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    const-string p3, "campaignId_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    const-string p3, "clientApp_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    const-string p3, "clientTimestampMillis_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    invoke-static {}, Lcom/google/firebase/inappmessaging/EventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    invoke-static {}, Lcom/google/firebase/inappmessaging/DismissType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    invoke-static {}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    invoke-static {}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xb

    .line 125
    .line 126
    const-string p3, "fiamSdkVersion_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xc

    .line 131
    .line 132
    const-string p3, "engagementMetricsDeliveryRetryCount_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const-string p2, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u103f\u0000\u0006\u103f\u0000\u0007\u103f\u0000\u0008\u103f\u0000\t\u1008\u0008\n\u1004\t"

    .line 137
    .line 138
    sget-object p3, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 139
    .line 140
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;-><init>(Lcom/google/firebase/inappmessaging/CampaignAnalytics$1;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClientApp()Lcom/google/firebase/inappmessaging/ClientAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClientTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDismissType()Lcom/google/firebase/inappmessaging/DismissType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/DismissType;->forNumber(I)Lcom/google/firebase/inappmessaging/DismissType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 24
    .line 25
    return-object v0
.end method

.method public getEngagementMetricsDeliveryRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->engagementMetricsDeliveryRetryCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventCase()Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->forNumber(I)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventType()Lcom/google/firebase/inappmessaging/EventType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/EventType;->forNumber(I)Lcom/google/firebase/inappmessaging/EventType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 24
    .line 25
    return-object v0
.end method

.method public getFetchErrorReason()Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->forNumber(I)Lcom/google/firebase/inappmessaging/FetchErrorReason;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->UNSPECIFIED_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->UNSPECIFIED_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    .line 25
    .line 26
    return-object v0
.end method

.method public getFiamSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFiamSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProjectNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRenderErrorReason()Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->forNumber(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 24
    .line 25
    return-object v0
.end method

.method public hasCampaignId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasClientApp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasClientTimestampMillis()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasDismissType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasEngagementMetricsDeliveryRetryCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasFetchErrorReason()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasFiamSdkVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasProjectNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasRenderErrorReason()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
