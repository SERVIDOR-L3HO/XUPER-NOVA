.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk8/a;->a:Lk8/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZIZLjava/lang/String;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 10

    .line 1
    const-string v0, "defaultLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p3, v4, :cond_0

    .line 20
    .line 21
    const-string p3, "mediacodec"

    .line 22
    .line 23
    invoke-virtual {v0, v3, p3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p3, "mediacodec-hevc"

    .line 27
    .line 28
    invoke-virtual {v0, v3, p3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p3, "overlay-format"

    .line 32
    .line 33
    const-string v5, "fcc-_es2"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p3, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "opensles"

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v3, p3, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string p3, "http-detect-range-support"

    .line 46
    .line 47
    invoke-virtual {v0, v4, p3, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string p3, "skip_loop_filter"

    .line 51
    .line 52
    const-wide/16 v7, 0x30

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-virtual {v0, v9, p3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string p3, "live-streaming"

    .line 59
    .line 60
    invoke-virtual {v0, v3, p3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string p3, "delay-optimization"

    .line 64
    .line 65
    invoke-virtual {v0, v3, p3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-string p3, "start-on-prepared"

    .line 69
    .line 70
    invoke-virtual {v0, v3, p3, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const-string p3, "timeout"

    .line 74
    .line 75
    const-wide/16 v7, 0x4e20

    .line 76
    .line 77
    invoke-virtual {v0, v3, p3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const-string p3, "get-av-frame-timeout"

    .line 81
    .line 82
    invoke-virtual {v0, v3, p3, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    const-string p3, "audio_language"

    .line 92
    .line 93
    invoke-virtual {v0, v3, p3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string p1, "flush_packets"

    .line 97
    .line 98
    invoke-virtual {v0, v4, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    const-string p1, "framedrop"

    .line 102
    .line 103
    invoke-virtual {v0, v3, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    const-string p1, "render-wait-start"

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const-string p1, "reconnect"

    .line 112
    .line 113
    invoke-virtual {v0, v4, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    const-string p1, "reconnect_delay_max"

    .line 117
    .line 118
    const-wide/16 v7, 0x5

    .line 119
    .line 120
    invoke-virtual {v0, v4, p1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const-string p1, "http_multiple"

    .line 124
    .line 125
    invoke-virtual {v0, v4, p1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    const-string p1, "max-buffer-audio-tracks"

    .line 129
    .line 130
    const-wide/16 v4, 0x4

    .line 131
    .line 132
    invoke-virtual {v0, v3, p1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    const-string p1, "live_mode"

    .line 138
    .line 139
    invoke-virtual {v0, v3, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_2
    if-eqz p4, :cond_3

    .line 143
    .line 144
    const-string p1, "avio"

    .line 145
    .line 146
    invoke-virtual {v0, v3, p1, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const-string p1, "min-frames"

    .line 150
    .line 151
    const-wide/16 p2, 0x1e

    .line 152
    .line 153
    invoke-virtual {v0, v3, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {p5}, Ll8/d;->b(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    const-string p1, "iformat"

    .line 163
    .line 164
    invoke-virtual {v0, v3, p1, p5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-object v0
.end method
