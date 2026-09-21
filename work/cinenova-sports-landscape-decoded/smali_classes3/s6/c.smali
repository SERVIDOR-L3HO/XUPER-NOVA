.class public final Ls6/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "reason"

    .line 5
    .line 6
    iput-object v0, p0, Ls6/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "recentapps"

    .line 9
    .line 10
    iput-object v0, p0, Ls6/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "homekey"

    .line 13
    .line 14
    iput-object v0, p0, Ls6/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "lock"

    .line 17
    .line 18
    iput-object v0, p0, Ls6/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "dream"

    .line 21
    .line 22
    iput-object v0, p0, Ls6/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "assist"

    .line 25
    .line 26
    iput-object v0, p0, Ls6/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "intent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Ls6/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "reason: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls6/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ls6/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Ls6/c;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Ls6/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Ls6/c;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lcom/mobile/brasiltv/bean/event/StopPlayEvent;

    .line 104
    .line 105
    sget-object v2, Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;->PRESS_HOME:Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/mobile/brasiltv/bean/event/StopPlayEvent;-><init>(Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 114
    .line 115
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    const-string p1, "SCREEN_OFF"

    .line 122
    .line 123
    new-array p2, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lcom/mobile/brasiltv/bean/event/StopPlayEvent;

    .line 133
    .line 134
    sget-object v0, Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;->SCREEN_OFF:Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Lcom/mobile/brasiltv/bean/event/StopPlayEvent;-><init>(Lcom/mobile/brasiltv/bean/event/StopPlayEvent$Reason;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "stop"

    .line 143
    .line 144
    invoke-static {p1}, Lp8/e;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 149
    .line 150
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const-string p1, "SCREEN_ON"

    .line 157
    .line 158
    new-array p2, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "start"

    .line 164
    .line 165
    invoke-static {p1}, Lp8/e;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    return-void
.end method
