.class Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/AsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InflatingEntity"
.end annotation


# instance fields
.field gzippedStream:Ljava/util/zip/GZIPInputStream;

.field pushbackStream:Ljava/io/PushbackInputStream;

.field wrappedStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->gzippedStream:Ljava/util/zip/GZIPInputStream;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    .line 8
    .line 9
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->wrappedStream:Ljava/io/InputStream;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->isInputStreamGZIPCompressed(Ljava/io/PushbackInputStream;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->gzippedStream:Ljava/util/zip/GZIPInputStream;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$InflatingEntity;->pushbackStream:Ljava/io/PushbackInputStream;

    .line 36
    .line 37
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method
