.class public final Lio/jsonwebtoken/Jwts$ENC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ENC"
.end annotation


# static fields
.field public static final A128CBC_HS256:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A128GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A192CBC_HS384:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A192GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A256CBC_HS512:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A256GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardEncryptionAlgorithms"

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.StandardEncryptionAlgorithms"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    .line 8
    .line 9
    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 10
    .line 11
    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "A128CBC-HS256"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 22
    .line 23
    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A128CBC_HS256:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 24
    .line 25
    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "A192CBC-HS384"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 36
    .line 37
    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A192CBC_HS384:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 38
    .line 39
    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "A256CBC-HS512"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 50
    .line 51
    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A256CBC_HS512:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 52
    .line 53
    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "A128GCM"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 64
    .line 65
    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A128GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 66
    .line 67
    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "A192GCM"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 78
    .line 79
    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A192GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 80
    .line 81
    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "A256GCM"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 92
    .line 93
    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A256GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lio/jsonwebtoken/lang/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/Jwts$ENC;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 2
    .line 3
    return-object v0
.end method
