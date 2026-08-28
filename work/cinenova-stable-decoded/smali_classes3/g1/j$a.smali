.class public Lg1/j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg1/j;


# direct methods
.method public constructor <init>(Lg1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/j$a;->a:Lg1/j;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lg1/j;->j:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 31
    const-string v1, "Network broadcast received"

    .line 33
    invoke-virtual {p1, p2, v1, v0}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Lg1/j$a;->a:Lg1/j;

    .line 38
    invoke-virtual {p1}, Lg1/j;->g()Le1/b;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lg1/d;->d(Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method
