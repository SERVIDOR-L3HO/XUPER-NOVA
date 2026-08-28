.class public final Ly5/c$g;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/c;->l(Ly5/c$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Ly5/c$d;

.field public final synthetic c:Ly5/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls9/w;Ly5/c$d;Ly5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$g;->a:Ls9/w;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/c$g;->b:Ly5/c$d;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/c$g;->c:Ly5/c;

    .line 6
    .line 7
    iput-object p4, p0, Ly5/c$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ly5/c$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ly5/c$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ly5/c$g;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ly5/c$g;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Ly5/c$g;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Ly5/c$g;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onStatusUpdated()V
    .locals 13

    .line 1
    iget-object v0, p0, Ly5/c$g;->a:Ls9/w;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ly5/c$g;->b:Ly5/c$d;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-interface {v0}, Ly5/c$d;->T0()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ly5/c$g;->b:Ly5/c$d;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-interface {v0}, Ly5/c$d;->h0()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ly5/c$g;->b:Ly5/c$d;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-interface {v0}, Ly5/c$d;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Ly5/c$g;->b:Ly5/c$d;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-interface {v0}, Ly5/c$d;->e2()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Ly5/c$g;->b:Ly5/c$d;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Ly5/c$g;->a:Ls9/w;

    .line 69
    .line 70
    iget-object v1, v1, Ls9/w;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getIdleReason()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0, v1}, Ly5/c$d;->M1(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Ly5/c$g;->a:Ls9/w;

    .line 82
    .line 83
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getIdleReason()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_9

    .line 92
    .line 93
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 100
    .line 101
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "CHROME_CAST"

    .line 106
    .line 107
    iget-object v0, p0, Ly5/c$g;->c:Ly5/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Ly5/c;->i()Lcom/google/android/gms/cast/framework/CastSession;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    :cond_6
    const-string v0, "unknown"

    .line 128
    .line 129
    :cond_7
    move-object v4, v0

    .line 130
    iget-object v5, p0, Ly5/c$g;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v6, "4"

    .line 133
    .line 134
    iget-object v7, p0, Ly5/c$g;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, p0, Ly5/c$g;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, p0, Ly5/c$g;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, p0, Ly5/c$g;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, p0, Ly5/c$g;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v12, p0, Ly5/c$g;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {v1 .. v12}, Lcom/mobile/brasiltv/utils/j1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget-object v0, p0, Ly5/c$g;->b:Ly5/c$d;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {v0}, Ly5/c$d;->e0()V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_0
    return-void
.end method
