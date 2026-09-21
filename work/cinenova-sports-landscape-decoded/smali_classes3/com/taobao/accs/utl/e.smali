.class final Lcom/taobao/accs/utl/e;
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

.field final synthetic f:[B

.field final synthetic g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;I[BLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/e;->a:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/utl/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/utl/e;->d:Lcom/taobao/accs/base/AccsDataListener;

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/accs/utl/e;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/accs/utl/e;->f:[B

    .line 12
    .line 13
    iput-object p7, p0, Lcom/taobao/accs/utl/e;->g:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/e;->a:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

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
    iget-object v1, p0, Lcom/taobao/accs/utl/e;->b:Ljava/lang/String;

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
    const-string v5, "onResponse start dataId:"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/taobao/accs/utl/e;->c:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/taobao/accs/utl/e;->b:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/taobao/accs/utl/e;->d:Lcom/taobao/accs/base/AccsDataListener;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/taobao/accs/utl/e;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/taobao/accs/utl/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v9, p0, Lcom/taobao/accs/utl/e;->e:I

    .line 73
    .line 74
    iget-object v10, p0, Lcom/taobao/accs/utl/e;->f:[B

    .line 75
    .line 76
    iget-object v1, p0, Lcom/taobao/accs/utl/e;->g:Landroid/content/Intent;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface/range {v6 .. v11}, Lcom/taobao/accs/base/AccsDataListener;->onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/taobao/accs/utl/e;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    sget-object v0, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "onResponse end dataId:"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/taobao/accs/utl/e;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/taobao/accs/utl/e;->a:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
