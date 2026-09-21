.class final Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver$ConstantRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstantRandom"
.end annotation


# instance fields
.field private final value:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver$ConstantRandom;->value:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public nextBytes([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver$ConstantRandom;->value:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
