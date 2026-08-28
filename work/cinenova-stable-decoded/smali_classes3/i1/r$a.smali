.class public Li1/r$a;
.super Lp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/r;-><init>(Lp0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Li1/r;


# direct methods
.method public constructor <init>(Li1/r;Lp0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/r$a;->d:Li1/r;

    .line 3
    invoke-direct {p0, p2}, Lp0/b;-><init>(Lp0/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ls0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li1/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Li1/r$a;->i(Ls0/f;Li1/p;)V

    .line 6
    return-void
.end method

.method public i(Ls0/f;Li1/p;)V
    .locals 10

    .line 1
    iget-object v0, p2, Li1/p;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ls0/d;->bindNull(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Ls0/d;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p2, Li1/p;->b:Lz0/s;

    .line 15
    invoke-static {v0}, Li1/v;->j(Lz0/s;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Ls0/d;->bindLong(IJ)V

    .line 24
    iget-object v0, p2, Li1/p;->c:Ljava/lang/String;

    .line 26
    const/4 v1, 0x3

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-interface {p1, v1}, Ls0/d;->bindNull(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1, v1, v0}, Ls0/d;->bindString(ILjava/lang/String;)V

    .line 36
    :goto_1
    iget-object v0, p2, Li1/p;->d:Ljava/lang/String;

    .line 38
    const/4 v1, 0x4

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-interface {p1, v1}, Ls0/d;->bindNull(I)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1, v1, v0}, Ls0/d;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_2
    iget-object v0, p2, Li1/p;->e:Landroidx/work/b;

    .line 50
    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    if-nez v0, :cond_3

    .line 57
    invoke-interface {p1, v1}, Ls0/d;->bindNull(I)V

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p1, v1, v0}, Ls0/d;->bindBlob(I[B)V

    .line 64
    :goto_3
    iget-object v0, p2, Li1/p;->f:Landroidx/work/b;

    .line 66
    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x6

    .line 71
    if-nez v0, :cond_4

    .line 73
    invoke-interface {p1, v1}, Ls0/d;->bindNull(I)V

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {p1, v1, v0}, Ls0/d;->bindBlob(I[B)V

    .line 80
    :goto_4
    const/4 v0, 0x7

    .line 81
    iget-wide v1, p2, Li1/p;->g:J

    .line 83
    invoke-interface {p1, v0, v1, v2}, Ls0/d;->bindLong(IJ)V

    .line 86
    const/16 v0, 0x8

    .line 88
    iget-wide v1, p2, Li1/p;->h:J

    .line 90
    invoke-interface {p1, v0, v1, v2}, Ls0/d;->bindLong(IJ)V

    .line 93
    const/16 v0, 0x9

    .line 95
    iget-wide v1, p2, Li1/p;->i:J

    .line 97
    invoke-interface {p1, v0, v1, v2}, Ls0/d;->bindLong(IJ)V

    .line 100
    iget v0, p2, Li1/p;->k:I

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0xa

    .line 105
    invoke-interface {p1, v2, v0, v1}, Ls0/d;->bindLong(IJ)V

    .line 108
    iget-object v0, p2, Li1/p;->l:Lz0/a;

    .line 110
    invoke-static {v0}, Li1/v;->a(Lz0/a;)I

    .line 113
    move-result v0

    .line 114
    const/16 v1, 0xb

    .line 116
    int-to-long v2, v0

    .line 117
    invoke-interface {p1, v1, v2, v3}, Ls0/d;->bindLong(IJ)V

    .line 120
    const/16 v0, 0xc

    .line 122
    iget-wide v1, p2, Li1/p;->m:J

    .line 124
    invoke-interface {p1, v0, v1, v2}, Ls0/d;->bindLong(IJ)V

    .line 127
    const/16 v0, 0xd

    .line 129
    iget-wide v1, p2, Li1/p;->n:J

    .line 131
    invoke-interface {p1, v0, v1, v2}, Ls0/d;->bindLong(IJ)V

    .line 134
    const/16 v0, 0xe

    .line 136
    iget-wide v1, p2, Li1/p;->o:J

    .line 138
    invoke-interface {p1, v0, v1, v2}, Ls0/d;->bindLong(IJ)V

    .line 141
    const/16 v0, 0xf

    .line 143
    iget-wide v1, p2, Li1/p;->p:J

    .line 145
    invoke-interface {p1, v0, v1, v2}, Ls0/d;->bindLong(IJ)V

    .line 148
    iget-boolean v0, p2, Li1/p;->q:Z

    .line 150
    const/16 v1, 0x10

    .line 152
    int-to-long v2, v0

    .line 153
    invoke-interface {p1, v1, v2, v3}, Ls0/d;->bindLong(IJ)V

    .line 156
    iget-object v0, p2, Li1/p;->r:Lz0/o;

    .line 158
    invoke-static {v0}, Li1/v;->i(Lz0/o;)I

    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x11

    .line 164
    int-to-long v2, v0

    .line 165
    invoke-interface {p1, v1, v2, v3}, Ls0/d;->bindLong(IJ)V

    .line 168
    iget-object p2, p2, Li1/p;->j:Lz0/b;

    .line 170
    const/16 v0, 0x18

    .line 172
    const/16 v1, 0x17

    .line 174
    const/16 v2, 0x16

    .line 176
    const/16 v3, 0x15

    .line 178
    const/16 v4, 0x14

    .line 180
    const/16 v5, 0x13

    .line 182
    const/16 v6, 0x12

    .line 184
    const/16 v7, 0x19

    .line 186
    if-eqz p2, :cond_6

    .line 188
    invoke-virtual {p2}, Lz0/b;->b()Lz0/l;

    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Li1/v;->h(Lz0/l;)I

    .line 195
    move-result v8

    .line 196
    int-to-long v8, v8

    .line 197
    invoke-interface {p1, v6, v8, v9}, Ls0/d;->bindLong(IJ)V

    .line 200
    invoke-virtual {p2}, Lz0/b;->g()Z

    .line 203
    move-result v6

    .line 204
    int-to-long v8, v6

    .line 205
    invoke-interface {p1, v5, v8, v9}, Ls0/d;->bindLong(IJ)V

    .line 208
    invoke-virtual {p2}, Lz0/b;->h()Z

    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    invoke-interface {p1, v4, v5, v6}, Ls0/d;->bindLong(IJ)V

    .line 216
    invoke-virtual {p2}, Lz0/b;->f()Z

    .line 219
    move-result v4

    .line 220
    int-to-long v4, v4

    .line 221
    invoke-interface {p1, v3, v4, v5}, Ls0/d;->bindLong(IJ)V

    .line 224
    invoke-virtual {p2}, Lz0/b;->i()Z

    .line 227
    move-result v3

    .line 228
    int-to-long v3, v3

    .line 229
    invoke-interface {p1, v2, v3, v4}, Ls0/d;->bindLong(IJ)V

    .line 232
    invoke-virtual {p2}, Lz0/b;->c()J

    .line 235
    move-result-wide v2

    .line 236
    invoke-interface {p1, v1, v2, v3}, Ls0/d;->bindLong(IJ)V

    .line 239
    invoke-virtual {p2}, Lz0/b;->d()J

    .line 242
    move-result-wide v1

    .line 243
    invoke-interface {p1, v0, v1, v2}, Ls0/d;->bindLong(IJ)V

    .line 246
    invoke-virtual {p2}, Lz0/b;->a()Lz0/c;

    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Li1/v;->c(Lz0/c;)[B

    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_5

    .line 256
    invoke-interface {p1, v7}, Ls0/d;->bindNull(I)V

    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-interface {p1, v7, p2}, Ls0/d;->bindBlob(I[B)V

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    invoke-interface {p1, v6}, Ls0/d;->bindNull(I)V

    .line 267
    invoke-interface {p1, v5}, Ls0/d;->bindNull(I)V

    .line 270
    invoke-interface {p1, v4}, Ls0/d;->bindNull(I)V

    .line 273
    invoke-interface {p1, v3}, Ls0/d;->bindNull(I)V

    .line 276
    invoke-interface {p1, v2}, Ls0/d;->bindNull(I)V

    .line 279
    invoke-interface {p1, v1}, Ls0/d;->bindNull(I)V

    .line 282
    invoke-interface {p1, v0}, Ls0/d;->bindNull(I)V

    .line 285
    invoke-interface {p1, v7}, Ls0/d;->bindNull(I)V

    .line 288
    :goto_5
    return-void
.end method
