.class public final Lcom/umeng/message/proguard/ba;
.super Lcom/umeng/message/proguard/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/umeng/message/proguard/ad;

.field private d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/ba;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/app/NotificationManager;)Landroid/service/notification/StatusBarNotification;
    .locals 10

    .line 1
    const-string v0, "Repost"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/umeng/message/proguard/ad;->b:Lcom/umeng/message/entity/UMessage;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/umeng/message/proguard/e0;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    array-length v5, p1

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    array-length v5, p1

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v5, :cond_5

    .line 36
    .line 37
    aget-object v7, p1, v6

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "um"

    .line 44
    .line 45
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 56
    .line 57
    iget v9, v9, Lcom/umeng/message/proguard/ad;->a:I

    .line 58
    .line 59
    if-ne v8, v9, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move-object v7, v2

    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_1
    const/4 v5, 0x4

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v6, "showing:"

    .line 72
    .line 73
    aput-object v6, v5, v3

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v5, v4

    .line 80
    .line 81
    const-string p1, "msgId:"

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aput-object p1, v5, v3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x3

    .line 91
    aput-object p1, v5, v1

    .line 92
    .line 93
    invoke-static {v0, v5}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_6
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "notification list null"

    .line 100
    .line 101
    aput-object v1, p1, v3

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/umeng/message/proguard/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/umeng/message/proguard/ad;->b:Lcom/umeng/message/entity/UMessage;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-wide v1, p0, Lcom/umeng/message/proguard/ba;->d:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "Repost"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    cmp-long v9, v1, v3

    .line 34
    .line 35
    if-nez v9, :cond_3

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lcom/umeng/message/proguard/ba;->d:J

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v1, v2}, Lcom/umeng/message/proguard/f;->a(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v2, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "is today:"

    .line 52
    .line 53
    aput-object v3, v2, v8

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v7

    .line 60
    .line 61
    invoke-static {v6, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/umeng/message/MessageSharedPrefs;->p()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->o()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v4, 0x4

    .line 91
    new-array v9, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v10, "total times:"

    .line 94
    .line 95
    aput-object v10, v9, v8

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v9, v7

    .line 102
    .line 103
    const-string v10, "config:"

    .line 104
    .line 105
    aput-object v10, v9, v5

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x3

    .line 112
    aput-object v10, v9, v11

    .line 113
    .line 114
    invoke-static {v6, v9}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-lt v3, v2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getRepostStart()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getRepostInterval()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_1
    int-to-long v1, v1

    .line 134
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-static {p0, v1, v2, v3}, Lcom/umeng/message/proguard/b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 141
    .line 142
    new-array v3, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "delay:"

    .line 145
    .line 146
    aput-object v4, v3, v8

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v3, v7

    .line 153
    .line 154
    const-string v1, "msgId:"

    .line 155
    .line 156
    aput-object v1, v3, v5

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v3, v11

    .line 163
    .line 164
    invoke-static {v6, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 168
    .line 169
    return-object v0
.end method

.method public final run()V
    .locals 15

    .line 1
    :try_start_0
    sget-object v0, Lcom/umeng/message/proguard/ba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/umeng/message/proguard/ba;->d:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/umeng/message/proguard/f;->a(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "Repost"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "is today:"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x1

    .line 34
    aput-object v6, v5, v8

    .line 35
    .line 36
    invoke-static {v3, v5}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-object v2, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "notification"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/app/NotificationManager;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iput-object v2, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    const-string v1, "Repost"

    .line 62
    .line 63
    new-array v2, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "mgr null!"

    .line 66
    .line 67
    aput-object v3, v2, v7

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-direct {p0, v3}, Lcom/umeng/message/proguard/ba;->a(Landroid/app/NotificationManager;)Landroid/service/notification/StatusBarNotification;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    iput-object v2, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    const-string v1, "Repost"

    .line 83
    .line 84
    new-array v2, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "sbn null! msgId:"

    .line 87
    .line 88
    aput-object v3, v2, v7

    .line 89
    .line 90
    iget-object v3, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/umeng/message/proguard/ad;->b:Lcom/umeng/message/entity/UMessage;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v2, v8

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/umeng/message/MessageSharedPrefs;->o()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lcom/umeng/message/MessageSharedPrefs;->p()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const-string v10, "Repost"

    .line 122
    .line 123
    const/4 v11, 0x4

    .line 124
    new-array v12, v11, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v13, "task total times:"

    .line 127
    .line 128
    aput-object v13, v12, v7

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v12, v8

    .line 135
    .line 136
    const-string v13, "config:"

    .line 137
    .line 138
    aput-object v13, v12, v4

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/4 v14, 0x3

    .line 145
    aput-object v13, v12, v14

    .line 146
    .line 147
    invoke-static {v10, v12}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-lt v9, v6, :cond_4

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    const-string v6, "um"

    .line 161
    .line 162
    iget-object v10, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 163
    .line 164
    iget v10, v10, Lcom/umeng/message/proguard/ad;->a:I

    .line 165
    .line 166
    invoke-virtual {v3, v6, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    iput-wide v12, v5, Landroid/app/Notification;->when:J

    .line 174
    .line 175
    const-string v6, "um"

    .line 176
    .line 177
    iget-object v10, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 178
    .line 179
    iget v10, v10, Lcom/umeng/message/proguard/ad;->a:I

    .line 180
    .line 181
    invoke-virtual {v3, v6, v10, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lcom/umeng/message/proguard/c;->a:Ljava/util/concurrent/Future;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 187
    .line 188
    iget v3, v2, Lcom/umeng/message/proguard/ad;->d:I

    .line 189
    .line 190
    add-int/2addr v3, v8

    .line 191
    iput v3, v2, Lcom/umeng/message/proguard/ad;->d:I

    .line 192
    .line 193
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    add-int/2addr v9, v8

    .line 198
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v6, 0x6

    .line 207
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v10, "%d.%d.%d"

    .line 216
    .line 217
    new-array v12, v14, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v12, v7

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v12, v8

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v12, v4

    .line 236
    .line 237
    invoke-static {v6, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 242
    .line 243
    const-string v3, "re_pop_times"

    .line 244
    .line 245
    invoke-virtual {v1, v3, v2}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/umeng/message/proguard/ad;->b:Lcom/umeng/message/entity/UMessage;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v5}, Lcom/umeng/message/UTrack;->trackMsgRepost(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "Repost"

    .line 260
    .line 261
    new-array v2, v11, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v3, "show msgId:"

    .line 264
    .line 265
    aput-object v3, v2, v7

    .line 266
    .line 267
    iget-object v3, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/umeng/message/proguard/ad;->b:Lcom/umeng/message/entity/UMessage;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v2, v8

    .line 276
    .line 277
    const-string v3, "count:"

    .line 278
    .line 279
    aput-object v3, v2, v4

    .line 280
    .line 281
    iget-object v3, p0, Lcom/umeng/message/proguard/ba;->c:Lcom/umeng/message/proguard/ad;

    .line 282
    .line 283
    iget v3, v3, Lcom/umeng/message/proguard/ad;->d:I

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v2, v14

    .line 290
    .line 291
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/umeng/message/proguard/c;->a()Lcom/umeng/message/proguard/c;

    .line 295
    .line 296
    .line 297
    :cond_5
    monitor-exit v0

    .line 298
    return-void

    .line 299
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :catchall_0
    move-exception v1

    .line 302
    goto :goto_0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    const-string v1, "Repost"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
