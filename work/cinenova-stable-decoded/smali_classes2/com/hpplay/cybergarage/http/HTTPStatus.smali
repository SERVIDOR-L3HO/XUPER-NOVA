.class public Lcom/hpplay/cybergarage/http/HTTPStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BAD_REQUEST:I = 0x190

.field public static final CONTINUE:I = 0x64

.field public static final INTERNAL_SERVER_ERROR:I = 0x1fe

.field public static final INTERNAL_SERVER_ERROR2:I = 0x258

.field public static final INTERNAL_SERVER_IO_ERROR:I = 0x1b58

.field public static final INVALID_RANGE:I = 0x1a0

.field public static final NOT_FOUND:I = 0x194

.field public static final OK:I = 0xc8

.field public static final PARTIAL_CONTENT:I = 0xce

.field public static final PRECONDITION_FAILED:I = 0x19c

.field private static final TAG:Ljava/lang/String; = "Lelink-HTTPStatus"


# instance fields
.field private reasonPhrase:Ljava/lang/String;

.field private statusCode:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    .line 18
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->set(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    .line 11
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public static code2String(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_9

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_8

    const/16 v0, 0xce

    if-eq p0, v0, :cond_7

    const/16 v0, 0x190

    if-eq p0, v0, :cond_6

    const/16 v0, 0x194

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1fe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b58

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "io write error"

    return-object p0

    :cond_1
    const-string p0, "No route to host"

    return-object p0

    :cond_2
    const-string p0, "Internal Server Error"

    return-object p0

    :cond_3
    const-string p0, "Invalid Range"

    return-object p0

    :cond_4
    const-string p0, "Precondition Failed"

    return-object p0

    :cond_5
    const-string p0, "Not Found"

    return-object p0

    :cond_6
    const-string p0, "Bad Request"

    return-object p0

    :cond_7
    const-string p0, "Partial Content"

    return-object p0

    :cond_8
    const-string p0, "OK"

    return-object p0

    :cond_9
    const-string p0, "Continue"

    return-object p0
.end method

.method public static final isSuccessful(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->isSuccessful(I)Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "1.1"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1fe

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->code2String(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    const-string v0, "Lelink-HTTPStatus"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1, p1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
