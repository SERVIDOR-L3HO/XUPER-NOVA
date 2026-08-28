.class public Landroidx/appcompat/app/h$l;
.super Landroidx/appcompat/app/h$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$l;->d:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h$m;-><init>(Landroidx/appcompat/app/h;)V

    .line 6
    const-string p1, "power"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/PowerManager;

    .line 14
    iput-object p1, p0, Landroidx/appcompat/app/h$l;->c:Landroid/os/PowerManager;

    .line 16
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->c:Landroid/os/PowerManager;

    .line 10
    invoke-static {v0}, Landroidx/appcompat/app/i;->a(Landroid/os/PowerManager;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    :cond_0
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->F()Z

    .line 6
    return-void
.end method
