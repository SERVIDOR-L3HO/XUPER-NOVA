.class final Lcom/taobao/accs/utl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/taobao/accs/base/AccsDataListener;

.field final synthetic e:I

.field final synthetic f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/f;->a:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/utl/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/utl/f;->d:Lcom/taobao/accs/base/AccsDataListener;

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/accs/utl/f;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/accs/utl/f;->f:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/f;->a:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->real_to_bz_date:J

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "accs-impaas"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/taobao/accs/utl/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "onSendData start dataId:"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/taobao/accs/utl/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " serviceId:"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/taobao/accs/utl/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/utl/f;->d:Lcom/taobao/accs/base/AccsDataListener;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/taobao/accs/utl/f;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/taobao/accs/utl/f;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v6, p0, Lcom/taobao/accs/utl/f;->e:I

    .line 73
    .line 74
    iget-object v7, p0, Lcom/taobao/accs/utl/f;->f:Landroid/content/Intent;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/taobao/accs/base/AccsDataListener;->onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/taobao/accs/utl/f;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    sget-object v0, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "onSendData end dataId:"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/taobao/accs/utl/f;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-array v2, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/taobao/accs/utl/f;->a:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
