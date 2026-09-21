.class final Lcom/umeng/message/proguard/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/z;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/z;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/z$2;->a:Lcom/umeng/message/proguard/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "last_ntf_switch"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "last_app_ver"

    .line 6
    .line 7
    const-string v3, "Track"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v5, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 18
    .line 19
    const-string v7, "launch_send_policy"

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    invoke-virtual {v6, v7, v8}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne v6, v8, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-array v0, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "launch policy 1, skipped."

    .line 38
    .line 39
    aput-object v1, v0, v7

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/umeng/message/proguard/z;->d()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    iget-object v6, v5, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 49
    .line 50
    invoke-virtual {v6, v2, v1}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    :cond_2
    iget-object v6, v5, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4}, Lcom/umeng/message/proguard/d;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v8

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/umeng/message/MessageSharedPrefs;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/umeng/message/proguard/z;->d()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_2
    iget-object v6, p0, Lcom/umeng/message/proguard/z$2;->a:Lcom/umeng/message/proguard/z;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/umeng/message/proguard/z;->a(Lcom/umeng/message/proguard/z;)Lcom/umeng/message/proguard/ab;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/umeng/message/proguard/ab;->a()V

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object v6, v5, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 106
    .line 107
    invoke-virtual {v6, v2, v9}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v5, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->b(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    const-wide/16 v1, 0x1

    .line 130
    .line 131
    invoke-static {p0, v1, v2, v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {}, Lcom/umeng/message/proguard/z;->d()Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_3
    invoke-static {v3, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/umeng/message/proguard/z;->d()Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_1
    invoke-static {}, Lcom/umeng/message/proguard/z;->d()Z

    .line 149
    .line 150
    .line 151
    throw v0
.end method
