.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/c;


# instance fields
.field public a:Lz1/b;

.field public final b:Lokhttp3/Dns;

.field public final c:Lokhttp3/Interceptor;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lz1/b;Lokhttp3/Dns;Lokhttp3/Interceptor;)V
    .locals 1

    .line 1
    const-string v0, "mCollector"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dns"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc2/a;->a:Lz1/b;

    .line 16
    iput-object p2, p0, Lc2/a;->b:Lokhttp3/Dns;

    .line 18
    iput-object p3, p0, Lc2/a;->c:Lokhttp3/Interceptor;

    .line 20
    const-class p1, Lc2/a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "this.javaClass.simpleName"

    .line 28
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lc2/a;->d:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/google/gson/Gson;

    .line 35
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    iput-object p1, p0, Lc2/a;->e:Lcom/google/gson/Gson;

    .line 40
    return-void
.end method

.method public static final synthetic d(Lc2/a;)Lz1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/a;->a:Lz1/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bigbee/db/EventDbModel;)V
    .locals 1

    .line 1
    const-string v0, "dbModel"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc2/a;->a:Lz1/b;

    .line 8
    invoke-interface {v0, p1}, Lz1/b;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public b(Lcom/bigbee/db/EventDbModel;)V
    .locals 1

    .line 1
    const-string v0, "dbModel"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc2/a;->a:Lz1/b;

    .line 8
    invoke-interface {v0, p1}, Lz1/b;->e(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public c(Lc2/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc2/a;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-static {v0}, Lh2/g;->b(Ljava/util/List;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lc2/a;->a:Lz1/b;

    .line 17
    invoke-virtual {p0, v0}, Lc2/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lz1/b;->a(Ljava/util/List;)Lcom/bigbee/bean/request/BBEventRequestBean;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bigbee/bean/request/BBEventRequestBean;->getEvent()Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-static {v2}, Lh2/g;->b(Ljava/util/List;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v2, p0, Lc2/a;->e:Lcom/google/gson/Gson;

    .line 48
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lh2/g;->a(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    return-void

    .line 59
    :cond_4
    sget-object v2, Lh2/f;->a:Lh2/f;

    .line 61
    sget-object v3, La2/a;->e:Ljava/lang/String;

    .line 63
    const-string v4, "URL_HOST_MAIN"

    .line 65
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v3}, Lh2/f;->b(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 74
    const-string v2, "http://"

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v2, "https://"

    .line 79
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    sget-object v4, La2/a;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object v4, La2/a;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    sget-object v4, La2/a;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    sget-object v2, La2/a;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    sget-object v2, La2/a;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    sget-object v2, La2/a;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    new-instance v4, Le2/a;

    .line 135
    invoke-direct {v4}, Le2/a;-><init>()V

    .line 138
    invoke-virtual {v4, v3, v2}, Le2/a;->i(Ljava/lang/String;Ljava/lang/String;)Le2/a;

    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Le2/e;->c:Le2/e;

    .line 144
    invoke-virtual {v2, v3}, Le2/a;->h(Le2/e;)Le2/a;

    .line 147
    move-result-object v2

    .line 148
    const-string v3, "Content-Type"

    .line 150
    const-string v4, "application/json;charset=utf-8"

    .line 152
    invoke-virtual {v2, v3, v4}, Le2/a;->e(Ljava/lang/String;Ljava/lang/String;)Le2/a;

    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v4, "{\"data\":"

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/16 v1, 0x7d

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Le2/a;->g(Ljava/lang/String;)Le2/a;

    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lc2/a;->c:Lokhttp3/Interceptor;

    .line 184
    invoke-virtual {v1, v2}, Le2/a;->f(Lokhttp3/Interceptor;)Le2/a;

    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lc2/a;->b:Lokhttp3/Dns;

    .line 190
    invoke-virtual {v1, v2}, Le2/a;->b(Lokhttp3/Dns;)Le2/a;

    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lc2/a$a;

    .line 196
    invoke-direct {v2, p0, v0, p1}, Lc2/a$a;-><init>(Lc2/a;Ljava/util/List;Lc2/b;)V

    .line 199
    invoke-virtual {v1, v2}, Le2/a;->a(Le2/b;)Le2/a;

    .line 202
    move-result-object p1

    .line 203
    sget-object v0, Ld2/a;->b:Ld2/a$a;

    .line 205
    invoke-virtual {v0}, Ld2/a$a;->a()Ld2/a;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Ld2/a;->c(Le2/d;)V

    .line 212
    :cond_6
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 3
    invoke-virtual {v0}, Lh2/a;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lc2/a;->a:Lz1/b;

    .line 11
    invoke-interface {v1}, Lz1/b;->c()V

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lh2/a;->i(Z)V

    .line 18
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bigbee/db/EventDbModel;

    .line 32
    iget-object v4, v3, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    .line 34
    const-string v5, "app_cast"

    .line 36
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v3, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 48
    const-string v5, "it.reserveA"

    .line 50
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v8, "\"errorCode\",\"value\":\"\""

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v4, v8, v9, v6, v7}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    iget-object v6, v3, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 66
    invoke-static {v6, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v7, "transId"

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x6

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 78
    move-result v4

    .line 79
    iget-object v6, v3, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 81
    invoke-static {v6, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v7, "currId"

    .line 86
    invoke-static/range {v6 .. v11}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 89
    move-result v6

    .line 90
    iget-object v7, v3, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 92
    invoke-static {v7, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    add-int/lit8 v8, v4, 0x12

    .line 97
    add-int/lit8 v4, v4, 0x36

    .line 99
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 105
    invoke-static {v4, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v8, v3, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 110
    invoke-static {v8, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    add-int/lit8 v5, v6, 0x11

    .line 115
    add-int/lit8 v6, v6, 0x12

    .line 117
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_3

    .line 130
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 136
    if-nez v6, :cond_2

    .line 138
    const-string v6, "0"

    .line 140
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 143
    move-result v6

    .line 144
    if-gez v6, :cond_0

    .line 146
    :cond_3
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 162
    move-result p1

    .line 163
    xor-int/lit8 p1, p1, 0x1

    .line 165
    if-eqz p1, :cond_6

    .line 167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc2/a;->a:Lz1/b;

    .line 4
    invoke-interface {v0}, Lz1/b;->g()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lg9/t;->a:Lg9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
