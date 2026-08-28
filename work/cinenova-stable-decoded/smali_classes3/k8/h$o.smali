.class public final Lk8/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/h;->H(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lk8/h;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h$o;->a:Lk8/h;

    iput p2, p0, Lk8/h$o;->b:I

    iput-object p3, p0, Lk8/h$o;->c:Ljava/lang/String;

    iput-object p4, p0, Lk8/h$o;->d:Ljava/lang/String;

    iput-object p5, p0, Lk8/h$o;->e:Landroid/content/Context;

    iput p6, p0, Lk8/h$o;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk8/h$o;->a:Lk8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h;->e(Lk8/h;)[Lk8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lk8/h$o;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lk8/h$o;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, -0x3ac1651f

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v2, "player"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lk8/h$o;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lk8/e;->I0(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lk8/h$o;->a:Lk8/h;

    .line 40
    .line 41
    invoke-static {v1}, Lk8/h;->d(Lk8/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lk8/h$o;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "ijk"

    .line 50
    .line 51
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/titan/ranger/NativeJni;->c()Lcom/titan/ranger/NativeJni;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, p0, Lk8/h$o;->b:I

    .line 69
    .line 70
    const-string v4, "onError"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x514

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v9}, Lcom/titan/ranger/NativeJni;->k(ILjava/lang/String;IIJLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lk8/h$o;->a:Lk8/h;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v1, v2}, Lk8/h;->k(Lk8/h;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lk8/h$o;->a:Lk8/h;

    .line 87
    .line 88
    invoke-virtual {v1}, Lk8/h;->q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lk8/h$o;->a:Lk8/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lk8/h;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "ijk:"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkVersion()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ";ffmpeg:"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getFFVersion()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lk8/h;->m:Lk8/h$b;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lk8/h$b;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "-["

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkVersion()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "]-["

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getFFVersion()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x5d

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lk8/h$b;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Lk8/h$o;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget v2, p0, Lk8/h$o;->f:I

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lk8/e;->W0(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_0
    return-void
.end method
