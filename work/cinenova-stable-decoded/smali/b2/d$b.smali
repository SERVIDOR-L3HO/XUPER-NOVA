.class public final Lb2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/d$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb2/d$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb2/d$b;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lb2/d$b;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lb2/d$b;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lb2/d$b;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lb2/d$b;->g:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lb2/d$b;->h:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lb2/d$b;->i:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lb2/d$b;->j:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lb2/d$b;->k:Ljava/lang/String;

    .line 23
    iput-object p12, p0, Lb2/d$b;->l:Ljava/lang/String;

    .line 25
    iput-object p13, p0, Lb2/d$b;->m:Ljava/util/HashMap;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    sget-object v0, Lh2/h;->a:Lh2/h;

    .line 3
    invoke-virtual {v0}, Lh2/h;->a()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    sget-object v4, Lh2/a;->a:Lh2/a;

    .line 13
    invoke-virtual {v4}, Lh2/a;->g()J

    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    add-long v9, v0, v2

    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 27
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    const-string v2, ""

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lb2/l;->b()Lcom/bigbee/bean/CommonParamBean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    const-string v1, "uname"

    .line 56
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    const-string v0, "mCode"

    .line 61
    iget-object v1, p0, Lb2/d$b;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "cdnType"

    .line 68
    iget-object v1, p0, Lb2/d$b;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "bussType"

    .line 75
    iget-object v1, p0, Lb2/d$b;->c:Ljava/lang/String;

    .line 77
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "eCode"

    .line 82
    iget-object v1, p0, Lb2/d$b;->d:Ljava/lang/String;

    .line 84
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lb2/d$b;->e:Ljava/lang/String;

    .line 89
    if-nez v0, :cond_2

    .line 91
    move-object v0, v2

    .line 92
    :cond_2
    const-string v1, "castMode"

    .line 94
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lb2/d$b;->f:Ljava/lang/String;

    .line 99
    if-nez v0, :cond_3

    .line 101
    move-object v0, v2

    .line 102
    :cond_3
    const-string v1, "castDevice"

    .line 104
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "title"

    .line 109
    iget-object v1, p0, Lb2/d$b;->g:Ljava/lang/String;

    .line 111
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "host"

    .line 116
    iget-object v1, p0, Lb2/d$b;->h:Ljava/lang/String;

    .line 118
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lb2/d$b;->i:Ljava/lang/String;

    .line 123
    if-nez v0, :cond_4

    .line 125
    move-object v0, v2

    .line 126
    :cond_4
    const-string v1, "transId"

    .line 128
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lb2/d$b;->j:Ljava/lang/String;

    .line 133
    if-nez v0, :cond_5

    .line 135
    move-object v0, v2

    .line 136
    :cond_5
    const-string v1, "mode"

    .line 138
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lb2/d$b;->k:Ljava/lang/String;

    .line 143
    if-nez v0, :cond_6

    .line 145
    move-object v0, v2

    .line 146
    :cond_6
    const-string v1, "p2pErr"

    .line 148
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lb2/d$b;->l:Ljava/lang/String;

    .line 153
    if-nez v0, :cond_7

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move-object v2, v0

    .line 157
    :goto_0
    const-string v0, "p2pMode"

    .line 159
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lb2/d$b;->m:Ljava/util/HashMap;

    .line 164
    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    if-eqz v1, :cond_8

    .line 188
    iget-object v2, p0, Lb2/d$b;->m:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_8

    .line 196
    iget-object v2, p0, Lb2/d$b;->m:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 212
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 215
    move-result-object v0

    .line 216
    sget-object v4, Lb2/e;->a:Lb2/e;

    .line 218
    const-string v5, "app_play_error"

    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x10

    .line 223
    const/4 v13, 0x0

    .line 224
    move-wide v7, v9

    .line 225
    invoke-static/range {v4 .. v13}, Lb2/e;->d(Lb2/e;Ljava/lang/String;Ljava/util/HashMap;JJZILjava/lang/Object;)Lcom/bigbee/db/EventDbModel;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lb2/i;->w(Lcom/bigbee/db/EventDbModel;)V

    .line 232
    return-void
.end method
