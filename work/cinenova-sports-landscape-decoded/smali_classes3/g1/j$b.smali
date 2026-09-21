.class public Lg1/j$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg1/j;


# direct methods
.method public constructor <init>(Lg1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/j$b;->a:Lg1/j;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lg1/j;->j:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 13
    const-string p2, "Network capabilities changed: %s"

    .line 15
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Lg1/j$b;->a:Lg1/j;

    .line 26
    invoke-virtual {p1}, Lg1/j;->g()Le1/b;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lg1/d;->d(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lg1/j;->j:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 10
    const-string v2, "Network connection lost"

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lg1/j$b;->a:Lg1/j;

    .line 17
    invoke-virtual {p1}, Lg1/j;->g()Le1/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lg1/d;->d(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
