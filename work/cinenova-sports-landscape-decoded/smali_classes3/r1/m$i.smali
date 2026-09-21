.class public final Lr1/m$i;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/m;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Dns;Lu1/b;Ljava/lang/String;ZLokhttp3/Interceptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lu1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLu1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/m$i;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lr1/m$i;->b:Z

    iput-object p3, p0, Lr1/m$i;->c:Lu1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lu1/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr1/m$i;->d(Lu1/b;)V

    return-void
.end method

.method public static final d(Lu1/b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lu1/b;->b(Z)V

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/advertlib/bean/AdvertResult;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lr1/m;->w(Lcom/advertlib/bean/AdvertResult;)V

    .line 4
    sget-object v0, Lx1/e;->a:Lx1/e;

    .line 6
    iget-object v1, p0, Lr1/m$i;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lr1/m;->n()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lx1/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/advertlib/bean/AdvertResult;->getAd_positions()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_5

    .line 29
    iget-object v2, p0, Lr1/m$i;->a:Landroid/content/Context;

    .line 31
    iget-boolean v3, p0, Lr1/m$i;->b:Z

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/advertlib/bean/AdvertPosition;

    .line 49
    invoke-virtual {v4}, Lcom/advertlib/bean/AdvertPosition;->getAd_type()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 66
    :goto_2
    if-nez v5, :cond_0

    .line 68
    invoke-virtual {v4}, Lcom/advertlib/bean/AdvertPosition;->getAds()Ljava/util/List;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 74
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_3
    if-eqz v6, :cond_0

    .line 83
    invoke-virtual {v4}, Lcom/advertlib/bean/AdvertPosition;->getAd_type()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4}, Lcom/advertlib/bean/AdvertPosition;->getAds()Ljava/util/List;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 97
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v4}, Lcom/advertlib/bean/AdvertPosition;->getAd_type()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Lr1/m;->n()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 114
    new-instance v6, Lcom/google/gson/Gson;

    .line 116
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 119
    invoke-virtual {v4}, Lcom/advertlib/bean/AdvertPosition;->getAds()Ljava/util/List;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lx1/e;->a:Lx1/e;

    .line 132
    invoke-static {}, Lr1/m;->n()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v2, v8, v6}, Lx1/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_4
    if-eqz v3, :cond_0

    .line 141
    sget-object v6, Lr1/m;->a:Lr1/m;

    .line 143
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v4}, Lcom/advertlib/bean/AdvertPosition;->getAds()Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 153
    invoke-static {v6, v2, v5, v4}, Lr1/m;->m(Lr1/m;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v0}, Lr1/m;->u(Ljava/util/HashMap;)V

    .line 160
    sget-object p1, Lr1/m;->a:Lr1/m;

    .line 162
    invoke-virtual {p1}, Lr1/m;->P()Landroid/os/Handler;

    .line 165
    move-result-object p1

    .line 166
    iget-object v2, p0, Lr1/m$i;->c:Lu1/b;

    .line 168
    new-instance v3, Lr1/n;

    .line 170
    invoke-direct {v3, v2}, Lr1/n;-><init>(Lu1/b;)V

    .line 173
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 179
    move-result p1

    .line 180
    xor-int/2addr p1, v1

    .line 181
    if-eqz p1, :cond_8

    .line 183
    iget-object p1, p0, Lr1/m$i;->a:Landroid/content/Context;

    .line 185
    iget-object v1, p0, Lr1/m$i;->c:Lu1/b;

    .line 187
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v0

    .line 195
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v3

    .line 217
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_6

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 229
    sget-object v5, Lr1/m;->a:Lr1/m;

    .line 231
    invoke-static {v5}, Lr1/m;->s(Lr1/m;)Ljava/util/HashMap;

    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lv1/a;

    .line 245
    if-eqz v5, :cond_7

    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 253
    invoke-interface {v5, p1, v6, v4, v1}, Lv1/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/advertlib/bean/AdvertResult;

    .line 3
    invoke-virtual {p0, p1}, Lr1/m$i;->c(Lcom/advertlib/bean/AdvertResult;)V

    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 8
    return-object p1
.end method
