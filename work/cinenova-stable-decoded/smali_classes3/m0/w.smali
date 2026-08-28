.class public Lm0/w;
.super Lm0/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/w$c;,
        Lm0/w$d;,
        Lm0/w$b;,
        Lm0/w$f;,
        Lm0/w$e;,
        Lm0/w$a;
    }
.end annotation


# static fields
.field public static final s:Z


# instance fields
.field public final i:Landroid/media/MediaRouter2;

.field public final j:Lm0/w$a;

.field public final k:Ljava/util/Map;

.field public final l:Landroid/media/MediaRouter2$RouteCallback;

.field public final m:Landroid/media/MediaRouter2$TransferCallback;

.field public final n:Landroid/media/MediaRouter2$ControllerCallback;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lm0/w;->s:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm0/g0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    iput-object v0, p0, Lm0/w;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Lm0/w$e;

    .line 13
    invoke-direct {v0, p0}, Lm0/w$e;-><init>(Lm0/w;)V

    .line 16
    iput-object v0, p0, Lm0/w;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 18
    new-instance v0, Lm0/w$f;

    .line 20
    invoke-direct {v0, p0}, Lm0/w$f;-><init>(Lm0/w;)V

    .line 23
    iput-object v0, p0, Lm0/w;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 25
    new-instance v0, Lm0/w$b;

    .line 27
    invoke-direct {v0, p0}, Lm0/w$b;-><init>(Lm0/w;)V

    .line 30
    iput-object v0, p0, Lm0/w;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lm0/w;->q:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iput-object v0, p0, Lm0/w;->r:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lm0/l;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 52
    iput-object p2, p0, Lm0/w;->j:Lm0/w$a;

    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iput-object p1, p0, Lm0/w;->o:Landroid/os/Handler;

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p2, Lm0/v;

    .line 70
    invoke-direct {p2, p1}, Lm0/v;-><init>(Landroid/os/Handler;)V

    .line 73
    iput-object p2, p0, Lm0/w;->p:Ljava/util/concurrent/Executor;

    .line 75
    return-void
.end method

.method public static B(Lm0/g0$e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lm0/w$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Lm0/w$c;

    .line 9
    iget-object p0, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    if-nez p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lm0/a;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    return-object v1
.end method

.method public static z(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lm0/c;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/os/Messenger;

    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lm0/w;->q:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lm0/b;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lm0/m;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v0
.end method

.method public C()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 11
    iget-object v2, p0, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 13
    invoke-static {v2}, Lm0/i;->a(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lm0/b;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    invoke-static {v3}, Lm0/j;->a(Landroid/media/MediaRoute2Info;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lm0/w;->q:Ljava/util/List;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    return-void

    .line 66
    :cond_3
    iput-object v0, p0, Lm0/w;->q:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lm0/w;->r:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    iget-object v0, p0, Lm0/w;->q:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lm0/b;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lm0/k;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 99
    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v4, p0, Lm0/w;->r:Ljava/util/Map;

    .line 110
    invoke-static {v1}, Lm0/m;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, "Cannot find the original route Id. route="

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v1, p0, Lm0/w;->q:Ljava/util/List;

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lm0/b;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lm0/v0;->c(Landroid/media/MediaRoute2Info;)Lm0/e0;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v2, :cond_7

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance v1, Lm0/h0$a;

    .line 173
    invoke-direct {v1}, Lm0/h0$a;-><init>()V

    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v1, v2}, Lm0/h0$a;->d(Z)Lm0/h0$a;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lm0/h0$a;->b(Ljava/util/Collection;)Lm0/h0$a;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lm0/h0$a;->c()Lm0/h0;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lm0/g0;->w(Lm0/h0;)V

    .line 192
    return-void
.end method

.method public D(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm0/w;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/w$c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lm0/u;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lm0/v0;->a(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lm0/b;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lm0/v0;->c(Landroid/media/MediaRoute2Info;)Lm0/e0;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Lm0/c;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lm0/g0;->n()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    sget v5, Landroidx/mediarouter/R$string;->mr_dialog_default_group_name:I

    .line 76
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_3

    .line 83
    :try_start_0
    const-string v6, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 85
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 95
    move-object v4, v6

    .line 96
    :cond_2
    const-string v6, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 98
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 104
    invoke-static {v3}, Lm0/e0;->d(Landroid/os/Bundle;)Lm0/e0;

    .line 107
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    move-object v5, v3

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    nop

    .line 111
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 112
    if-nez v5, :cond_4

    .line 114
    new-instance v5, Lm0/e0$a;

    .line 116
    invoke-static {p1}, Lm0/a;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v6, v4}, Lm0/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-virtual {v5, v4}, Lm0/e0$a;->g(I)Lm0/e0$a;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v3}, Lm0/e0$a;->p(I)Lm0/e0$a;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1}, Lm0/d;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4, v5}, Lm0/e0$a;->r(I)Lm0/e0$a;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {p1}, Lm0/e;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Lm0/e0$a;->t(I)Lm0/e0$a;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {p1}, Lm0/f;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Lm0/e0$a;->s(I)Lm0/e0$a;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1}, Lm0/e0;->f()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v1}, Lm0/e0$a;->b(Ljava/util/Collection;)Lm0/e0$a;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v2}, Lm0/e0$a;->d(Ljava/util/Collection;)Lm0/e0$a;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lm0/e0$a;->e()Lm0/e0;

    .line 171
    move-result-object v5

    .line 172
    :cond_4
    invoke-static {p1}, Lm0/g;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lm0/v0;->a(Ljava/util/List;)Ljava/util/List;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {p1}, Lm0/h;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lm0/v0;->a(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lm0/g0;->o()Lm0/h0;

    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_5

    .line 194
    return-void

    .line 195
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {v4}, Lm0/h0;->b()Ljava/util/List;

    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_7

    .line 210
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v4

    .line 214
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_7

    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lm0/e0;

    .line 226
    invoke-virtual {v7}, Lm0/e0;->l()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    new-instance v9, Lm0/g0$b$c$a;

    .line 232
    invoke-direct {v9, v7}, Lm0/g0$b$c$a;-><init>(Lm0/e0;)V

    .line 235
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_6

    .line 241
    const/4 v7, 0x3

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v7, 0x1

    .line 244
    :goto_2
    invoke-virtual {v9, v7}, Lm0/g0$b$c$a;->e(I)Lm0/g0$b$c$a;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    invoke-virtual {v7, v9}, Lm0/g0$b$c$a;->b(Z)Lm0/g0$b$c$a;

    .line 255
    move-result-object v7

    .line 256
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v8

    .line 260
    invoke-virtual {v7, v8}, Lm0/g0$b$c$a;->d(Z)Lm0/g0$b$c$a;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v3}, Lm0/g0$b$c$a;->c(Z)Lm0/g0$b$c$a;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lm0/g0$b$c$a;->a()Lm0/g0$b$c;

    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_1

    .line 276
    :cond_7
    invoke-virtual {v0, v5}, Lm0/w$c;->u(Lm0/e0;)V

    .line 279
    invoke-virtual {v0, v5, v6}, Lm0/g0$b;->l(Lm0/e0;Ljava/util/Collection;)V

    .line 282
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm0/w;->A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "transferTo: Specified route not found. routeId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 23
    invoke-static {p1, v0}, Lm0/n;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 26
    return-void
