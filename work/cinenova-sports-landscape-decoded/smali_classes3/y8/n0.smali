.class public abstract Ly8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/t1;


# instance fields
.field public final a:Ly8/t1;


# direct methods
.method public constructor <init>(Ly8/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buf"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly8/t1;

    .line 11
    .line 12
    iput-object p1, p0, Ly8/n0;->a:Ly8/t1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly8/t1;->B([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/t1;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly8/t1;->G(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/t1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)Ly8/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/t1;->j(I)Ly8/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/t1;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/t1;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/t1;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/t1;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Ly8/n0;->a:Ly8/t1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public u(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/n0;->a:Ly8/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/t1;->u(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
