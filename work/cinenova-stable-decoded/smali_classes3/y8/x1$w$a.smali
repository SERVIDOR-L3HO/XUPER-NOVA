.class public Ly8/x1$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x1$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/x1$b0;

.field public final synthetic b:Ly8/x1$w;


# direct methods
.method public constructor <init>(Ly8/x1$w;Ly8/x1$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x1$w$a;->a:Ly8/x1$b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x1$w;->b:Ly8/x1;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/x1;->W(Ly8/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 11
    .line 12
    iget-object v1, v1, Ly8/x1$w;->a:Ly8/x1$u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly8/x1$u;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 24
    .line 25
    iget-object v1, v1, Ly8/x1$w;->b:Ly8/x1;

    .line 26
    .line 27
    invoke-static {v1}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ly8/x1$w$a;->a:Ly8/x1$b0;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ly8/x1$z;->a(Ly8/x1$b0;)Ly8/x1$z;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Ly8/x1;->R(Ly8/x1;Ly8/x1$z;)Ly8/x1$z;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 41
    .line 42
    iget-object v1, v1, Ly8/x1$w;->b:Ly8/x1;

    .line 43
    .line 44
    invoke-static {v1}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Ly8/x1;->X(Ly8/x1;Ly8/x1$z;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 56
    .line 57
    iget-object v1, v1, Ly8/x1$w;->b:Ly8/x1;

    .line 58
    .line 59
    invoke-static {v1}, Ly8/x1;->Y(Ly8/x1;)Ly8/x1$c0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 66
    .line 67
    iget-object v1, v1, Ly8/x1$w;->b:Ly8/x1;

    .line 68
    .line 69
    invoke-static {v1}, Ly8/x1;->Y(Ly8/x1;)Ly8/x1$c0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ly8/x1$c0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 80
    .line 81
    iget-object v1, v1, Ly8/x1$w;->b:Ly8/x1;

    .line 82
    .line 83
    new-instance v2, Ly8/x1$u;

    .line 84
    .line 85
    invoke-static {v1}, Ly8/x1;->W(Ly8/x1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4}, Ly8/x1$u;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ly8/x1;->Z(Ly8/x1;Ly8/x1$u;)Ly8/x1$u;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 97
    .line 98
    iget-object v1, v1, Ly8/x1$w;->b:Ly8/x1;

    .line 99
    .line 100
    invoke-static {v1}, Ly8/x1;->P(Ly8/x1;)Ly8/x1$z;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ly8/x1$z;->d()Ly8/x1$z;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v4}, Ly8/x1;->R(Ly8/x1;Ly8/x1$z;)Ly8/x1$z;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 112
    .line 113
    iget-object v1, v1, Ly8/x1$w;->b:Ly8/x1;

    .line 114
    .line 115
    invoke-static {v1, v2}, Ly8/x1;->Z(Ly8/x1;Ly8/x1$u;)Ly8/x1$u;

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 v1, 0x0

    .line 119
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Ly8/x1$w$a;->a:Ly8/x1$b0;

    .line 123
    .line 124
    iget-object v0, v0, Ly8/x1$b0;->a:Ly8/q;

    .line 125
    .line 126
    sget-object v1, Lx8/k1;->g:Lx8/k1;

    .line 127
    .line 128
    const-string v2, "Unneeded hedging"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ly8/q;->e(Lx8/k1;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 141
    .line 142
    iget-object v0, v0, Ly8/x1$w;->b:Ly8/x1;

    .line 143
    .line 144
    invoke-static {v0}, Ly8/x1;->r(Ly8/x1;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ly8/x1$w;

    .line 149
    .line 150
    iget-object v3, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 151
    .line 152
    iget-object v3, v3, Ly8/x1$w;->b:Ly8/x1;

    .line 153
    .line 154
    invoke-direct {v1, v3, v2}, Ly8/x1$w;-><init>(Ly8/x1;Ly8/x1$u;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 158
    .line 159
    iget-object v3, v3, Ly8/x1$w;->b:Ly8/x1;

    .line 160
    .line 161
    invoke-static {v3}, Ly8/x1;->a0(Ly8/x1;)Ly8/s0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v3, v3, Ly8/s0;->b:J

    .line 166
    .line 167
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ly8/x1$u;->c(Ljava/util/concurrent/Future;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Ly8/x1$w$a;->b:Ly8/x1$w;

    .line 177
    .line 178
    iget-object v0, v0, Ly8/x1$w;->b:Ly8/x1;

    .line 179
    .line 180
    iget-object v1, p0, Ly8/x1$w$a;->a:Ly8/x1$b0;

    .line 181
    .line 182
    invoke-static {v0, v1}, Ly8/x1;->t(Ly8/x1;Ly8/x1$b0;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v1
.end method
