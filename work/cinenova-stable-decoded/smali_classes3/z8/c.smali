.class public abstract Lz8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/c;


# instance fields
.field public final a:Lb9/c;


# direct methods
.method public constructor <init>(Lb9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lb9/c;

    .line 11
    .line 12
    iput-object p1, p0, Lz8/c;->a:Lb9/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public I(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lb9/c;->I(ZZIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K(Lb9/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb9/c;->K(Lb9/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectionPreface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/c;->connectionPreface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ILb9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb9/c;->d(ILb9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public data(ZILokio/Buffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lb9/c;->data(ZILokio/Buffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/c;->maxDataLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Lb9/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb9/c;->p(Lb9/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ping(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb9/c;->ping(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(ILb9/a;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb9/c;->w(ILb9/a;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->a:Lb9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb9/c;->windowUpdate(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
