.class public Lio/jsonwebtoken/impl/io/TeeOutputStream;
.super Lio/jsonwebtoken/impl/io/FilteredOutputStream;
.source "SourceFile"


# instance fields
.field private final other:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Second OutputStream cannot be null."

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/TeeOutputStream;->other:Ljava/io/OutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/TeeOutputStream;->other:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lio/jsonwebtoken/impl/io/TeeOutputStream;->other:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/TeeOutputStream;->other:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->write(I)V

    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/TeeOutputStream;->other:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/TeeOutputStream;->other:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/io/FilteredOutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/TeeOutputStream;->other:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
