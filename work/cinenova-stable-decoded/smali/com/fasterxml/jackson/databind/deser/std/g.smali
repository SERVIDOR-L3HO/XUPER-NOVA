.class public Lcom/fasterxml/jackson/databind/deser/std/g;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb3/k;->q()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    new-instance v0, Lc4/g;

    .line 3
    invoke-direct {v0, p3}, Lc4/g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p2}, Lj3/g;->M()Lb3/a;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, v0}, Lb3/k;->w0(Lb3/a;Ljava/io/OutputStream;)I

    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    return-object p3
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/g;->a(Lb3/k;Lj3/g;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/g;->b(Lb3/k;Lj3/g;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->k:Lb4/f;

    .line 3
    return-object v0
.end method
