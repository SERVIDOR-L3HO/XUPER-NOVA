.class Lcom/hpplay/sdk/source/business/PlayController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/business/PlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/PlayController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "onError "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "/"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "PlayController"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Lcom/hpplay/sdk/source/business/PlayController;->access$700(Lcom/hpplay/sdk/source/business/PlayController;II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/business/PlayController;->access$102(Lcom/hpplay/sdk/source/business/PlayController;Z)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->reopen()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v3, 0x33852

    .line 58
    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "120103301"

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move-object/from16 v10, p4

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v10}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastFailed(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "120105301"

    .line 109
    .line 110
    const-string v13, ""

    .line 111
    .line 112
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    move-object/from16 v15, p4

    .line 119
    .line 120
    invoke-virtual/range {v10 .. v15}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastFailed(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, ""

    .line 135
    .line 136
    const-string v6, ""

    .line 137
    .line 138
    iget-object v7, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/hpplay/sdk/source/business/PlayController;->access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move-object/from16 v8, p4

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v8}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastFailed(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/process/ConnectManager;->notifyCastError(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    iget-object v3, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/hpplay/sdk/source/business/PlayController;->access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 179
    .line 180
    invoke-static {v4}, Lcom/hpplay/sdk/source/business/PlayController;->access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v5, p4

    .line 185
    .line 186
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v1, v0, Lcom/hpplay/sdk/source/business/PlayController$5;->this$0:Lcom/hpplay/sdk/source/business/PlayController;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/hpplay/sdk/source/business/PlayController;->access$800(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
