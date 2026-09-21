.class public final Ly1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/a;->a(Lokhttp3/Dns;Lokhttp3/Interceptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le2/d;Lf2/a;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lh2/a;->a:Lh2/a;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lh2/a;->k(Z)V

    .line 17
    invoke-virtual {p2}, Lf2/a;->d()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2}, Lf2/a;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 36
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    invoke-virtual {p2}, Lf2/a;->b()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const-class v1, Lcom/bigbee/bean/ServerTime;

    .line 45
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bigbee/bean/ServerTime;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    sget-object v0, Lh2/h;->a:Lh2/h;

    .line 55
    invoke-virtual {p2}, Lcom/bigbee/bean/ServerTime;->getTimestamp()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lh2/h;->b(J)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lh2/a;->m(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_1
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lh2/a;->m(J)V

    .line 77
    return-void
.end method

.method public b(Le2/d;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lh2/a;->a:Lh2/a;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lh2/a;->k(Z)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lh2/a;->m(J)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    sget-object p1, La2/a;->d:Lcom/dcs/bean/DomainInfo;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Ls2/a;->a:Ls2/a;

    .line 33
    sget-object p2, La2/a;->d:Lcom/dcs/bean/DomainInfo;

    .line 35
    const-string v0, "TDC"

    .line 37
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "key_tdc"

    .line 42
    invoke-virtual {p1, p2, v0}, Ls2/a;->q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method
