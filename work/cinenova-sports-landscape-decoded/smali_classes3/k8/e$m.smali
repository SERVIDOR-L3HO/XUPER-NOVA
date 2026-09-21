.class public final Lk8/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/e;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/e$m;->a:Lk8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;IJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lk8/f;->g()Lcom/titan/ranger/bean/Program;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    const-string v1, "live"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 32
    .line 33
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lk8/f;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 47
    .line 48
    invoke-static {p1}, Lk8/e;->i(Lk8/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 55
    .line 56
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lk8/f;->q()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 69
    .line 70
    invoke-static {p1}, Lk8/e;->j(Lk8/e;)Lh8/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lh8/b;->b:Lh8/b;

    .line 75
    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_1
    new-instance v2, Ls9/v;

    .line 82
    .line 83
    invoke-direct {v2}, Ls9/v;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    iput-wide v3, v2, Ls9/v;->a:J

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 93
    .line 94
    new-instance v5, Lk8/e$m$a;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Lk8/e$m$a;-><init>(Ls9/v;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5}, Lk8/e;->r(Lk8/e;Lcom/titan/ranger/b;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    cmp-long p1, p3, v3

    .line 103
    .line 104
    if-gtz p1, :cond_7

    .line 105
    .line 106
    if-lez p2, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 109
    .line 110
    invoke-static {p1}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lc8/c;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-wide v5, v3

    .line 122
    :goto_2
    cmp-long p1, v5, v3

    .line 123
    .line 124
    if-lez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 127
    .line 128
    invoke-static {p1}, Lk8/e;->k(Lk8/e;)Lc8/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lc8/c;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    const-wide/16 v3, 0x64

    .line 139
    .line 140
    div-long v3, p3, v3

    .line 141
    .line 142
    :cond_6
    int-to-long p1, p2

    .line 143
    mul-long p3, v3, p1

    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 146
    .line 147
    invoke-virtual {p1}, Lk8/e;->Z()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of p1, p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 156
    .line 157
    invoke-static {p1, p3, p4}, Lk8/e;->F(Lk8/e;J)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-wide p1, v2, Ls9/v;->a:J

    .line 161
    .line 162
    add-long/2addr p3, p1

    .line 163
    iget-object p1, p0, Lk8/e$m;->a:Lk8/e;

    .line 164
    .line 165
    invoke-static {p1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Lk8/f;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_9
    const-string p1, ""

    .line 176
    .line 177
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    xor-int/2addr p2, v1

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    iget-object p2, p0, Lk8/e$m;->a:Lk8/e;

    .line 185
    .line 186
    invoke-virtual {p2}, Lk8/e;->a0()Li8/a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lk8/e$m;->a:Lk8/e;

    .line 193
    .line 194
    invoke-static {v0}, Lk8/e;->i(Lk8/e;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, p0, Lk8/e$m;->a:Lk8/e;

    .line 199
    .line 200
    invoke-static {v1}, Lk8/e;->m(Lk8/e;)Lk8/f;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Lk8/f;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    move-object p1, v1

    .line 213
    :cond_a
    invoke-interface {p2, v0, p3, p4, p1}, Li8/a;->e(IJLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void
.end method
