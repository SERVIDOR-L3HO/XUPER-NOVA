.class public Lanet/channel/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tpatch"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 20
    const-string v2, "so"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 27
    const-string v2, "json"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "html"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 46
    const-string v2, "htm"

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "css"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 65
    const-string v2, "js"

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "webp"

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 84
    const-string v2, "png"

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 91
    const-string v2, "jpg"

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 98
    const-string v2, "do"

    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 105
    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "zip"

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 118
    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    const-string v2, "bin"

    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 131
    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "apk"

    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lanet/channel/request/Request;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "x-pv"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/HttpUrl;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lanet/channel/util/HttpUrl;->path()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lanet/channel/util/HttpHelper;->trySolveFileExtFromUrlPath(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x6

    .line 30
    if-nez p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    sget-object v1, Lanet/channel/util/h;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    const-string v0, "url is null!"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method
