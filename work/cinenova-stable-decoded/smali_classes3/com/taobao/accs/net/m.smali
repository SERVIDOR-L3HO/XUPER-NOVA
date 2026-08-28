.class Lcom/taobao/accs/net/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/ISessionListener;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/k;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/net/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionChanged(Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "connect_avail"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "host"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/net/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x6

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "currentHost"

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "https://"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/net/k;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v5, v3, v7

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const-string v7, "changeHost"

    .line 59
    .line 60
    aput-object v7, v3, v5

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    aput-object v4, v3, v5

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const-string v7, "state"

    .line 67
    .line 68
    aput-object v7, v3, v5

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v3, v5

    .line 76
    .line 77
    const-string v5, "onConnectionChanged"

    .line 78
    .line 79
    invoke-static {v2, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/net/k;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/taobao/accs/net/g;->a(Landroid/content/Context;)Lcom/taobao/accs/net/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/taobao/accs/net/g;->a()V

    .line 120
    .line 121
    .line 122
    const-string v2, "errorCode"

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v2, "errorDetail"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v2, "type_inapp"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v2, "is_center_host"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    new-instance p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-direct {p1, v4, v5, v6}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move-object v3, p1

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iput-boolean v0, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 160
    .line 161
    iget-object v0, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/net/k;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->n()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/taobao/accs/base/AccsConnectStateListener;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/net/k;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/taobao/accs/net/k;->b(Lcom/taobao/accs/net/k;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/taobao/accs/net/n;

    .line 190
    .line 191
    invoke-direct {v3, p0, p1, v1}, Lcom/taobao/accs/net/n;-><init>(Lcom/taobao/accs/net/m;Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;Lcom/taobao/accs/base/AccsConnectStateListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    return-void
.end method
