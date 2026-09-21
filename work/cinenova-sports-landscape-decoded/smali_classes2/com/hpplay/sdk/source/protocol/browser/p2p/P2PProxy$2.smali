.class Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowseResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->discoverWifiP2pDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBrowseResultCallback(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    .line 10
    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$102(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$000()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "start onBrowseResultCallback ---- "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 66
    .line 67
    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "direct "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 105
    .line 106
    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setName(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 129
    .line 130
    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setIp(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "100 "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 156
    .line 157
    iget v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 158
    .line 159
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->getDeviceStatus(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy$2;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PProxy;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 177
    .line 178
    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setUid(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
.end method
