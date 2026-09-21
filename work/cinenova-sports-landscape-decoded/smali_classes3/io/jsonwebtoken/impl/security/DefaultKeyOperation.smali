.class final Lio/jsonwebtoken/impl/security/DefaultKeyOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyOperation;


# static fields
.field private static final CUSTOM_DESCRIPTION:Ljava/lang/String; = "Custom key operation"

.field static final DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

.field static final DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

.field static final DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

.field static final ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

.field static final SIGN:Lio/jsonwebtoken/security/KeyOperation;

.field static final UNWRAP:Lio/jsonwebtoken/security/KeyOperation;

.field static final VERIFY:Lio/jsonwebtoken/security/KeyOperation;

.field static final WRAP:Lio/jsonwebtoken/security/KeyOperation;


# instance fields
.field final description:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final related:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sign"

    .line 2
    .line 3
    const-string v1, "Compute digital signature or MAC"

    .line 4
    .line 5
    const-string v2, "verify"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->SIGN:Lio/jsonwebtoken/security/KeyOperation;

    .line 12
    .line 13
    const-string v1, "Verify digital signature or MAC"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->VERIFY:Lio/jsonwebtoken/security/KeyOperation;

    .line 20
    .line 21
    const-string v0, "encrypt"

    .line 22
    .line 23
    const-string v1, "Encrypt content"

    .line 24
    .line 25
    const-string v2, "decrypt"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

    .line 32
    .line 33
    const-string v1, "Decrypt content and validate decryption, if applicable"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

    .line 40
    .line 41
    const-string v0, "wrapKey"

    .line 42
    .line 43
    const-string v1, "Encrypt key"

    .line 44
    .line 45
    const-string v2, "unwrapKey"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->WRAP:Lio/jsonwebtoken/security/KeyOperation;

    .line 52
    .line 53
    const-string v1, "Decrypt key and validate decryption, if applicable"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->UNWRAP:Lio/jsonwebtoken/security/KeyOperation;

    .line 60
    .line 61
    const-string v0, "deriveKey"

    .line 62
    .line 63
    const-string v1, "Derive key"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

    .line 71
    .line 72
    const-string v0, "deriveBits"

    .line 73
    .line 74
    const-string v1, "Derive bits not to be used as a key"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id cannot be null or empty."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Custom key operation"

    :goto_0
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->description:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/jsonwebtoken/lang/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->related:Ljava/util/Set;

    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/jsonwebtoken/security/KeyOperation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lio/jsonwebtoken/security/KeyOperation;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRelated(Lio/jsonwebtoken/security/KeyOperation;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->related:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
