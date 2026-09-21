.class public abstract Lm0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lm0/b;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lm0/m;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static b(Lm0/f0;)Landroid/media/RouteDiscoveryPreference;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lm0/f0;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lm0/f0;->d()Z

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lm0/f0;->c()Lm0/j0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lm0/j0;->e()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lm0/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 53
    invoke-direct {p0, v1, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 56
    invoke-static {p0}, Lm0/n0;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    new-instance p0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 72
    invoke-static {p0}, Lm0/n0;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static c(Landroid/media/MediaRoute2Info;)Lm0/e0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lm0/e0$a;

    .line 7
    invoke-static {p0}, Lm0/m;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lm0/o0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lm0/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lm0/p0;->a(Landroid/media/MediaRoute2Info;)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lm0/e0$a;->g(I)Lm0/e0$a;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lm0/q0;->a(Landroid/media/MediaRoute2Info;)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lm0/e0$a;->s(I)Lm0/e0$a;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Lm0/r0;->a(Landroid/media/MediaRoute2Info;)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lm0/e0$a;->t(I)Lm0/e0$a;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Lm0/s0;->a(Landroid/media/MediaRoute2Info;)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lm0/e0$a;->r(I)Lm0/e0$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Lm0/k;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lm0/e0$a;->k(Landroid/os/Bundle;)Lm0/e0$a;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lm0/e0$a;->j(Z)Lm0/e0$a;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Lm0/e0$a;->f(Z)Lm0/e0$a;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0}, Lm0/t0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Lm0/e0$a;->h(Ljava/lang/String;)Lm0/e0$a;

    .line 85
    :cond_1
    invoke-static {p0}, Lm0/u0;->a(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v1, v4}, Lm0/e0$a;->l(Landroid/net/Uri;)Lm0/e0$a;

    .line 94
    :cond_2
    invoke-static {p0}, Lm0/k;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 100
    const-string v4, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 102
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 108
    const-string v5, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 110
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 116
    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 118
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lm0/e0$a;->k(Landroid/os/Bundle;)Lm0/e0$a;

    .line 132
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Lm0/e0$a;->i(I)Lm0/e0$a;

    .line 139
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 141
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Lm0/e0$a;->p(I)Lm0/e0$a;

    .line 148
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_4

    .line 154
    invoke-virtual {v1, p0}, Lm0/e0$a;->b(Ljava/util/Collection;)Lm0/e0$a;

    .line 157
    :cond_4
    invoke-virtual {v1}, Lm0/e0$a;->e()Lm0/e0;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const-string p0, "android.media.route.feature.LIVE_VIDEO"

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    const-string p0, "android.media.route.feature.LIVE_AUDIO"

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string p0, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
