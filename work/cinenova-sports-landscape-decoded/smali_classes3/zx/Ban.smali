.class public Lzx/Ban;
.super Ljava/lang/Object;
.source "Ban.java"


# static fields
.field public static volatile SERVER_BANNED:Z

.field private static volatile gateChecked:Z

.field private static volatile launched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 52
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzx/BanAct;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "v"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10018000

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    .line 59
    sput-boolean p0, Lzx/Ban;->launched:Z

    return-void
.end method

.method public static maybeLock(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private static refreshGate(Landroid/content/Context;)V
    .locals 2

    .line 66
    sget-boolean v0, Lzx/Ban;->gateChecked:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lzx/Ban;->gateChecked:Z

    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzx/Ban$1;

    invoke-direct {v1, p0}, Lzx/Ban$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static serverBan(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static serverBan(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
