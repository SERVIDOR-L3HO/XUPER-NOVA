.class Lcom/hpplay/component/protocol/push/PushControllerImpl$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/push/PushControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "453"

    .line 2
    .line 3
    const-string v1, "603"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->getConnectionState()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "PushControllerImpl"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string p1, " the push connection is disconnect  "

    .line 16
    .line 17
    invoke-static {v3, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "==============> "

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "  "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$000(Lcom/hpplay/component/protocol/push/PushControllerImpl;)I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v4, 0x3

    .line 53
    const-string v5, "successful"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    :try_start_1
    aget-object p1, p2, v6

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$100(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    aget-object p1, p2, v6

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$200(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-string p1, "the main connection is connected "

    .line 98
    .line 99
    invoke-static {v3, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->stopReceive()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 126
    .line 127
    iget-object v0, p2, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$400(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getReverseData()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->setRecevelistenerAndProtocol(Lcom/hpplay/component/common/protocol/ProtocolListener;[B)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->startReceive()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    aget-object p1, p2, v6

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 164
    .line 165
    new-array p2, v2, [Ljava/lang/String;

    .line 166
    .line 167
    aput-object v1, p2, v6

    .line 168
    .line 169
    invoke-virtual {p1, v2, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    aget-object p1, p2, v6

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 182
    .line 183
    new-array p2, v2, [Ljava/lang/String;

    .line 184
    .line 185
    aput-object v0, p2, v6

    .line 186
    .line 187
    invoke-virtual {p1, v2, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$200(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$100(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception p1

    .line 210
    invoke-static {v3, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_0
    return-void
.end method
