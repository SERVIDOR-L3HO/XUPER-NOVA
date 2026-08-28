.class final Lcom/umeng/message/proguard/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/umeng/message/entity/UMessage;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/j$a;->a:Lcom/umeng/message/entity/UMessage;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/message/proguard/j$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->isLargeIconFromInternet()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getLargeIconUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->isSoundFromInternet()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getSoundUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getBarImageUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getBarImageUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->hasBackgroundImage()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getBackgroundImageUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getBigImage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getBigImage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 p1, 0x3

    .line 87
    iput p1, p0, Lcom/umeng/message/proguard/j$a;->c:I

    .line 88
    .line 89
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/umeng/message/proguard/f;->g(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/umeng/message/proguard/f;->g(Landroid/content/Context;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, ".tmp"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v3, Ljava/net/URI;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v3, Ljava/net/URL;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x2000

    .line 104
    .line 105
    :try_start_3
    new-array v2, v2, [B

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lez v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v3, v2

    .line 133
    :goto_1
    move-object v2, p0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception v1

    .line 137
    move-object v3, v2

    .line 138
    :goto_2
    move-object v2, p0

    .line 139
    move-object p0, v1

    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    move-object v3, v2

    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception p0

    .line 145
    move-object v3, v2

    .line 146
    :goto_3
    :try_start_4
    const-string v1, "DownloadResource"

    .line 147
    .line 148
    invoke-static {v1, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :catchall_3
    move-exception p0

    .line 159
    :goto_4
    invoke-static {v2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_5
    throw p0

    .line 167
    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->g(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/umeng/message/proguard/j;->a(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    add-int/2addr v2, v1

    .line 17
    iget-object v4, p0, Lcom/umeng/message/proguard/j$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/umeng/message/proguard/j$a;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v7, "DownloadResource"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    new-array v8, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v9, "download fail:"

    .line 47
    .line 48
    aput-object v9, v8, v0

    .line 49
    .line 50
    aput-object v5, v8, v1

    .line 51
    .line 52
    invoke-static {v7, v8}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    and-int/2addr v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget v4, p0, Lcom/umeng/message/proguard/j$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-lt v2, v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-static {}, Lcom/umeng/message/proguard/j;->a()Lcom/umeng/message/proguard/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/umeng/message/proguard/j;->a(Lcom/umeng/message/proguard/j;)Ljava/util/Vector;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/umeng/message/proguard/j$a;->a:Lcom/umeng/message/entity/UMessage;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/api/UPushMessageHandler;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/umeng/message/proguard/j$a;->a:Lcom/umeng/message/entity/UMessage;

    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, Lcom/umeng/message/api/UPushMessageHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
