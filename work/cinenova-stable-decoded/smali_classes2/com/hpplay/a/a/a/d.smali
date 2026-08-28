.class public abstract Lcom/hpplay/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/a/a/a/d$a;
    }
.end annotation


# static fields
.field public static final CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field public static final CONTENT_DISPOSITION_ATTRIBUTE_REGEX:Ljava/lang/String; = "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

.field public static final CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

.field public static final CONTENT_DISPOSITION_REGEX:Ljava/lang/String; = "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

.field public static final CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

.field public static final CONTENT_TYPE_REGEX:Ljava/lang/String; = "([ |\t]*content-type[ |\t]*:)(.*)"

.field public static final LOG:Ljava/util/logging/Logger;

.field public static final MIME_HTML:Ljava/lang/String; = "text/html"

.field public static final MIME_PLAINTEXT:Ljava/lang/String; = "text/plain"

.field protected static MIME_TYPES:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUERY_STRING_PARAMETER:Ljava/lang/String; = "NanoHttpd.QUERY_STRING"

.field public static final SOCKET_READ_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "NanoHTTPD"


# instance fields
.field protected asyncRunner:Lcom/hpplay/a/a/a/f/b;

.field public final hostname:Ljava/lang/String;

.field private httpHandler:Lcom/hpplay/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/a/b/c<",
            "Lcom/hpplay/a/a/a/c;",
            "Lcom/hpplay/a/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/a/b/c<",
            "Lcom/hpplay/a/a/a/c;",
            "Lcom/hpplay/a/a/a/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field mServerListener:Lcom/hpplay/a/a/a/e$a;

.field public final myPort:I

.field private volatile myServerSocket:Ljava/net/ServerSocket;

.field private myThread:Ljava/lang/Thread;

