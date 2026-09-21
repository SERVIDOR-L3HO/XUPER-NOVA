.class public Lio/jsonwebtoken/impl/security/PasswordSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/Password;
.implements Ljava/security/spec/KeySpec;


# static fields
.field private static final DESTROYED_MSG:Ljava/lang/String; = "Password has been destroyed. Password character array may not be obtained."

.field private static final ENCODED_DISABLED_MSG:Ljava/lang/String; = "getEncoded() is disabled for Password instances as they are intended to be used with key derivation algorithms only. Because passwords rarely have the length or entropy necessary for secure cryptographic operations such as authenticated hashing or encryption, they are disabled as direct inputs for these operations to help avoid accidental misuse; if you see this exception message, it is likely that the associated Password instance is being used incorrectly."

.field private static final NONE_ALGORITHM:Ljava/lang/String; = "NONE"


# instance fields
.field private volatile destroyed:Z

.field private final password:[C


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Password character array cannot be null or empty."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([CLjava/lang/String;)[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    .line 11
    .line 12
    return-void
.end method

.method private assertActive()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Password has been destroyed. Password character array may not be obtained."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->destroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/jsonwebtoken/impl/security/PasswordSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lio/jsonwebtoken/impl/security/PasswordSpec;

    .line 10
    .line 11
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    .line 12
    .line 13
    iget-object p1, p1, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    .line 14
    .line 15
    invoke-static {v0, p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getEncoded() is disabled for Password instances as they are intended to be used with key derivation algorithms only. Because passwords rarely have the length or entropy necessary for secure cryptographic operations such as authenticated hashing or encryption, they are disabled as direct inputs for these operations to help avoid accidental misuse; if you see this exception message, it is likely that the associated Password instance is being used incorrectly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->destroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toCharArray()[C
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/PasswordSpec;->assertActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    .line 5
    .line 6
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [C

    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<redacted>"

    return-object v0
.end method
