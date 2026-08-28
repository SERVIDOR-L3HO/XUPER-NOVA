.class Lcom/hpplay/sdk/source/protocol/YimBridge$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1408(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const-string v5, "YimBridge"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "notify change  onRequestResult null  mNotifyCount "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v5, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge p1, v4, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 51
    .line 52
    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1500(Lcom/hpplay/sdk/source/protocol/YimBridge;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;->onChange(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "notify change  onRequestResult: "

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v6, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "  mNotifyCount "

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 113
    .line 114
    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v0, v5, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;->onChange(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ge p1, v4, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 156
    .line 157
    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1500(Lcom/hpplay/sdk/source/protocol/YimBridge;J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$6;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;->onChange(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method
