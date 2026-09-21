.class public final Ly8/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lx8/o0$d;

.field public b:Lx8/o0;

.field public c:Lx8/p0;

.field public final synthetic d:Ly8/j;


# direct methods
.method public constructor <init>(Ly8/j;Lx8/o0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly8/j$b;->d:Ly8/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly8/j$b;->a:Lx8/o0$d;

    .line 7
    .line 8
    invoke-static {p1}, Ly8/j;->b(Ly8/j;)Lx8/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ly8/j;->a(Ly8/j;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx8/q0;->d(Ljava/lang/String;)Lx8/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ly8/j$b;->c:Lx8/p0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lx8/o0$c;->a(Lx8/o0$d;)Lx8/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ly8/j$b;->b:Lx8/o0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Could not find policy \'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ly8/j;->a(Ly8/j;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method public a()Lx8/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/j$b;->b:Lx8/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lx8/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/j$b;->a()Lx8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx8/o0;->c(Lx8/k1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/j$b;->b:Lx8/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/o0;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly8/j$b;->b:Lx8/o0;

    .line 8
    .line 9
    return-void
.end method

.method public d(Lx8/o0$g;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx8/o0$g;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly8/c2$b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ly8/j$b;->d:Ly8/j;

    .line 12
    .line 13
    invoke-static {v0}, Ly8/j;->a(Ly8/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "using default policy"

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Ly8/j;->c(Ly8/j;Ljava/lang/String;Ljava/lang/String;)Lx8/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ly8/j$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v3, Ly8/c2$b;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Ly8/c2$b;-><init>(Lx8/p0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lx8/k1;->t:Lx8/k1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ly8/j$b;->a:Lx8/o0$d;

    .line 42
    .line 43
    sget-object v3, Lx8/p;->c:Lx8/p;

    .line 44
    .line 45
    new-instance v4, Ly8/j$d;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Ly8/j$d;-><init>(Lx8/k1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lx8/o0$d;->f(Lx8/p;Lx8/o0$i;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ly8/j$b;->b:Lx8/o0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx8/o0;->e()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ly8/j$b;->c:Lx8/p0;

    .line 59
    .line 60
    new-instance p1, Ly8/j$e;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ly8/j$e;-><init>(Ly8/j$a;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ly8/j$b;->b:Lx8/o0;

    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    :goto_0
    iget-object v3, p0, Ly8/j$b;->c:Lx8/p0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v0, Ly8/c2$b;->a:Lx8/p0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lx8/p0;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, p0, Ly8/j$b;->c:Lx8/p0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lx8/p0;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v3, p0, Ly8/j$b;->a:Lx8/o0$d;

    .line 92
    .line 93
    sget-object v5, Lx8/p;->a:Lx8/p;

    .line 94
    .line 95
    new-instance v6, Ly8/j$c;

    .line 96
    .line 97
    invoke-direct {v6, v2}, Ly8/j$c;-><init>(Ly8/j$a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Lx8/o0$d;->f(Lx8/p;Lx8/o0$i;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ly8/j$b;->b:Lx8/o0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lx8/o0;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Ly8/c2$b;->a:Lx8/p0;

    .line 109
    .line 110
    iput-object v2, p0, Ly8/j$b;->c:Lx8/p0;

    .line 111
    .line 112
    iget-object v3, p0, Ly8/j$b;->b:Lx8/o0;

    .line 113
    .line 114
    iget-object v5, p0, Ly8/j$b;->a:Lx8/o0$d;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lx8/o0$c;->a(Lx8/o0$d;)Lx8/o0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Ly8/j$b;->b:Lx8/o0;

    .line 121
    .line 122
    iget-object v2, p0, Ly8/j$b;->a:Lx8/o0$d;

    .line 123
    .line 124
    invoke-virtual {v2}, Lx8/o0$d;->b()Lx8/f;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v5, Lx8/f$a;->b:Lx8/f$a;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    new-array v6, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v6, v4

    .line 142
    .line 143
    iget-object v3, p0, Ly8/j$b;->b:Lx8/o0;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v6, v1

    .line 154
    .line 155
    const-string v3, "Load balancer changed from {0} to {1}"

    .line 156
    .line 157
    invoke-virtual {v2, v5, v3, v6}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v2, v0, Ly8/c2$b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    iget-object v3, p0, Ly8/j$b;->a:Lx8/o0$d;

    .line 165
    .line 166
    invoke-virtual {v3}, Lx8/o0$d;->b()Lx8/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lx8/f$a;->a:Lx8/f$a;

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v0, Ly8/c2$b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v0, v1, v4

    .line 177
    .line 178
    const-string v0, "Load-balancing config: {0}"

    .line 179
    .line 180
    invoke-virtual {v3, v5, v0, v1}, Lx8/f;->b(Lx8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0}, Ly8/j$b;->a()Lx8/o0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lx8/o0$g;->d()Lx8/o0$g$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lx8/o0$g;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lx8/o0$g$a;->b(Ljava/util/List;)Lx8/o0$g$a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lx8/o0$g;->b()Lx8/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lx8/o0$g$a;->c(Lx8/a;)Lx8/o0$g$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lx8/o0$g$a;->d(Ljava/lang/Object;)Lx8/o0$g$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lx8/o0$g$a;->a()Lx8/o0$g;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Lx8/o0;->a(Lx8/o0$g;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1
.end method
