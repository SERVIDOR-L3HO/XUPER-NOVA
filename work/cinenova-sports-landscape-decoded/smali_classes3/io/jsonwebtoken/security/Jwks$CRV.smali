.class public final Lio/jsonwebtoken/security/Jwks$CRV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/security/Jwks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRV"
.end annotation


# static fields
.field public static final Ed25519:Lio/jsonwebtoken/security/Curve;

.field public static final Ed448:Lio/jsonwebtoken/security/Curve;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardCurves"

.field public static final P256:Lio/jsonwebtoken/security/Curve;

.field public static final P384:Lio/jsonwebtoken/security/Curve;

.field public static final P521:Lio/jsonwebtoken/security/Curve;

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/Curve;",
            ">;"
        }
    .end annotation
.end field

.field public static final X25519:Lio/jsonwebtoken/security/Curve;

.field public static final X448:Lio/jsonwebtoken/security/Curve;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.jsonwebtoken.impl.security.StandardCurves"

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
    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 10
    .line 11
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "P-256"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/jsonwebtoken/security/Curve;

    .line 22
    .line 23
    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->P256:Lio/jsonwebtoken/security/Curve;

    .line 24
    .line 25
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "P-384"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/jsonwebtoken/security/Curve;

    .line 36
    .line 37
    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->P384:Lio/jsonwebtoken/security/Curve;

    .line 38
    .line 39
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "P-521"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/jsonwebtoken/security/Curve;

    .line 50
    .line 51
    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->P521:Lio/jsonwebtoken/security/Curve;

    .line 52
    .line 53
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Ed25519"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/jsonwebtoken/security/Curve;

    .line 64
    .line 65
    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->Ed25519:Lio/jsonwebtoken/security/Curve;

    .line 66
    .line 67
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Ed448"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/jsonwebtoken/security/Curve;

    .line 78
    .line 79
    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->Ed448:Lio/jsonwebtoken/security/Curve;

    .line 80
    .line 81
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "X25519"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/jsonwebtoken/security/Curve;

    .line 92
    .line 93
    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->X25519:Lio/jsonwebtoken/security/Curve;

    .line 94
    .line 95
    invoke-static {}, Lio/jsonwebtoken/security/Jwks$CRV;->get()Lio/jsonwebtoken/lang/Registry;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "X448"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lio/jsonwebtoken/security/Curve;

    .line 106
    .line 107
    sput-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->X448:Lio/jsonwebtoken/security/Curve;

    .line 108
    .line 109
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
            "Lio/jsonwebtoken/security/Curve;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/security/Jwks$CRV;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 2
    .line 3
    return-object v0
.end method
