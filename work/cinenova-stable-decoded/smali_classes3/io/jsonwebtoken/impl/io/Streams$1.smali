.class final Lio/jsonwebtoken/impl/io/Streams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[BLjava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$buffer:[B

.field final synthetic val$in:Ljava/io/InputStream;

.field final synthetic val$out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$in:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$out:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$buffer:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$in:Ljava/io/InputStream;

    invoke-static {v2}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    .line 3
    iget-object v2, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$in:Ljava/io/InputStream;

    iget-object v3, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$out:Ljava/io/OutputStream;

    iget-object v4, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$buffer:[B

    invoke-static {v2, v3, v4}, Lio/jsonwebtoken/impl/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v1, [Ljava/io/Flushable;

    .line 4
    iget-object v3, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$out:Ljava/io/OutputStream;

    aput-object v3, v1, v0

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeFlush([Ljava/io/Flushable;)V

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$in:Ljava/io/InputStream;

    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    return-object v2

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/io/Flushable;

    .line 6
    iget-object v3, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$out:Ljava/io/OutputStream;

    aput-object v3, v1, v0

    invoke-static {v1}, Lio/jsonwebtoken/lang/Objects;->nullSafeFlush([Ljava/io/Flushable;)V

    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/Streams$1;->val$in:Ljava/io/InputStream;

    invoke-static {v0}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/Streams$1;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