.end method

.method public final F(Lm0/f0;Z)Lm0/f0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lm0/f0;

    .line 5
    sget-object v0, Lm0/j0;->c:Lm0/j0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lm0/f0;-><init>(Lm0/j0;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lm0/f0;->c()Lm0/j0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm0/j0;->e()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_0
    new-instance p2, Lm0/j0$a;

    .line 38
    invoke-direct {p2}, Lm0/j0$a;-><init>()V

    .line 41
    invoke-virtual {p2, v0}, Lm0/j0$a;->a(Ljava/util/Collection;)Lm0/j0$a;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lm0/j0$a;->d()Lm0/j0;

    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lm0/f0;

    .line 51
    invoke-virtual {p1}, Lm0/f0;->d()Z

    .line 54
    move-result p1

    .line 55
    invoke-direct {v0, p2, p1}, Lm0/f0;-><init>(Lm0/j0;Z)V

    .line 58
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lm0/g0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/w;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lm0/w$c;

    .line 29
    iget-object v2, v1, Lm0/w$c;->f:Ljava/lang/String;

    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lm0/g0$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/w;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance v0, Lm0/w$d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lm0/w$d;-><init>(Lm0/w;Ljava/lang/String;Lm0/w$c;)V

    .line 15
    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lm0/g0$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/w;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lm0/w;->k:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm0/w$c;

    .line 31
    invoke-virtual {v2}, Lm0/w$c;->r()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    new-instance p1, Lm0/w$d;

    .line 43
    invoke-direct {p1, p0, v0, v2}, Lm0/w$d;-><init>(Lm0/w;Ljava/lang/String;Lm0/w$c;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ", routeGroupId="

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance p1, Lm0/w$d;

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, v0, p2}, Lm0/w$d;-><init>(Lm0/w;Ljava/lang/String;Lm0/w$c;)V

    .line 74
    return-object p1
.end method

.method public u(Lm0/f0;)V
    .locals 3

    .line 1
    invoke-static {}, Lm0/k0;->h()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-static {}, Lm0/k0;->r()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lm0/w;->F(Lm0/f0;Z)Lm0/f0;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 17
    iget-object v1, p0, Lm0/w;->p:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v2, p0, Lm0/w;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 21
    invoke-static {p1}, Lm0/v0;->b(Lm0/f0;)Landroid/media/RouteDiscoveryPreference;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, v2, p1}, Lm0/o;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 28
    iget-object p1, p0, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 30
    iget-object v0, p0, Lm0/w;->p:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v1, p0, Lm0/w;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 34
    invoke-static {p1, v0, v1}, Lm0/p;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 37
    iget-object p1, p0, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 39
    iget-object v0, p0, Lm0/w;->p:Ljava/util/concurrent/Executor;

    .line 41
    iget-object v1, p0, Lm0/w;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 43
    invoke-static {p1, v0, v1}, Lm0/q;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 49
    iget-object v0, p0, Lm0/w;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 51
    invoke-static {p1, v0}, Lm0/r;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 54
    iget-object p1, p0, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 56
    iget-object v0, p0, Lm0/w;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 58
    invoke-static {p1, v0}, Lm0/s;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 61
    iget-object p1, p0, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 63
    iget-object v0, p0, Lm0/w;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 65
    invoke-static {p1, v0}, Lm0/t;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 68
    :goto_0
    return-void
.end method
