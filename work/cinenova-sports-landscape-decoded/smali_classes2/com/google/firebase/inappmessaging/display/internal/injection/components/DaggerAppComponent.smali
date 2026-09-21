.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_inflaterClient;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_fiamWindowManager;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_providesApplication;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_myKeyStringMap;,
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
    }
.end annotation


# instance fields
.field private fiamAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private fiamImageLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private fiamWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseInAppMessagingDisplayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private glideErrorListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private inflaterClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            ">;"
        }
    .end annotation
.end field

.field private myKeyStringMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private providesApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private providesGlideRequestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesHeadlesssSingletonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->providesHeadlesssSingletonProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_myKeyStringMap;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_myKeyStringMap;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->myKeyStringMapProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_providesApplication;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_providesApplication;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->providesApplicationProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener_Factory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->glideErrorListenerProvider:Ljavax/inject/Provider;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->providesApplicationProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->providesGlideRequestManagerProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->fiamImageLoaderProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_fiamWindowManager;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_fiamWindowManager;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->fiamWindowManagerProvider:Ljavax/inject/Provider;

    .line 63
    .line 64
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_inflaterClient;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$com_google_firebase_inappmessaging_display_internal_injection_components_UniversalComponent_inflaterClient;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->inflaterClientProvider:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->fiamAnimatorProvider:Ljavax/inject/Provider;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->providesHeadlesssSingletonProvider:Ljavax/inject/Provider;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->myKeyStringMapProvider:Ljavax/inject/Provider;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->fiamImageLoaderProvider:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->fiamWindowManagerProvider:Ljavax/inject/Provider;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->providesApplicationProvider:Ljavax/inject/Provider;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->inflaterClientProvider:Ljavax/inject/Provider;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->fiamAnimatorProvider:Ljavax/inject/Provider;

    .line 102
    .line 103
    invoke-static/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->firebaseInAppMessagingDisplayProvider:Ljavax/inject/Provider;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public fiamImageLoader()Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->fiamImageLoaderProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 8
    .line 9
    return-object v0
.end method

.method public glideErrorListener()Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->glideErrorListenerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;

    .line 8
    .line 9
    return-object v0
.end method

.method public providesFirebaseInAppMessagingUI()Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;->firebaseInAppMessagingDisplayProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 8
    .line 9
    return-object v0
.end method
