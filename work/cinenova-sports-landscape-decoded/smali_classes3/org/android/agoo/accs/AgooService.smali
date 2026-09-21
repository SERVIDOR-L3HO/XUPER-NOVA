.class public Lorg/android/agoo/accs/AgooService;
.super Lcom/taobao/accs/base/TaoBaseService;
.source "SourceFile"


# static fields
.field public static a:Lorg/android/agoo/common/CallBack;

.field public static b:Lorg/android/agoo/common/CallBack;


# instance fields
.field private c:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/TaoBaseService;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    array-length v1, p1

    .line 13
    if-lez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    aget-object v2, p1, v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    const-string v2, "\n"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 3
    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "into--[onBind]:serviceId:"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ",errorCode="

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const-string v1, "AgooService"

    .line 39
    invoke-static {v1, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    sget-object p3, Lorg/android/agoo/accs/AgooService;->a:Lorg/android/agoo/common/CallBack;

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const-string p3, "agooSend"

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const/16 p1, 0xc8

    .line 56
    if-ne p2, p1, :cond_1

    .line 58
    sget-object p1, Lorg/android/agoo/accs/AgooService;->a:Lorg/android/agoo/common/CallBack;

    .line 60
    invoke-interface {p1}, Lorg/android/agoo/common/CallBack;->onSuccess()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lorg/android/agoo/accs/AgooService;->a:Lorg/android/agoo/common/CallBack;

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const-string p3, "bind Agoo service fail"

    .line 72
    invoke-interface {p1, p2, p3}, Lorg/android/agoo/common/CallBack;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    sput-object p1, Lorg/android/agoo/accs/AgooService;->a:Lorg/android/agoo/common/CallBack;

    .line 78
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/base/TaoBaseService;->onCreate()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "AgooService"

    .line 9
    const-string v2, "into--[onCreate]"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lorg/android/agoo/control/AgooFactory;

    .line 16
    invoke-direct {v0}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/android/agoo/accs/AgooService;->c:Lorg/android/agoo/control/AgooFactory;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 29
    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 3
    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "AgooService"

    .line 10
    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "into--[onData]:serviceId:"

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ",dataId="

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-array p2, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p2, "push data:"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance p2, Ljava/lang/String;

    .line 54
    const-string v2, "UTF-8"

    .line 56
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p2, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-array p2, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    const v2, 0x101d2

    .line 90
    const-string v3, "accs.agooService"

    .line 92
    invoke-virtual {p1, v2, v3, p2, p3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    const-string p1, "total_arrive"

    .line 97
    const-wide/16 p2, 0x0

    .line 99
    const-string v4, "accs"

    .line 101
    const-string v5, "agoo_total_arrive"

    .line 103
    invoke-static {v4, v5, p1, p2, p3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 106
    :try_start_0
    iget-object p1, p0, Lorg/android/agoo/accs/AgooService;->c:Lorg/android/agoo/control/AgooFactory;

    .line 108
    invoke-virtual {p1, p4}, Lorg/android/agoo/control/AgooFactory;->saveMsg([B)V

    .line 111
    iget-object p1, p0, Lorg/android/agoo/accs/AgooService;->c:Lorg/android/agoo/control/AgooFactory;

    .line 113
    invoke-virtual {p1, p4, v4, p5}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 121
    move-result-object p2

    .line 122
    const-string p3, "onDataError"

    .line 124
    invoke-virtual {p2, v2, v3, p3, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string p3, "into--[onData,dealMessage]:error:"

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    new-array p2, v0, [Ljava/lang/Object;

    .line 146
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/base/TaoBaseService;->onDestroy()V

    .line 4
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 8

    .line 1
    sget-object p5, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 3
    invoke-static {p5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 6
    move-result p5

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "AgooService"

    .line 10
    if-eqz p5, :cond_0

    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "onResponse,dataId="

    .line 19
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ",errorCode="

    .line 27
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ",data="

    .line 35
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ",serviceId="

    .line 43
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p5

    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {v1, p5, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    const/4 p5, 0x0

    .line 59
    if-eqz p4, :cond_1

    .line 61
    :try_start_0
    array-length v2, p4

    .line 62
    if-lez v2, :cond_1

    .line 64
    new-instance v2, Ljava/lang/String;

    .line 66
    const-string v3, "utf-8"

    .line 68
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    move-object p5, v2

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "onResponse get data error,e="

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    new-array v3, v0, [Ljava/lang/Object;

    .line 93
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    :goto_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 98
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "onResponse,message="

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    new-array v3, v0, [Ljava/lang/Object;

    .line 123
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_2
    const-string v2, "dataId"

    .line 128
    const/4 v3, 0x2

    .line 129
    const-string v4, "agooAck"

    .line 131
    const/16 v5, 0xc8

    .line 133
    const/4 v6, 0x1

    .line 134
    if-ne p3, v5, :cond_4

    .line 136
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 142
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 144
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 150
    new-array p1, v3, [Ljava/lang/Object;

    .line 152
    aput-object v2, p1, v0

    .line 154
    aput-object p2, p1, v6

    .line 156
    const-string p2, "request is success"

    .line 158
    invoke-static {v1, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_3
    iget-object p1, p0, Lorg/android/agoo/accs/AgooService;->c:Lorg/android/agoo/control/AgooFactory;

    .line 163
    invoke-virtual {p1, p4, v6}, Lorg/android/agoo/control/AgooFactory;->updateMsg([BZ)V

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-eq p3, v5, :cond_6

    .line 169
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 175
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 177
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 183
    const/4 p1, 0x4

    .line 184
    new-array p1, p1, [Ljava/lang/Object;

    .line 186
    aput-object v2, p1, v0

    .line 188
    aput-object p2, p1, v6

    .line 190
    const-string p2, "errorid"

    .line 192
    aput-object p2, p1, v3

    .line 194
    const/4 p2, 0x3

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p4

    .line 199
    aput-object p4, p1, p2

    .line 201
    const-string p2, "request is error"

    .line 203
    invoke-static {v1, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v6}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;I)V

    .line 213
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const-wide/16 p2, 0x0

    .line 219
    const-string p4, "accs"

    .line 221
    const-string p5, "agoo_fail_ack"

    .line 223
    invoke-static {p4, p5, p1, p2, p3}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 229
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string p2, "business request is error,message="

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    new-array p2, v0, [Ljava/lang/Object;

    .line 254
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_7
    :goto_1
    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 11

    .line 1
    const-string p4, "AgooService"

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 6
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v3, ",errorCode="

    .line 12
    const-string v4, ",serviceId="

    .line 14
    if-eqz v2, :cond_0

    .line 16
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v5, "onSendData,dataId="

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    new-array v5, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {p4, v2, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_0
    const/16 v2, 0xc8

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    const-string v7, "accs"

    .line 56
    const-string v8, "agooAck"

    .line 58
    if-ne p3, v2, :cond_3

    .line 60
    :try_start_2
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 66
    const-string p3, "agoo_success_ack"

    .line 68
    const-string v2, "8/9"

    .line 70
    invoke-static {v7, p3, v2, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 73
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p3

    .line 77
    const-wide/32 v2, 0x23c34600

    .line 80
    if-nez p3, :cond_2

    .line 82
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 88
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v5

    .line 92
    const-wide/32 v9, 0x11e1a300

    .line 95
    cmp-long p3, v5, v9

    .line 97
    if-lez p3, :cond_2

    .line 99
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v5

    .line 103
    cmp-long p3, v5, v2

    .line 105
    if-gez p3, :cond_2

    .line 107
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "onSendData,AckData="

    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    new-array p2, v0, [Ljava/lang/Object;

    .line 138
    invoke-static {p4, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_7

    .line 149
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_7

    .line 155
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    move-result-wide v5

    .line 159
    cmp-long p3, v5, v2

    .line 161
    if-lez p3, :cond_7

    .line 163
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_7

    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v1, "onSendData,reportData="

    .line 176
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    new-array p2, v0, [Ljava/lang/Object;

    .line 194
    invoke-static {p4, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_3
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    move-result-object v2

    .line 209
    const/4 v8, 0x1

    .line 210
    invoke-static {v2, v8}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;I)V

    .line 213
    const-string v2, "agoo_fail_ack"

    .line 215
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    invoke-static {v7, v2, v8, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 222
    :cond_4
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v2, "onSendData error,dataId="

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    new-array v2, v0, [Ljava/lang/Object;

    .line 253
    invoke-static {p4, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const-string v1, "into--[parseError]"

    .line 258
    new-array v2, v0, [Ljava/lang/Object;

    .line 260
    invoke-static {p4, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 266
    move-result-object v1

    .line 267
    const v2, 0x101d2

    .line 270
    const-string v5, "accs.agooService"

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    const-string v7, "errorCode"

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    move-object v3, v5

    .line 307
    move-object v4, v6

    .line 308
    move-object v5, v7

    .line 309
    move-object v6, p1

    .line 310
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    goto :goto_0

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 317
    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_6

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string p3, "onSendData exception,e="

    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string p3, ",e.getStackMsg="

    .line 342
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {p0, p1}, Lorg/android/agoo/accs/AgooService;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p2

    .line 356
    new-array p3, v0, [Ljava/lang/Object;

    .line 358
    invoke-static {p4, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_6
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 364
    move-result-object v0

    .line 365
    const v1, 0x101d2

    .line 368
    const-string v2, "accs.agooService"

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    move-result-object p2

    .line 374
    invoke-static {p2}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    const-string v4, "onSendDataException"

    .line 380
    invoke-direct {p0, p1}, Lorg/android/agoo/accs/AgooService;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    :cond_7
    :goto_0
    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 3
    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "into--[onUnbind]:serviceId:"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ",errorCode="

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const-string v1, "AgooService"

    .line 39
    invoke-static {v1, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    sget-object p3, Lorg/android/agoo/accs/AgooService;->b:Lorg/android/agoo/common/CallBack;

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const-string p3, "agooSend"

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const/16 p1, 0xc8

    .line 56
    if-ne p2, p1, :cond_1

    .line 58
    sget-object p1, Lorg/android/agoo/accs/AgooService;->b:Lorg/android/agoo/common/CallBack;

    .line 60
    invoke-interface {p1}, Lorg/android/agoo/common/CallBack;->onSuccess()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lorg/android/agoo/accs/AgooService;->b:Lorg/android/agoo/common/CallBack;

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const-string p3, "unbind Agoo service fail"

    .line 72
    invoke-interface {p1, p2, p3}, Lorg/android/agoo/common/CallBack;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    sput-object p1, Lorg/android/agoo/accs/AgooService;->b:Lorg/android/agoo/common/CallBack;

    .line 78
    return-void
.end method
