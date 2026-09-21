.class Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->waitRoomIdInMultiCast(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field final synthetic b:Lcom/hpplay/sdk/source/bean/OutParameter;

.field final synthetic c:I

.field final synthetic d:Lcom/hpplay/sdk/source/mirror/yim/a;

.field final synthetic e:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->e:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->a:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->b:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 6
    .line 7
    iput p4, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->d:Lcom/hpplay/sdk/source/mirror/yim/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->e:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$600(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$700()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$800()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->e:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$600(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    const-string v2, "YimMirror"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "waitRoomIdInMultiCast error: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const-string v1, "YimMirror"

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "waitRoomIdInMultiCast: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$700()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " / "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$800()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$700()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->e:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->a:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->b:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 118
    .line 119
    iget v4, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->c:I

    .line 120
    .line 121
    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->d:Lcom/hpplay/sdk/source/mirror/yim/a;

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$900(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->e:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->a:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->b:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 132
    .line 133
    iget v5, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->c:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    iget-object v7, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;->d:Lcom/hpplay/sdk/source/mirror/yim/a;

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->requestPushMirror(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Lcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v1
.end method
