.class public final Lcom/umeng/message/proguard/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:I

.field private static final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/bj$4;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/bj$4;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/umeng/message/proguard/bj;->c:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(I)I
    .locals 1

    .line 1
    sget v0, Lcom/umeng/message/proguard/bj;->b:I

    add-int/2addr v0, p0

    sput v0, Lcom/umeng/message/proguard/bj;->b:I

    return v0
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/bj;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    sput-object p0, Lcom/umeng/message/proguard/bj;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 4
    sget-object v0, Lcom/umeng/message/proguard/bj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "oppo"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/umeng/message/proguard/bj$1;

    invoke-direct {v0, p1, p0}, Lcom/umeng/message/proguard/bj$1;-><init>(ILandroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    const-string v1, "vivo"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Lcom/umeng/message/proguard/bj$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/bj$2;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    const-string v1, "huawei"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "honor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    :cond_4
    new-instance v0, Lcom/umeng/message/proguard/bj$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/bj$3;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/umeng/message/proguard/bj;->b:I

    return v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/bj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "honor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lcom/umeng/message/proguard/bj;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 6
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 7
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/umeng/message/proguard/bj;->b:I

    .line 3
    .line 4
    return v0
.end method
