.class Lcom/hpplay/sdk/source/easycast/BrowserController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/easycast/BrowserController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBrowserResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browser/view/a;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    const-string p1, "\u8bf7\u68c0\u67e5\n\u5927\u5c4f\u548c\u624b\u673a\u7aef\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 4
    .line 5
    const-string p3, "\u7f51\u7edc\u5f02\u5e38"

    .line 6
    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized onUpdateDevices(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$102(Lcom/hpplay/sdk/source/easycast/BrowserController;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$400(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$100(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 48
    .line 49
    iget-boolean v2, v2, Lcom/hpplay/sdk/source/easycast/BrowserController;->isPush:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "lelink"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const-string v2, "BrowserController"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "++++++++++++++++++++++"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, Lcom/hpplay/sdk/source/browser/a/a;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/hpplay/sdk/source/browser/a/a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browser/a/a;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browser/a/a;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browser/a/a;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browser/a/a;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isSelectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/browser/a/a;->a(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$400(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    :try_start_3
    const-string v2, "BrowserController"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception p1

    .line 164
    :try_start_4
    const-string v0, "BrowserController"

    .line 165
    .line 166
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$400(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_3
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit p0

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    throw p1

    .line 190
    :goto_2
    goto :goto_1
.end method
