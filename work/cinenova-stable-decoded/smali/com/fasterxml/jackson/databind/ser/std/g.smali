.class public Lcom/fasterxml/jackson/databind/ser/std/g;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->h(Lj3/j;)Lt3/b;

    .line 4
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p3

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p3

    .line 25
    invoke-virtual {p2, v0, v1, p1}, Lb3/h;->T([BII)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 45
    :cond_1
    new-instance p3, Lc4/f;

    .line 47
    invoke-direct {p3, p1}, Lc4/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Lb3/h;->Q(Ljava/io/InputStream;I)I

    .line 57
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 60
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/g;->c(Ljava/nio/ByteBuffer;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
