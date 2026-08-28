.class public abstract Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "getprop "

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/LineNumberReader;

    .line 34
    .line 35
    new-instance v5, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 56
    .line 57
    .line 58
    new-array p0, v1, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v4, p0, v0

    .line 61
    .line 62
    invoke-static {p0}, Lr7/a;->a([Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 67
    .line 68
    .line 69
    new-array p0, v1, [Ljava/io/Closeable;

    .line 70
    .line 71
    aput-object v4, p0, v0

    .line 72
    .line 73
    invoke-static {p0}, Lr7/a;->a([Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v4, v2

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v3

    .line 83
    move-object v4, v2

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v4, v2

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    move-object v4, v2

    .line 91
    move-object v2, p0

    .line 92
    move-object p0, v4

    .line 93
    :goto_0
    :try_start_3
    const-string v3, "PropUtil"

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "Exception in getProp and exception info is "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v2}, Lr7/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 122
    .line 123
    .line 124
    :cond_1
    new-array p0, v1, [Ljava/io/Closeable;

    .line 125
    .line 126
    aput-object v4, p0, v0

    .line 127
    .line 128
    invoke-static {p0}, Lr7/a;->a([Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :goto_1
    move-object v2, p0

    .line 134
    :goto_2
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 137
    .line 138
    .line 139
    :cond_2
    new-array p0, v1, [Ljava/io/Closeable;

    .line 140
    .line 141
    aput-object v4, p0, v0

    .line 142
    .line 143
    invoke-static {p0}, Lr7/a;->a([Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
