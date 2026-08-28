.class public Ly8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lx8/v0;

.field public b:Z

.field public final c:Ly8/g2;

.field public d:[B

.field public final synthetic e:Ly8/a;


# direct methods
.method public constructor <init>(Ly8/a;Lx8/v0;Ly8/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/a$a;->e:Ly8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "headers"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx8/v0;

    .line 13
    .line 14
    iput-object p1, p0, Ly8/a$a;->a:Lx8/v0;

    .line 15
    .line 16
    const-string p1, "statsTraceCtx"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ly8/g2;

    .line 23
    .line 24
    iput-object p1, p0, Ly8/a$a;->c:Ly8/g2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lx8/n;)Ly8/o0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly8/a$a;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly8/a$a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object p1, p0, Ly8/a$a;->c:Ly8/g2;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ly8/g2;->i(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ly8/a$a;->c:Ly8/g2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object p1, p0, Ly8/a$a;->d:[B

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    int-to-long v4, v0

    .line 32
    array-length p1, p1

    .line 33
    int-to-long v6, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Ly8/g2;->j(IJJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ly8/a$a;->c:Ly8/g2;

    .line 38
    .line 39
    iget-object v0, p0, Ly8/a$a;->d:[B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {p1, v0, v1}, Ly8/g2;->k(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ly8/a$a;->c:Ly8/g2;

    .line 47
    .line 48
    iget-object v0, p0, Ly8/a$a;->d:[B

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, Ly8/g2;->l(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8/a$a;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly8/a$a;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly8/a$a;->e:Ly8/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly8/a;->u()Ly8/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ly8/a$a;->a:Lx8/v0;

    .line 22
    .line 23
    iget-object v2, p0, Ly8/a$a;->d:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ly8/a$b;->f(Lx8/v0;[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ly8/a$a;->d:[B

    .line 30
    .line 31
    iput-object v0, p0, Ly8/a$a;->a:Lx8/v0;

    .line 32
    .line 33
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/a$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
