.class final Lio/jsonwebtoken/impl/io/Streams$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/io/Streams;->write(Ljava/io/OutputStream;[BIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$data:[B

.field final synthetic val$len:I

.field final synthetic val$offset:I

.field final synthetic val$out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/Streams$3;->val$out:Ljava/io/OutputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/io/Streams$3;->val$data:[B

    .line 4
    .line 5
    iput p3, p0, Lio/jsonwebtoken/impl/io/Streams$3;->val$offset:I

    .line 6
    .line 7
    iput p4, p0, Lio/jsonwebtoken/impl/io/Streams$3;->val$len:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/Streams$3;->val$out:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/io/Streams$3;->val$data:[B

    .line 4
    .line 5
    iget v2, p0, Lio/jsonwebtoken/impl/io/Streams$3;->val$offset:I

    .line 6
    .line 7
    iget v3, p0, Lio/jsonwebtoken/impl/io/Streams$3;->val$len:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
