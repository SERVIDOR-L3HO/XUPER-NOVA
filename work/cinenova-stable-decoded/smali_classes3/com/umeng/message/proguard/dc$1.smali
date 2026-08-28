.class final Lcom/umeng/message/proguard/dc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dc;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, " consume:"

    .line 2
    .line 3
    const-string v1, "type:"

    .line 4
    .line 5
    const-string v2, "Load"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    :try_start_0
    iget-object v8, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 13
    .line 14
    invoke-virtual {v8}, Lcom/umeng/message/proguard/dc;->b()Lcom/umeng/message/proguard/ck;

    .line 15
    .line 16
    .line 17
    move-result-object v8
    :try_end_0
    .catch Lcom/umeng/message/proguard/cd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, v7, v6

    .line 23
    .line 24
    iget-object v1, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    .line 27
    .line 28
    aput-object v1, v7, v5

    .line 29
    .line 30
    aput-object v0, v7, v4

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v4, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 37
    .line 38
    iget-wide v4, v4, Lcom/umeng/message/proguard/dc;->f:J

    .line 39
    .line 40
    sub-long/2addr v0, v4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v7, v3

    .line 46
    .line 47
    invoke-static {v2, v7}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v9, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lcom/umeng/message/proguard/dc;->b(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$a;

    .line 54
    .line 55
    .line 56
    move-result-object v9
    :try_end_1
    .catch Lcom/umeng/message/proguard/cd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v7, v6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    .line 66
    .line 67
    aput-object v1, v7, v5

    .line 68
    .line 69
    aput-object v0, v7, v4

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v4, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 76
    .line 77
    iget-wide v4, v4, Lcom/umeng/message/proguard/dc;->f:J

    .line 78
    .line 79
    sub-long/2addr v0, v4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v7, v3

    .line 85
    .line 86
    invoke-static {v2, v7}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_2
    iget-object v10, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iput-wide v11, v10, Lcom/umeng/message/proguard/dc;->g:J

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, v8, Lcom/umeng/message/proguard/ck;->j:J

    .line 103
    .line 104
    iget-object v10, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 105
    .line 106
    iget-object v8, v8, Lcom/umeng/message/proguard/ck;->a:Lcom/umeng/message/proguard/bx$c;

    .line 107
    .line 108
    new-instance v11, Lcom/umeng/message/proguard/dc$2;

    .line 109
    .line 110
    invoke-direct {v11, v10, v8, v9}, Lcom/umeng/message/proguard/dc$2;-><init>(Lcom/umeng/message/proguard/dc;Lcom/umeng/message/proguard/bx$c;Lcom/umeng/message/proguard/bx$a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lcom/umeng/message/proguard/cb;->c(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lcom/umeng/message/proguard/cd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v7, v6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    .line 123
    .line 124
    aput-object v1, v7, v5

    .line 125
    .line 126
    aput-object v0, v7, v4

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object v4, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 133
    .line 134
    iget-wide v4, v4, Lcom/umeng/message/proguard/dc;->f:J

    .line 135
    .line 136
    sub-long/2addr v0, v4

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v7, v3

    .line 142
    .line 143
    invoke-static {v2, v7}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v8

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v8

    .line 150
    :try_start_3
    iget-object v9, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v10, Lcom/umeng/message/proguard/dc$3;

    .line 157
    .line 158
    invoke-direct {v10, v9, v8}, Lcom/umeng/message/proguard/dc$3;-><init>(Lcom/umeng/message/proguard/dc;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lcom/umeng/message/proguard/cb;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v7, v6

    .line 167
    .line 168
    iget-object v1, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    .line 171
    .line 172
    aput-object v1, v7, v5

    .line 173
    .line 174
    aput-object v0, v7, v4

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-object v4, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 181
    .line 182
    iget-wide v4, v4, Lcom/umeng/message/proguard/dc;->f:J

    .line 183
    .line 184
    sub-long/2addr v0, v4

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v7, v3

    .line 190
    .line 191
    invoke-static {v2, v7}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v1, v7, v6

    .line 198
    .line 199
    iget-object v1, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    .line 202
    .line 203
    aput-object v1, v7, v5

    .line 204
    .line 205
    aput-object v0, v7, v4

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget-object v4, p0, Lcom/umeng/message/proguard/dc$1;->a:Lcom/umeng/message/proguard/dc;

    .line 212
    .line 213
    iget-wide v4, v4, Lcom/umeng/message/proguard/dc;->f:J

    .line 214
    .line 215
    sub-long/2addr v0, v4

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v7, v3

    .line 221
    .line 222
    invoke-static {v2, v7}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v8
.end method
