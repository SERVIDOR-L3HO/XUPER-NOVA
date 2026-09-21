.class final Lcom/umeng/message/component/UmengMessageHandlerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/component/UmengMessageHandlerService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/api/UPushRegisterCallback;

.field final synthetic d:Lcom/umeng/message/component/UmengMessageHandlerService;


# direct methods
.method public constructor <init>(Lcom/umeng/message/component/UmengMessageHandlerService;Landroid/content/Context;Ljava/lang/String;Lcom/umeng/message/api/UPushRegisterCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->d:Lcom/umeng/message/component/UmengMessageHandlerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->c:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "has_register"

    .line 2
    .line 3
    const-string v1, "MsgHandlerService"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    const-string v5, "device_token"

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v4, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v6, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 42
    .line 43
    invoke-virtual {v6, v5, v4}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 54
    .line 55
    const-string v6, "start_time"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 61
    .line 62
    const-string v6, "re_pop_times"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 68
    .line 69
    const-string v6, "re_pop_cfg"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 75
    .line 76
    const-string v6, "tags"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 82
    .line 83
    const-string v6, "tag_remain"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "tag_add_"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "tag_del_"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "tag_get_"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "alias_del_"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "alias_set_"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "alias_add_"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/umeng/message/MessageSharedPrefs;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4}, Lcom/umeng/message/proguard/h;->b(Landroid/content/Context;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v3, v4, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v3

    .line 132
    :try_start_3
    const-string v4, "Prefs"

    .line 133
    .line 134
    invoke-static {v4, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v3

    .line 139
    invoke-static {v1, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->c:Lcom/umeng/message/api/UPushRegisterCallback;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v4, p0, Lcom/umeng/message/component/UmengMessageHandlerService$1;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v4}, Lcom/umeng/message/api/UPushRegisterCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v3

    .line 153
    invoke-static {v1, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_2
    invoke-static {}, Lcom/umeng/message/proguard/z;->a()Lcom/umeng/message/proguard/z;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lcom/umeng/message/proguard/z;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v3, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v4, v0, v5}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    sget-boolean v0, Lcom/umeng/message/proguard/z;->a:Z

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    sput-boolean v0, Lcom/umeng/message/proguard/z;->a:Z

    .line 189
    .line 190
    new-instance v0, Lcom/umeng/message/proguard/z$3;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/message/proguard/z$3;-><init>(Lcom/umeng/message/proguard/z;Ljava/lang/String;Lcom/umeng/message/MessageSharedPrefs;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/umeng/message/api/UPushApi;->onAppStart()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/umeng/message/proguard/o;->a()V

    .line 206
    .line 207
    .line 208
    return-void
.end method
