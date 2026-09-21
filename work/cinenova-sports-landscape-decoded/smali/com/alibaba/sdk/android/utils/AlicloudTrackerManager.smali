.class public Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;


# instance fields
.field private a:Lcom/alibaba/sdk/android/utils/a;

.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/utils/AlicloudTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 7
    new-instance v0, Lcom/alibaba/sdk/android/utils/a;

    .line 9
    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/a;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/a;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    const-string v1, "kVersion"

    .line 22
    const-string v2, "2.0.0"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "packageName"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/a;

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/sdk/android/utils/a;->a(Landroid/app/Application;Ljava/util/Map;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->b:Ljava/util/Map;

    .line 48
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/a;

    .line 50
    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/a;)Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 56
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/app/Application;)Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    monitor-exit v0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    .line 11
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    .line 15
    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;-><init>(Landroid/app/Application;)V

    .line 18
    sput-object v1, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;

    .line 20
    :cond_1
    sget-object p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public getTracker(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/utils/AlicloudTracker;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->b:Ljava/util/Map;

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v1, Lcom/alibaba/sdk/android/utils/AlicloudTracker;

    .line 48
    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/a;

    .line 50
    invoke-direct {v1, v2, p1, p2}, Lcom/alibaba/sdk/android/utils/AlicloudTracker;-><init>(Lcom/alibaba/sdk/android/utils/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->b:Ljava/util/Map;

    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    const-string p1, "AlicloudTrackerManager"

    .line 61
    const-string p2, "sdkId or sdkVersion is null"

    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public registerCrashDefend(Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 7
    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/c;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    .line 14
    iput p3, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    .line 16
    iput p4, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    .line 18
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 20
    invoke-virtual {p1, v0, p5}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public unregisterCrashDefend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/AlicloudTrackerManager;->a:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
