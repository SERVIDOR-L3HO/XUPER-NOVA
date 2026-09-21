.class public final Le9/g;
.super Lx8/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx8/o0$d;)Lx8/o0;
    .locals 2

    .line 1
    new-instance v0, Le9/e;

    .line 2
    .line 3
    sget-object v1, Ly8/j2;->a:Ly8/j2;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le9/e;-><init>(Lx8/o0$d;Ly8/j2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lx8/y0$b;
    .locals 9

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly8/a1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "baseEjectionTime"

    .line 8
    .line 9
    invoke-static {p1, v1}, Ly8/a1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "maxEjectionTime"

    .line 14
    .line 15
    invoke-static {p1, v2}, Ly8/a1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "maxEjectionPercentage"

    .line 20
    .line 21
    invoke-static {p1, v3}, Ly8/a1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Le9/e$g$a;

    .line 26
    .line 27
    invoke-direct {v4}, Le9/e$g$a;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Le9/e$g$a;->e(Ljava/lang/Long;)Le9/e$g$a;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Le9/e$g$a;->b(Ljava/lang/Long;)Le9/e$g$a;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Le9/e$g$a;->g(Ljava/lang/Long;)Le9/e$g$a;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Le9/e$g$a;->f(Ljava/lang/Integer;)Le9/e$g$a;

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string v0, "successRateEjection"

    .line 51
    .line 52
    invoke-static {p1, v0}, Ly8/a1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "requestVolume"

    .line 57
    .line 58
    const-string v2, "minimumHosts"

    .line 59
    .line 60
    const-string v3, "enforcementPercentage"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    new-instance v5, Le9/e$g$c$a;

    .line 65
    .line 66
    invoke-direct {v5}, Le9/e$g$c$a;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "stdevFactor"

    .line 70
    .line 71
    invoke-static {v0, v6}, Ly8/a1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v3}, Ly8/a1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v0, v2}, Ly8/a1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v0, v1}, Ly8/a1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Le9/e$g$c$a;->e(Ljava/lang/Integer;)Le9/e$g$c$a;

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Le9/e$g$c$a;->b(Ljava/lang/Integer;)Le9/e$g$c$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Le9/e$g$c$a;->c(Ljava/lang/Integer;)Le9/e$g$c$a;

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Le9/e$g$c$a;->d(Ljava/lang/Integer;)Le9/e$g$c$a;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v5}, Le9/e$g$c$a;->a()Le9/e$g$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Le9/e$g$a;->h(Le9/e$g$c;)Le9/e$g$a;

    .line 112
    .line 113
    .line 114
    :cond_8
    const-string v0, "failurePercentageEjection"

    .line 115
    .line 116
    invoke-static {p1, v0}, Ly8/a1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    new-instance v5, Le9/e$g$b$a;

    .line 123
    .line 124
    invoke-direct {v5}, Le9/e$g$b$a;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "threshold"

    .line 128
    .line 129
    invoke-static {v0, v6}, Ly8/a1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v0, v3}, Ly8/a1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v2}, Ly8/a1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v1}, Ly8/a1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Le9/e$g$b$a;->e(Ljava/lang/Integer;)Le9/e$g$b$a;

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Le9/e$g$b$a;->b(Ljava/lang/Integer;)Le9/e$g$b$a;

    .line 153
    .line 154
    .line 155
    :cond_a
    if-eqz v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Le9/e$g$b$a;->c(Ljava/lang/Integer;)Le9/e$g$b$a;

    .line 158
    .line 159
    .line 160
    :cond_b
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Le9/e$g$b$a;->d(Ljava/lang/Integer;)Le9/e$g$b$a;

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {v5}, Le9/e$g$b$a;->a()Le9/e$g$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Le9/e$g$a;->d(Le9/e$g$b;)Le9/e$g$a;

    .line 170
    .line 171
    .line 172
    :cond_d
    const-string v0, "childPolicy"

    .line 173
    .line 174
    invoke-static {p1, v0}, Ly8/a1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ly8/c2;->A(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_e
    invoke-static {}, Lx8/q0;->b()Lx8/q0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Ly8/c2;->y(Ljava/util/List;Lx8/q0;)Lx8/y0$b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lx8/y0$b;->d()Lx8/k1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_f
    invoke-virtual {p1}, Lx8/y0$b;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ly8/c2$b;

    .line 211
    .line 212
    invoke-virtual {v4, p1}, Le9/e$g$a;->c(Ly8/c2$b;)Le9/e$g$a;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Le9/e$g$a;->a()Le9/e$g;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lx8/y0$b;->a(Ljava/lang/Object;)Lx8/y0$b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_10
    :goto_0
    sget-object v0, Lx8/k1;->t:Lx8/k1;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lx8/y0$b;->b(Lx8/k1;)Lx8/y0$b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method
