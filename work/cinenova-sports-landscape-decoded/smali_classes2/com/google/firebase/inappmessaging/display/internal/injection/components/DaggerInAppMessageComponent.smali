.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;
    }
.end annotation


# instance fields
.field private bannerBindingWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private cardBindingWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private imageBindingWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private modalBindingWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private providesBannerMessageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private providesInflaterserviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->providesBannerMessageProvider:Ljavax/inject/Provider;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->imageBindingWrapperProvider:Ljavax/inject/Provider;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->providesBannerMessageProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;

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
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->modalBindingWrapperProvider:Ljavax/inject/Provider;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->providesBannerMessageProvider:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->bannerBindingWrapperProvider:Ljavax/inject/Provider;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->inAppMessageLayoutConfigProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->providesInflaterserviceProvider:Ljavax/inject/Provider;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->providesBannerMessageProvider:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->cardBindingWrapperProvider:Ljavax/inject/Provider;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public bannerBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->bannerBindingWrapperProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method public cardBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->cardBindingWrapperProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method public imageBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->imageBindingWrapperProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method public modalBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->modalBindingWrapperProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    .line 8
    .line 9
    return-object v0
.end method
