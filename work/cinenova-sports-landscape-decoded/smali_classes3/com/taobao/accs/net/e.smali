.class Lcom/taobao/accs/net/e;
.super Lcom/taobao/accs/net/g;
.source "SourceFile"


# instance fields
.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/accs/client/GlobalConfig;->isAlarmHeartbeatEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/e;->d:Landroid/app/AlarmManager;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/accs/net/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "alarm"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/AlarmManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/accs/net/e;->d:Landroid/app/AlarmManager;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/e;->d:Landroid/app/AlarmManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string p1, "setInner null"

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "AlarmHeartBeatMgr"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/e;->c:Landroid/app/PendingIntent;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/taobao/accs/net/g;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "com.taobao.accs.intent.action.COMMAND"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v2, "command"

    .line 68
    .line 69
    const/16 v3, 0xc9

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    if-lt v2, v3, :cond_3

    .line 79
    .line 80
    const/high16 v2, 0x4000000

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/taobao/accs/net/g;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/taobao/accs/net/e;->c:Landroid/app/PendingIntent;

    .line 91
    .line 92
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/taobao/accs/net/e;->d:Landroid/app/AlarmManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object v0, p0, Lcom/taobao/accs/net/e;->c:Landroid/app/PendingIntent;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
