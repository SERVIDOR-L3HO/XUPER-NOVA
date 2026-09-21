.class Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->startPassthroughChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

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
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, " result : "

    .line 4
    .line 5
    const-string v2, "---------> cmd :"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    aget-object v6, p2, v3

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/hpplay/component/protocol/plist/Base64;->encodeBytes([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_0
    aget-object v4, p2, v3

    .line 56
    .line 57
    const-string v5, "Switching Protocols"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->connect()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    aget-object v4, p2, v3

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    :try_start_1
    aget-object p2, p2, v3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {p2}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->parsePassthroughData(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;->this$0:Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v4, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v4, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    aget-object p1, p2, v3

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/Base64;->encodeBytes([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-static {}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->access$000()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_1
    return-void
.end method
