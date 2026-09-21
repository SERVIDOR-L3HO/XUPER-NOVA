.class public final Lcom/alibaba/sdk/android/beacon/Beacon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/beacon/Beacon$Config;,
        Lcom/alibaba/sdk/android/beacon/Beacon$Error;,
        Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;,
        Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;,
        Lcom/alibaba/sdk/android/beacon/Beacon$Builder;,
        Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/sdk/android/beacon/b;


# direct methods
.method private constructor <init>(Lcom/alibaba/sdk/android/beacon/Beacon$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/alibaba/sdk/android/beacon/b;

    invoke-direct {p1, p0}, Lcom/alibaba/sdk/android/beacon/b;-><init>(Lcom/alibaba/sdk/android/beacon/Beacon;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Lcom/alibaba/sdk/android/beacon/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/sdk/android/beacon/Beacon$Builder;Lcom/alibaba/sdk/android/beacon/Beacon$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;-><init>(Lcom/alibaba/sdk/android/beacon/Beacon$Builder;)V

    return-void
.end method

.method public static final setPrepare(Z)V
    .locals 0

    sput-boolean p0, Lcom/alibaba/sdk/android/beacon/a;->a:Z

    return-void
.end method


# virtual methods
.method public addServiceErrListener(Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;)V
    .locals 0

    return-void
.end method

.method public addUpdateListener(Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V
    .locals 0

    return-void
.end method

.method public getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/beacon/Beacon$Config;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon;->a:Lcom/alibaba/sdk/android/beacon/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/beacon/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
