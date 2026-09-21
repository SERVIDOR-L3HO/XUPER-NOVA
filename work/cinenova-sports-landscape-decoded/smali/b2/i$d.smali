.class public final Lb2/i$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/i;


# direct methods
.method public constructor <init>(Lb2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/i$d;->a:Lb2/i;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string p1, "networkInfo"

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "null cannot be cast to non-null type android.net.NetworkInfo"

    .line 34
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroid/net/NetworkInfo;

    .line 39
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 41
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 44
    move-result-object v0

    .line 45
    if-ne p2, v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lb2/i$d;->a:Lb2/i;

    .line 55
    invoke-static {p1}, Lb2/i;->e(Lb2/i;)Lg2/a;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Lg2/a;->a()V

    .line 64
    :cond_0
    return-void
.end method
