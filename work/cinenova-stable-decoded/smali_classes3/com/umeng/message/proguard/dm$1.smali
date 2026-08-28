.class final Lcom/umeng/message/proguard/dm$1;
.super Lcom/umeng/message/proguard/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/umeng/message/proguard/dc;

.field final synthetic c:Lcom/umeng/message/proguard/ck;

.field final synthetic d:Z

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/ref/WeakReference;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dc;Lcom/umeng/message/proguard/ck;ZLandroid/graphics/Bitmap;JLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dm$1;->b:Lcom/umeng/message/proguard/dc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dm$1;->c:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/umeng/message/proguard/dm$1;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/dm$1;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/umeng/message/proguard/dm$1;->f:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/umeng/message/proguard/dm$1;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/umeng/message/proguard/da;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/umeng/message/proguard/dm$1;->h:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/umeng/message/proguard/dm$1;->h:Z

    .line 2
    .line 3
    const/16 v0, 0x7da

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Banner"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-array p1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "already called show."

    .line 14
    .line 15
    aput-object v3, p1, v1

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0, v3}, Lcom/umeng/message/proguard/bx$d;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :try_start_0
    iget-boolean p1, p0, Lcom/umeng/message/proguard/dm$1;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/umeng/message/proguard/dk;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/umeng/message/proguard/dm$1;->c:Lcom/umeng/message/proguard/ck;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/umeng/message/proguard/dm$1;->e:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v4}, Lcom/umeng/message/proguard/dk;-><init>(Lcom/umeng/message/proguard/ck;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Lcom/umeng/message/proguard/dm$1;->f:J

    .line 42
    .line 43
    invoke-static {p1, v4, v5, p0}, Lcom/umeng/message/proguard/dh;->a(Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/umeng/message/proguard/dm$1;->h:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/umeng/message/proguard/dm$1;->b:Lcom/umeng/message/proguard/dc;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/umeng/message/proguard/dm$1;->c:Lcom/umeng/message/proguard/ck;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/umeng/message/proguard/dc;->a(Lcom/umeng/message/proguard/ck;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_2
    iget-object p1, p0, Lcom/umeng/message/proguard/dm$1;->c:Lcom/umeng/message/proguard/ck;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v4, "exposed_timeout"

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v4, p0, Lcom/umeng/message/proguard/dm$1;->c:Lcom/umeng/message/proguard/ck;

    .line 73
    .line 74
    const/16 v5, 0x7d9

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "expose invalid! timeout config:"

    .line 82
    .line 83
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/umeng/message/proguard/dm$1;->c:Lcom/umeng/message/proguard/ck;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/umeng/message/proguard/ck;->h()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v4, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v4, v1

    .line 102
    .line 103
    invoke-static {v2, v4}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v4, v0, p1}, Lcom/umeng/message/proguard/bx$d;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-boolean v3, p0, Lcom/umeng/message/proguard/dm$1;->h:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/umeng/message/proguard/dm$1;->g:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/Activity;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 p1, 0x0

    .line 128
    :goto_0
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v0, Lcom/umeng/message/proguard/dk;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/umeng/message/proguard/dm$1;->c:Lcom/umeng/message/proguard/ck;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/umeng/message/proguard/dm$1;->e:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-direct {v0, v4, v5}, Lcom/umeng/message/proguard/dk;-><init>(Lcom/umeng/message/proguard/ck;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, p0, Lcom/umeng/message/proguard/dm$1;->f:J

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v5, p0}, Lcom/umeng/message/proguard/dh;->a(Landroid/app/Activity;Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    iput-boolean v3, p0, Lcom/umeng/message/proguard/dm$1;->h:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    :goto_1
    :try_start_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v0, "activity has finished skip."

    .line 157
    .line 158
    aput-object v0, p1, v1

    .line 159
    .line 160
    invoke-static {v2, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/umeng/message/proguard/dm$1;->c:Lcom/umeng/message/proguard/ck;

    .line 168
    .line 169
    const/16 v4, 0x7d5

    .line 170
    .line 171
    invoke-virtual {p1, v0, v4}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/umeng/message/proguard/dm$1;->h:Z

    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    const/4 v0, 0x2

    .line 179
    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v4, "ad show error:"

    .line 182
    .line 183
    aput-object v4, v0, v1

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    aput-object p1, v0, v3

    .line 190
    .line 191
    invoke-static {v2, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/umeng/message/proguard/dm$1;->h:Z

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    iput-boolean v3, p0, Lcom/umeng/message/proguard/dm$1;->h:Z

    .line 199
    .line 200
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dm$1;->b:Lcom/umeng/message/proguard/dc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/umeng/message/proguard/dc;->c:Lcom/umeng/message/proguard/bx$b;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/umeng/message/proguard/dc;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/umeng/message/proguard/da;->a(Lcom/umeng/message/proguard/bx$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
