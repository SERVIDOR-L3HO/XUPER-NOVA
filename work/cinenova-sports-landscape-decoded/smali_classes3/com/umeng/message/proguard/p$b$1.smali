.class public final Lcom/umeng/message/proguard/p$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/p;

.field final synthetic b:Lcom/umeng/message/proguard/p$b;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/p$b;Lcom/umeng/message/proguard/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/p$b$1;->b:Lcom/umeng/message/proguard/p$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/p$b$1;->a:Lcom/umeng/message/proguard/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "Log"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "init skipped."

    .line 33
    .line 34
    aput-object v1, v0, v6

    .line 35
    .line 36
    invoke-static {v5, v0}, Lcom/umeng/message/common/UPLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Lcom/umeng/message/proguard/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "id skipped."

    .line 63
    .line 64
    aput-object v1, v0, v6

    .line 65
    .line 66
    invoke-static {v5, v0}, Lcom/umeng/message/common/UPLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v7, "l_u_q"

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "req skipped."

    .line 81
    .line 82
    aput-object v1, v0, v6

    .line 83
    .line 84
    invoke-static {v5, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v2, v3, v0}, Lcom/umeng/message/proguard/p$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/32 v2, 0x15180

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v8, "enable"

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v9, "interval"

    .line 104
    .line 105
    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-wide/16 v9, 0x3c

    .line 110
    .line 111
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v8, 0x0

    .line 117
    :goto_0
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v9, v1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 122
    .line 123
    const-string v10, "l_u_e"

    .line 124
    .line 125
    invoke-virtual {v9, v10, v8}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7, v2, v3}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    new-instance v1, Lcom/umeng/message/proguard/p$b$1$1;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/p$b$1$1;-><init>(Lcom/umeng/message/proguard/p$b$1;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-wide/16 v2, 0x1

    .line 144
    .line 145
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-static {v1, v2, v3, v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v1, "enable skipped."

    .line 154
    .line 155
    aput-object v1, v0, v6

    .line 156
    .line 157
    invoke-static {v5, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, Lcom/umeng/message/proguard/p$b$1;->a:Lcom/umeng/message/proguard/p;

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/umeng/message/proguard/p;->a:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-void
.end method
