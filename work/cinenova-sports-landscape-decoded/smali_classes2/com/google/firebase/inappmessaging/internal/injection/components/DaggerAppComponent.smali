.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_lightWeightExecutor;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_developerListenerManager;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsConnector;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggers;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_blockingExecutor;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_firebaseEventsSubscriber;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundRateLimit;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_rateLimiterClient;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_impressionStorageClient;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_schedulers;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsEventsManager;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_probiderInstaller;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_application;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_gRPCChannel;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_clock;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_campaignCacheClient;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggerFlowable;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundEventFlowable;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;
    }
.end annotation


# instance fields
.field private abtIntegrationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsConnectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsEventsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field private appForegroundEventFlowableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private appForegroundRateLimitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;"
        }
    .end annotation
.end field

.field private applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private blockingExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private campaignCacheClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;"
        }
    .end annotation
.end field

.field private clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private developerListenerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field private displayCallbacksFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseEventsSubscriberProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseInAppMessagingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;"
        }
    .end annotation
.end field

.field private gRPCChannelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/d;",
            ">;"
        }
    .end annotation
.end field

.field private grpcClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;"
        }
    .end annotation
.end field

.field private impressionStorageClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageStreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private lightWeightExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private probiderInstallerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;"
        }
    .end annotation
.end field

.field private programmaticContextualTriggerFlowableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private programmaticContextualTriggersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;"
        }
    .end annotation
.end field

.field private providesApiClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesApiKeyHeadersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/v0;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataCollectionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseAppProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private providesFirebaseInstallationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private providesInAppMessagingSdkServingStubProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;",
            ">;"
        }
    .end annotation
.end field

.field private providesMetricsLoggerClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesSharedPreferencesUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;"
        }
    .end annotation
.end field

.field private providesTestDeviceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private rateLimiterClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;"
        }
    .end annotation
.end field

.field private schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;"
        }
    .end annotation
.end field

