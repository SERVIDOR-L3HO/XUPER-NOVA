.class public Lja/e;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public c:Lokhttp3/ResponseBody;

.field public d:Lja/d;

.field public e:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lja/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/e;->c:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    iput-object p2, p0, Lja/e;->d:Lja/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2, v0, v1}, Lja/d;->d(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lja/e;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/e;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lja/e;)Lja/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/e;->d:Lja/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    new-instance v0, Lja/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lja/e$a;-><init>(Lja/e;Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lja/e;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/e;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/e;->e:Lokio/BufferedSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lja/e;->c:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lja/e;->c(Lokio/Source;)Lokio/Source;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lja/e;->e:Lokio/BufferedSource;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lja/e;->e:Lokio/BufferedSource;

    .line 22
    .line 23
    return-object v0
.end method
