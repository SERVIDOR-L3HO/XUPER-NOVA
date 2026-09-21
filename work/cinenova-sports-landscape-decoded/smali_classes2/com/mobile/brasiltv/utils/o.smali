.class public abstract Lcom/mobile/brasiltv/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "-c"

    .line 2
    .line 3
    const-string v1, "cd /sys && find . -name state"

    .line 4
    .line 5
    const-string v2, "sh"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mobile/brasiltv/utils/o;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    check-cast p0, Landroid/media/AudioManager;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/m;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v3, p0, v1

    .line 29
    .line 30
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/n;->a(Landroid/media/AudioDeviceInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/n;->a(Landroid/media/AudioDeviceInfo;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v2
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v4, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    new-instance v5, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "hdmi=1"

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p0, v0, [Ljava/io/Closeable;

    .line 57
    .line 58
    aput-object v3, p0, v1

    .line 59
    .line 60
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    new-array p0, v0, [Ljava/io/Closeable;

    .line 65
    .line 66
    aput-object v3, p0, v1

    .line 67
    .line 68
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v2, v3

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    move-object v2, v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p0

    .line 81
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    new-array p0, v0, [Ljava/io/Closeable;

    .line 85
    .line 86
    aput-object v2, p0, v1

    .line 87
    .line 88
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v1

    .line 92
    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/o;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/o;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "/sys/devices/virtual/switch/hdmi/state"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/io/File;

    .line 30
    .line 31
    const-string v0, "/sys/class/switch/hdmi/state"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/o;->b(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/mobile/brasiltv/utils/o;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/io/BufferedReader;

    .line 62
    .line 63
    new-instance v4, Ljava/io/InputStreamReader;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v2, "/hdmi/state"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "/sys/"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/o;->b(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-array v0, v1, [Ljava/io/Closeable;

    .line 118
    .line 119
    aput-object v3, v0, p0

    .line 120
    .line 121
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_4
    new-array v0, v1, [Ljava/io/Closeable;

    .line 126
    .line 127
    aput-object v3, v0, p0

    .line 128
    .line 129
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    move-object v3, v0

    .line 137
    move-object v0, v2

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v2

    .line 140
    move-object v3, v0

    .line 141
    move-object v0, v2

    .line 142
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    new-array v0, v1, [Ljava/io/Closeable;

    .line 146
    .line 147
    aput-object v3, v0, p0

    .line 148
    .line 149
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return p0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    .line 155
    .line 156
    aput-object v3, v1, p0

    .line 157
    .line 158
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    :goto_3
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p0, Landroid/app/UiModeManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method
