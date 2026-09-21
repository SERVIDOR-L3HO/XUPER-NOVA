.class public Lcom/hpplay/sdk/source/utils/AppContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/utils/AppContextUtils;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/utils/AppContextUtils;->sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/utils/AppContextUtils;->sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpplay/sdk/source/utils/AppContextUtils;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/hpplay/sdk/source/utils/AppContextUtils;->sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v2

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/utils/AppContextUtils;->sInstance:Lcom/hpplay/sdk/source/utils/AppContextUtils;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/AppContextUtils;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/AppContextUtils;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
