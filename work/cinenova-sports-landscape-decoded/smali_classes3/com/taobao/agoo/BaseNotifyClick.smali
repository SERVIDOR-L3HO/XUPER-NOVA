.class public abstract Lcom/taobao/agoo/BaseNotifyClick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseNotifyClick"


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;

.field private context:Landroid/content/Context;

.field private msgSource:Ljava/lang/String;

.field private notifyManager:Lorg/android/agoo/control/NotifManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->parseMsgByThirdPush(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/taobao/agoo/BaseNotifyClick;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/agoo/BaseNotifyClick;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->reportClickNotifyMsg(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildMessage(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/taobao/agoo/a;-><init>(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private parseMsgByThirdPush(Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BaseNotifyClick"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyListeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->getMsgSource()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    move-object v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "no impl, try use default impl to parse intent!"

    .line 55
    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/taobao/agoo/b;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/taobao/agoo/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/taobao/agoo/f;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/taobao/agoo/f;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/taobao/agoo/d;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/taobao/agoo/d;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    new-instance v0, Lcom/taobao/agoo/e;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/taobao/agoo/e;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    new-instance v0, Lcom/taobao/agoo/c;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/taobao/agoo/c;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->parseMsgFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v3, p1

    .line 131
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    const-string v6, "error"

    .line 138
    .line 139
    const-string v7, "accs"

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    const-string p1, "parse 3push error"

    .line 144
    .line 145
    invoke-static {v7, v6, p1, v4, v5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v0}, Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;->getMsgSource()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "parse 3push default "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, v6, p1, v4, v5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    const/4 p1, 0x4

    .line 178
    new-array p1, p1, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v0, "result"

    .line 181
    .line 182
    aput-object v0, p1, v1

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v3, p1, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    const-string v1, "msgSource"

    .line 189
    .line 190
    aput-object v1, p1, v0

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    iget-object v1, p0, Lcom/taobao/agoo/BaseNotifyClick;->msgSource:Ljava/lang/String;

    .line 194
    .line 195
    aput-object v1, p1, v0

    .line 196
    .line 197
    const-string v0, "parseMsgByThirdPush"

    .line 198
    .line 199
    invoke-static {v2, v0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v3
.end method

.method private reportClickNotifyMsg(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "BaseNotifyClick"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "message_source"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "report"

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "extData"

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v5, Lorg/android/agoo/common/MsgDO;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/android/agoo/common/MsgDO;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v5, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v5, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v5, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v5, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "8"

    .line 42
    .line 43
    iput-object p1, v5, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "reportClickNotifyMsg messageId:"

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " source:"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " reportStr:"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " status:"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v5, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->notifyManager:Lorg/android/agoo/control/NotifManager;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v5, v2}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "reportClickNotifyMsg exception: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BaseNotifyClick"

    .line 5
    .line 6
    const-string v2, "onCreate"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/taobao/agoo/BaseNotifyClick;->buildMessage(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract onMessage(Landroid/content/Intent;)V
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BaseNotifyClick"

    .line 5
    .line 6
    const-string v2, "onNewIntent"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->buildMessage(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
