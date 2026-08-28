.class public Lcom/hpplay/sdk/source/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/a/a$a;
    }
.end annotation


# static fields
.field static a:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static final b:Ljava/lang/String; = "AppLifecycleListen"

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Lcom/hpplay/sdk/source/a/a$a;

.field private static f:I


# instance fields
.field private d:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Lcom/hpplay/sdk/source/a/a$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpplay/sdk/source/a/a$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpplay/sdk/source/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/a/a;->d:Landroid/app/Application;

    .line 9
    .line 10
    sget-object v1, Lcom/hpplay/sdk/source/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "AppLifecycleListen"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hpplay/sdk/source/a/a;->f:I

    return p0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/hpplay/sdk/source/a/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/a/a;->e:Lcom/hpplay/sdk/source/a/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/hpplay/sdk/source/a/a;->f:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/a;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/hpplay/sdk/source/a/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/a/a$a;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/hpplay/sdk/source/a/a;->e:Lcom/hpplay/sdk/source/a/a$a;

    return-void
.end method