.field private transportFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getDataCollectionHelper()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->apiClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->providesSharedPreferencesUtils(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/firebase/events/Subscriber;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundEventFlowable;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundEventFlowable;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundEventFlowableProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggerFlowable;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggerFlowable;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->programmaticContextualTriggerFlowableProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_campaignCacheClient;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_campaignCacheClient;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->campaignCacheClientProvider:Ljavax/inject/Provider;

    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_clock;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_clock;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->clockProvider:Ljavax/inject/Provider;

    .line 34
    .line 35
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_gRPCChannel;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_gRPCChannel;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->gRPCChannelProvider:Ljavax/inject/Provider;

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesApiKeyHeadersProvider:Ljavax/inject/Provider;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->gRPCChannelProvider:Ljavax/inject/Provider;

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-static {v5, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesInAppMessagingSdkServingStubProvider:Ljavax/inject/Provider;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->grpcClientProvider:Ljavax/inject/Provider;

    .line 71
    .line 72
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_application;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_application;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 78
    .line 79
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_probiderInstaller;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_probiderInstaller;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->probiderInstallerProvider:Ljavax/inject/Provider;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->grpcClientProvider:Ljavax/inject/Provider;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 89
    .line 90
    invoke-static {v1, v4, v5, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesApiClientProvider:Ljavax/inject/Provider;

    .line 99
    .line 100
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsEventsManager;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsEventsManager;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->analyticsEventsManagerProvider:Ljavax/inject/Provider;

    .line 106
    .line 107
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_schedulers;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_schedulers;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->schedulersProvider:Ljavax/inject/Provider;

    .line 113
    .line 114
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_impressionStorageClient;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_impressionStorageClient;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->impressionStorageClientProvider:Ljavax/inject/Provider;

    .line 120
    .line 121
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_rateLimiterClient;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_rateLimiterClient;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->rateLimiterClientProvider:Ljavax/inject/Provider;

    .line 127
    .line 128
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundRateLimit;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_appForegroundRateLimit;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundRateLimitProvider:Ljavax/inject/Provider;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesSharedPreferencesUtilsProvider:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesTestDeviceHelperProvider:Ljavax/inject/Provider;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseInstallationsProvider:Ljavax/inject/Provider;

    .line 152
    .line 153
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_firebaseEventsSubscriber;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_firebaseEventsSubscriber;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->firebaseEventsSubscriberProvider:Ljavax/inject/Provider;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesSharedPreferencesUtilsProvider:Ljavax/inject/Provider;

    .line 161
    .line 162
    invoke-static {v1, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesDataCollectionHelperProvider:Ljavax/inject/Provider;

    .line 167
    .line 168
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->abtIntegrationHelperProvider:Ljavax/inject/Provider;

    .line 173
    .line 174
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_blockingExecutor;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_blockingExecutor;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->blockingExecutorProvider:Ljavax/inject/Provider;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundEventFlowableProvider:Ljavax/inject/Provider;

    .line 182
    .line 183
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->programmaticContextualTriggerFlowableProvider:Ljavax/inject/Provider;

    .line 184
    .line 185
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->campaignCacheClientProvider:Ljavax/inject/Provider;

    .line 186
    .line 187
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->clockProvider:Ljavax/inject/Provider;

    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesApiClientProvider:Ljavax/inject/Provider;

    .line 190
    .line 191
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->analyticsEventsManagerProvider:Ljavax/inject/Provider;

    .line 192
    .line 193
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->schedulersProvider:Ljavax/inject/Provider;

    .line 194
    .line 195
    iget-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->impressionStorageClientProvider:Ljavax/inject/Provider;

    .line 196
    .line 197
    iget-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->rateLimiterClientProvider:Ljavax/inject/Provider;

    .line 198
    .line 199
    iget-object v13, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundRateLimitProvider:Ljavax/inject/Provider;

    .line 200
    .line 201
    iget-object v14, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesTestDeviceHelperProvider:Ljavax/inject/Provider;

    .line 202
    .line 203
    iget-object v15, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseInstallationsProvider:Ljavax/inject/Provider;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesDataCollectionHelperProvider:Ljavax/inject/Provider;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->abtIntegrationHelperProvider:Ljavax/inject/Provider;

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    invoke-static/range {v4 .. v18}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->inAppMessageStreamManagerProvider:Ljavax/inject/Provider;

    .line 224
    .line 225
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggers;

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_programmaticContextualTriggers;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->programmaticContextualTriggersProvider:Ljavax/inject/Provider;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseAppProvider:Ljavax/inject/Provider;

    .line 239
    .line 240
    invoke-static/range {p5 .. p5}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->transportFactoryProvider:Ljavax/inject/Provider;

    .line 245
    .line 246
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsConnector;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_analyticsConnector;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->analyticsConnectorProvider:Ljavax/inject/Provider;

    .line 252
    .line 253
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_developerListenerManager;

    .line 254
    .line 255
    invoke-direct {v8, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_developerListenerManager;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->developerListenerManagerProvider:Ljavax/inject/Provider;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseAppProvider:Ljavax/inject/Provider;

    .line 261
    .line 262
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->transportFactoryProvider:Ljavax/inject/Provider;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->analyticsConnectorProvider:Ljavax/inject/Provider;

    .line 265
    .line 266
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseInstallationsProvider:Ljavax/inject/Provider;

    .line 267
    .line 268
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->clockProvider:Ljavax/inject/Provider;

    .line 269
    .line 270
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->blockingExecutorProvider:Ljavax/inject/Provider;

    .line 271
    .line 272
    invoke-static/range {v3 .. v9}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iput-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesMetricsLoggerClientProvider:Ljavax/inject/Provider;

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->impressionStorageClientProvider:Ljavax/inject/Provider;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->clockProvider:Ljavax/inject/Provider;

    .line 285
    .line 286
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->schedulersProvider:Ljavax/inject/Provider;

    .line 287
    .line 288
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->rateLimiterClientProvider:Ljavax/inject/Provider;

    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->campaignCacheClientProvider:Ljavax/inject/Provider;

    .line 291
    .line 292
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->appForegroundRateLimitProvider:Ljavax/inject/Provider;

    .line 293
    .line 294
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesDataCollectionHelperProvider:Ljavax/inject/Provider;

    .line 295
    .line 296
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->displayCallbacksFactoryProvider:Ljavax/inject/Provider;

    .line 301
    .line 302
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_lightWeightExecutor;

    .line 303
    .line 304
    invoke-direct {v8, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_internal_injection_components_UniversalComponent_lightWeightExecutor;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->lightWeightExecutorProvider:Ljavax/inject/Provider;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->inAppMessageStreamManagerProvider:Ljavax/inject/Provider;

    .line 310
    .line 311
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->programmaticContextualTriggersProvider:Ljavax/inject/Provider;

    .line 312
    .line 313
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesDataCollectionHelperProvider:Ljavax/inject/Provider;

    .line 314
    .line 315
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesFirebaseInstallationsProvider:Ljavax/inject/Provider;

    .line 316
    .line 317
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->displayCallbacksFactoryProvider:Ljavax/inject/Provider;

    .line 318
    .line 319
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->developerListenerManagerProvider:Ljavax/inject/Provider;

    .line 320
    .line 321
    invoke-static/range {v2 .. v8}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->firebaseInAppMessagingProvider:Ljavax/inject/Provider;

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public displayCallbacksFactory()Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
    .locals 11

    .line 1
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->universalComponent:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->providesMetricsLoggerClientProvider:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->getDataCollectionHelper()Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v0, v9

    .line 97
    move-object v1, v2

    .line 98
    move-object v2, v3

    .line 99
    move-object v3, v4

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v10

    .line 105
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    .line 106
    .line 107
    .line 108
    return-object v9
.end method

.method public providesFirebaseInAppMessaging()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->firebaseInAppMessagingProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 8
    .line 9
    return-object v0
.end method
