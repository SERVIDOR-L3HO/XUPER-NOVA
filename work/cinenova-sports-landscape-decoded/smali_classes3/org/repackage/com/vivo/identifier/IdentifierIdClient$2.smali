.class Lorg/repackage/com/vivo/identifier/IdentifierIdClient$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "appid"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->x()Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, p1}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-eqz v0, :cond_9

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_7

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_5

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_3

    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_2

    .line 49
    const/4 v1, 0x5

    .line 50
    if-eq v0, v1, :cond_0

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    invoke-static {p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_1
    const-string p1, "VMS_SDK_Client"

    .line 63
    const-string v0, "get guid failed"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    invoke-static {p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p1, "VMS_SDK_Client"

    .line 81
    const-string v0, "get udid failed"

    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-eqz p1, :cond_6

    .line 89
    invoke-static {p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string p1, "VMS_SDK_Client"

    .line 95
    const-string v0, "get aaid failed"

    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->A()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const/16 v0, 0xa

    .line 106
    invoke-static {v0, p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(ILjava/lang/String;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    invoke-static {p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const-string p1, "VMS_SDK_Client"

    .line 118
    const-string v0, "get vaid failed"

    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_1
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->z()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const/16 v0, 0x9

    .line 129
    invoke-static {v0, p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(ILjava/lang/String;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-static {p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->y()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0x8

    .line 142
    invoke-static {v0, p1}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    const-string v0, "VMS_SDK_Client"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "readException:"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_2
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    monitor-enter p1

    .line 178
    :try_start_1
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->B()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 185
    monitor-exit p1

    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0

    .line 190
    :cond_a
    const-string p1, "VMS_SDK_Client"

    .line 192
    const-string v0, "message type valid"

    .line 194
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_3
    return-void
.end method
