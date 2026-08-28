.class Lio/jsonwebtoken/impl/security/ConcatKDF$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/ConcatKDF;->deriveKey([BJ[B)Ljavax/crypto/SecretKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/MessageDigest;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/ConcatKDF;

.field final synthetic val$OtherInfo:[B

.field final synthetic val$Z:[B

.field final synthetic val$counter:[B

.field final synthetic val$derivedKeyBitLength:J

.field final synthetic val$kLastPartial:Z

.field final synthetic val$reps:J

.field final synthetic val$stream:Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/ConcatKDF;J[B[B[BZJLio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->this$0:Lio/jsonwebtoken/impl/security/ConcatKDF;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$reps:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$counter:[B

    .line 6
    .line 7
    iput-object p5, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$Z:[B

    .line 8
    .line 9
    iput-object p6, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$OtherInfo:[B

    .line 10
    .line 11
    iput-boolean p7, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$kLastPartial:Z

    .line 12
    .line 13
    iput-wide p8, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$derivedKeyBitLength:J

    .line 14
    .line 15
    iput-object p10, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$stream:Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->apply(Ljava/security/MessageDigest;)[B

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/MessageDigest;)[B
    .locals 9

    const-wide/16 v0, 0x1

    move-wide v2, v0

    .line 2
    :goto_0
    iget-wide v4, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$reps:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 3
    iget-object v4, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$counter:[B

    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    iget-object v4, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$Z:[B

    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    iget-object v4, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$OtherInfo:[B

    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 7
    iget-object v5, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$counter:[B

    invoke-static {v5}, Lio/jsonwebtoken/impl/lang/Bytes;->increment([B)V

    .line 8
    iget-wide v5, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$reps:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    iget-boolean v5, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$kLastPartial:Z

    if-eqz v5, :cond_0

    .line 9
    iget-wide v5, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$derivedKeyBitLength:J

    iget-object v7, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->this$0:Lio/jsonwebtoken/impl/security/ConcatKDF;

    invoke-static {v7}, Lio/jsonwebtoken/impl/security/ConcatKDF;->access$000(Lio/jsonwebtoken/impl/security/ConcatKDF;)I

    move-result v7

    int-to-long v7, v7

    rem-long/2addr v5, v7

    const-wide/16 v7, 0x8

    .line 10
    div-long/2addr v5, v7

    long-to-int v6, v5

    .line 11
    new-array v5, v6, [B

    const/4 v7, 0x0

    .line 12
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    .line 13
    :cond_0
    iget-object v5, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$stream:Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    add-long/2addr v2, v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lio/jsonwebtoken/impl/security/ConcatKDF$2;->val$stream:Lio/jsonwebtoken/impl/security/ConcatKDF$ClearableByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
