.class final Lcom/efs/sdk/pa/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/pa/a/d;


# instance fields
.field a:Lcom/efs/sdk/pa/PAMsgListener;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;JJ)Lcom/efs/sdk/pa/b;
    .locals 9

    .line 1
    const-string v0, ")"

    .line 3
    const-string v1, "{"

    .line 5
    const-string v2, "("

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v3

    .line 11
    :cond_0
    new-instance v4, Lcom/efs/sdk/pa/b;

    .line 13
    invoke-direct {v4}, Lcom/efs/sdk/pa/b;-><init>()V

    .line 16
    :try_start_0
    const-string v5, ":"

    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v6, ""

    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v5, v7, :cond_1

    .line 27
    add-int/lit8 v5, v5, 0x2

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v8

    .line 33
    if-ge v5, v8, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v5, v6

    .line 45
    :goto_0
    iput-object v5, v4, Lcom/efs/sdk/pa/b;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    const-string v8, "}"

    .line 53
    if-eqz v5, :cond_2

    .line 55
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    if-eq v1, v7, :cond_3

    .line 71
    if-eq v0, v7, :cond_3

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_3

    .line 81
    if-le v0, v1, :cond_3

    .line 83
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    move-result v1

    .line 108
    if-eq v0, v7, :cond_3

    .line 110
    if-eq v1, v7, :cond_3

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v2

    .line 118
    if-ge v0, v2, :cond_3

    .line 120
    if-le v1, v0, :cond_3

    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v0, v6

    .line 128
    :goto_1
    iput-object v0, v4, Lcom/efs/sdk/pa/b;->b:Ljava/lang/String;

    .line 130
    const-string v0, "null"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 138
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {p0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    if-eq v0, v7, :cond_4

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v1

    .line 156
    if-ge v0, v1, :cond_4

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    :cond_4
    iput-object v6, v4, Lcom/efs/sdk/pa/b;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    iput-wide p1, v4, Lcom/efs/sdk/pa/b;->d:J

    .line 170
    iput-wide p3, v4, Lcom/efs/sdk/pa/b;->e:J

    .line 172
    return-object v4

    .line 173
    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/efs/sdk/pa/a/f;->b(Ljava/lang/String;JJ)Lcom/efs/sdk/pa/b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-boolean p2, p0, Lcom/efs/sdk/pa/a/f;->b:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/efs/sdk/pa/b;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string p3, "PerformanceAnalyze"

    .line 17
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/efs/sdk/pa/a/f;->c:Ljava/lang/String;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/efs/sdk/pa/a/f;->d:Ljava/io/BufferedOutputStream;

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/efs/sdk/pa/b;->toString()Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p4, "\n"

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/efs/sdk/pa/a/f;->a:Lcom/efs/sdk/pa/PAMsgListener;

    .line 56
    invoke-interface {p2, p1}, Lcom/efs/sdk/pa/PAMsgListener;->msg(Lcom/efs/sdk/pa/b;)V

    .line 59
    :cond_2
    return-void
.end method
