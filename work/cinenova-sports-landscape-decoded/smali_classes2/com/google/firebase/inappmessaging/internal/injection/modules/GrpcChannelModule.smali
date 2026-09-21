.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesGrpcChannel(Ljava/lang/String;)Lx8/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "host"
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {p1}, Lx8/s0;->b(Ljava/lang/String;)Lx8/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx8/s0;->a()Lx8/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public providesServiceHost()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "host"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "firebaseinappmessaging.googleapis.com"

    return-object v0
.end method
