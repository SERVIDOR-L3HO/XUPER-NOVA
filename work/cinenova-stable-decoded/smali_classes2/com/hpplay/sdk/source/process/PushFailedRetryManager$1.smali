.class Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/PushFailedRetryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBrowse(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$000(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "PushFailedRetryManager"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$100(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$200(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$200(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    :cond_0
    const-string v3, "replay get device callback to player "

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$000(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 109
    .line 110
    invoke-interface {v3, v4, v0}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;->onBrowseInfoCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$002(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$300(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "get retry devs  "

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$400(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$400(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    :cond_2
    const-string v0, "reconnect get device callback to controller"

    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$300(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$400(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;->onLelinkServiceInfoCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$302(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_0
    :cond_4
    return-void
.end method
