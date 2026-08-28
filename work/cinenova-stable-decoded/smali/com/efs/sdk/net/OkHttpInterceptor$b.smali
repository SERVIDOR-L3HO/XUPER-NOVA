.class final Lcom/efs/sdk/net/OkHttpInterceptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/net/a/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/net/OkHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/Request;

.field private c:Lcom/efs/sdk/net/a/a/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request;Lcom/efs/sdk/net/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    .line 8
    iput-object p3, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->c:Lcom/efs/sdk/net/a/a/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->c:Lcom/efs/sdk/net/a/a/h;

    .line 13
    const-string v2, "Content-Encoding"

    .line 15
    iget-object v3, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    .line 17
    invoke-virtual {v3, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 23
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    const-string v4, "gzip"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-static {v3}, Lcom/efs/sdk/net/a/a/e;->a(Ljava/io/OutputStream;)Lcom/efs/sdk/net/a/a/e;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "deflate"

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    new-instance v2, Ljava/util/zip/InflaterOutputStream;

    .line 49
    invoke-direct {v2, v3}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_0
    new-instance v4, Lcom/efs/sdk/net/a/a/a;

    .line 56
    invoke-direct {v4, v2}, Lcom/efs/sdk/net/a/a/a;-><init>(Ljava/io/OutputStream;)V

    .line 59
    iput-object v4, v1, Lcom/efs/sdk/net/a/a/h;->c:Lcom/efs/sdk/net/a/a/a;

    .line 61
    iput-object v3, v1, Lcom/efs/sdk/net/a/a/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 63
    invoke-static {v4}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 77
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->c:Lcom/efs/sdk/net/a/a/h;

    .line 79
    invoke-virtual {v0}, Lcom/efs/sdk/net/a/a/h;->b()V

    .line 82
    iget-object v0, v0, Lcom/efs/sdk/net/a/a/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 84
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 93
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor$b;->b:Lokhttp3/Request;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
