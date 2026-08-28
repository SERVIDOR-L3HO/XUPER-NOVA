.class final Lanet/channel/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStrategyUpdated(Lanet/channel/strategy/l$d;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p1, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p1, Lanet/channel/strategy/l$d;->b:[Lanet/channel/strategy/l$b;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_6

    .line 15
    aget-object v2, v2, v1

    .line 17
    iget-object v3, v2, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    .line 19
    iget-object v2, v2, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 21
    if-eqz v2, :cond_5

    .line 23
    array-length v4, v2

    .line 24
    if-gtz v4, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    array-length v5, v2

    .line 29
    if-ge v4, v5, :cond_5

    .line 31
    aget-object v5, v2, v4

    .line 33
    iget-object v5, v5, Lanet/channel/strategy/l$a;->b:Ljava/lang/String;

    .line 35
    const-string v6, "http3"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_3

    .line 43
    const-string v6, "http3plain"

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    invoke-static {}, Lanet/channel/e/a;->c()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    invoke-static {v3}, Lanet/channel/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-static {}, Lanet/channel/e/a;->d()Landroid/content/SharedPreferences;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "http3_detector_host"

    .line 78
    invoke-static {}, Lanet/channel/e/a;->c()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :cond_4
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lanet/channel/e/a;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 95
    return-void

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_4
    return-void
.end method