.field private serverSocketFactory:Lcom/hpplay/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/a/b/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private tempFileManagerFactory:Lcom/hpplay/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/a/b/a<",
            "Lcom/hpplay/a/a/a/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/hpplay/a/a/a/d;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/hpplay/a/a/a/d;->CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/hpplay/a/a/a/d;->CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "NanoHTTPD"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpplay/a/a/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/hpplay/a/a/a/d/a;

    invoke-direct {v0}, Lcom/hpplay/a/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/hpplay/a/a/a/d;->serverSocketFactory:Lcom/hpplay/a/b/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/a/a/a/d;->interceptors:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/hpplay/a/a/a/d$2;

    invoke-direct {v0, p0}, Lcom/hpplay/a/a/a/d$2;-><init>(Lcom/hpplay/a/a/a/d;)V

    iput-object v0, p0, Lcom/hpplay/a/a/a/d;->mServerListener:Lcom/hpplay/a/a/a/e$a;

    .line 6
    iput-object p1, p0, Lcom/hpplay/a/a/a/d;->hostname:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/hpplay/a/a/a/d;->myPort:I

    .line 8
    new-instance p1, Lcom/hpplay/a/a/a/e/c;

    invoke-direct {p1}, Lcom/hpplay/a/a/a/e/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/a/a/a/d;->setTempFileManagerFactory(Lcom/hpplay/a/b/a;)V

    .line 9
    new-instance p1, Lcom/hpplay/a/a/a/f/a;

    invoke-direct {p1}, Lcom/hpplay/a/a/a/f/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/a/a/a/d;->setAsyncRunner(Lcom/hpplay/a/a/a/f/b;)V

    .line 10
    new-instance p1, Lcom/hpplay/a/a/a/d$1;

    invoke-direct {p1, p0}, Lcom/hpplay/a/a/a/d$1;-><init>(Lcom/hpplay/a/a/a/d;)V

    iput-object p1, p0, Lcom/hpplay/a/a/a/d;->httpHandler:Lcom/hpplay/a/b/c;

    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/a/a/a/d;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/d;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/hpplay/a/a/a/d;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/d;->myThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static decodeParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hpplay/a/a/a/d;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/hpplay/a/a/a/d;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/a/a/a/d;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static decodeParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/hpplay/a/a/a/d;->decodeParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static decodePercent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "Encoding not supported, ignored"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hpplay/a/a/a/d;->mimeTypes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "application/octet-stream"

    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method private static loadMimeTypes(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/hpplay/a/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/net/URL;

    .line 22
    .line 23
    new-instance v2, Ljava/util/Properties;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_2
    invoke-static {v3}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v4

    .line 43
    :try_start_3
    sget-object v5, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "could not load mimetypes from "

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5, v6, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    :try_start_4
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_3
    invoke-static {v3}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    :catch_1
    sget-object p0, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "no mime types available at "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public static makeSSLSocketFactory(Ljava/lang/String;[C)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 9
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 10
    const-class v1, Lcom/hpplay/a/a/a/d;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 12
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 14
    invoke-static {v0, p0}, Lcom/hpplay/a/a/a/d;->makeSSLSocketFactory(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load keystore from classpath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeSSLSocketFactory(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpplay/a/a/a/d;->makeSSLSocketFactory(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeSSLSocketFactory(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p0, "TLS"

    .line 3
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static mimeTypes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpplay/a/a/a/d;->MIME_TYPES:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpplay/a/a/a/d;->MIME_TYPES:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "META-INF/nanohttpd/default-mimetypes.properties"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpplay/a/a/a/d;->loadMimeTypes(Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hpplay/a/a/a/d;->MIME_TYPES:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "META-INF/nanohttpd/mimetypes.properties"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpplay/a/a/a/d;->loadMimeTypes(Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/hpplay/a/a/a/d;->MIME_TYPES:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v2, "no mime types found in the classpath! please provide mimetypes.properties"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/hpplay/a/a/a/d;->MIME_TYPES:Ljava/util/Map;

    .line 42
    .line 43
    return-object v0
.end method

.method public static final safeClose(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/net/ServerSocket;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unknown object to close"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v2, "Could not close"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addHTTPInterceptor(Lcom/hpplay/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/a/b/c<",
            "Lcom/hpplay/a/a/a/c;",
            "Lcom/hpplay/a/a/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized closeAllConnections()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/a/a/a/d;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/hpplay/a/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/a/a/a/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/hpplay/a/a/a/a;-><init>(Lcom/hpplay/a/a/a/d;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createServerRunnable(I)Lcom/hpplay/a/a/a/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/a/a/a/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpplay/a/a/a/e;-><init>(Lcom/hpplay/a/a/a/d;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListeningPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myServerSocket:Ljava/net/ServerSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getMyServerSocket()Ljava/net/ServerSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerSocketFactory()Lcom/hpplay/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/a/b/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->serverSocketFactory:Lcom/hpplay/a/b/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFileManagerFactory()Lcom/hpplay/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/a/b/a<",
            "Lcom/hpplay/a/a/a/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->tempFileManagerFactory:Lcom/hpplay/a/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public handle(Lcom/hpplay/a/a/a/c;)Lcom/hpplay/a/a/a/c/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/a/b/c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/hpplay/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpplay/a/a/a/c/c;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->httpHandler:Lcom/hpplay/a/b/c;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/hpplay/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpplay/a/a/a/c/c;

    .line 35
    .line 36
    return-object p1
.end method

.method public final isAlive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/a/a/a/d;->wasStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myServerSocket:Ljava/net/ServerSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myThread:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public makeSecure(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/a/a/a/d/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hpplay/a/a/a/d/b;-><init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/a/a/a/d;->serverSocketFactory:Lcom/hpplay/a/b/b;

    .line 7
    .line 8
    return-void
.end method

.method public serve(Lcom/hpplay/a/a/a/c;)Lcom/hpplay/a/a/a/c/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Lcom/hpplay/a/a/a/c/d;->p:Lcom/hpplay/a/a/a/c/d;

    .line 2
    .line 3
    const-string v0, "text/plain"

    .line 4
    .line 5
    const-string v1, "Not Found"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/hpplay/a/a/a/c/c;->a(Lcom/hpplay/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/a/a/a/c/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setAsyncRunner(Lcom/hpplay/a/a/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/d;->asyncRunner:Lcom/hpplay/a/a/a/f/b;

    .line 2
    .line 3
    return-void
.end method

.method public setHTTPHandler(Lcom/hpplay/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/a/b/c<",
            "Lcom/hpplay/a/a/a/c;",
            "Lcom/hpplay/a/a/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/d;->httpHandler:Lcom/hpplay/a/b/c;

    .line 2
    .line 3
    return-void
.end method

.method public setServerSocketFactory(Lcom/hpplay/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/a/b/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/d;->serverSocketFactory:Lcom/hpplay/a/b/b;

    .line 2
    .line 3
    return-void
.end method

.method public setTempFileManagerFactory(Lcom/hpplay/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/a/b/a<",
            "Lcom/hpplay/a/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/d;->tempFileManagerFactory:Lcom/hpplay/a/b/a;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/a/a/a/d;->start(I)V

    return-void
.end method

.method public start(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/a/a/a/d;->start(IZ)V

    return-void
.end method

.method public start(IZ)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/a/a/a/d;->getServerSocketFactory()Lcom/hpplay/a/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/a/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ServerSocket;

    iput-object v0, p0, Lcom/hpplay/a/a/a/d;->myServerSocket:Ljava/net/ServerSocket;

    .line 4
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myServerSocket:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpplay/a/a/a/d;->createServerRunnable(I)Lcom/hpplay/a/a/a/e;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->mServerListener:Lcom/hpplay/a/a/a/e$a;

    invoke-virtual {p1, v0}, Lcom/hpplay/a/a/a/e;->a(Lcom/hpplay/a/a/a/e$a;)V

    .line 7
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/a/a/a/d;->myThread:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    iget-object p2, p0, Lcom/hpplay/a/a/a/d;->myThread:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/hpplay/a/a/a/d;->myThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/a/a/a/e;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/a/a/a/e;->a()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    .line 12
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/a/a/a/e;->a()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/a/a/a/e;->a()Ljava/io/IOException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public stop()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->asyncRunner:Lcom/hpplay/a/a/a/f/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpplay/a/a/a/f/b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myThread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v3, "Could not stop all connections"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final wasStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/a/a/a/d;->myThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
