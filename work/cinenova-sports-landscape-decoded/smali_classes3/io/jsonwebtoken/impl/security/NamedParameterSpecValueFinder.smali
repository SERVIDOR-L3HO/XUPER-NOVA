.class public Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Ljava/security/Key;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPOSED:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EDEC_KEY_GET_PARAMS:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/Key;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final GET_NAME:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final XEC_KEY_GET_PARAMS:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/Key;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;

    .line 2
    .line 3
    const-string v1, "java.security.interfaces.EdECKey"

    .line 4
    .line 5
    const-string v2, "getParams"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->EDEC_KEY_GET_PARAMS:Lio/jsonwebtoken/impl/lang/Function;

    .line 11
    .line 12
    new-instance v1, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;

    .line 13
    .line 14
    const-string v3, "java.security.interfaces.XECKey"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->XEC_KEY_GET_PARAMS:Lio/jsonwebtoken/impl/lang/Function;

    .line 20
    .line 21
    new-instance v2, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;

    .line 22
    .line 23
    const-string v3, "java.security.spec.NamedParameterSpec"

    .line 24
    .line 25
    const-string v4, "getName"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lio/jsonwebtoken/impl/lang/OptionalMethodInvoker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->GET_NAME:Lio/jsonwebtoken/impl/lang/Function;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lio/jsonwebtoken/impl/lang/Function;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Lio/jsonwebtoken/impl/lang/Functions;->firstResult([Lio/jsonwebtoken/impl/lang/Function;)Lio/jsonwebtoken/impl/lang/Function;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/lang/Functions;->andThen(Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)Lio/jsonwebtoken/impl/lang/Function;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->COMPOSED:Lio/jsonwebtoken/impl/lang/Function;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/Key;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->apply(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;->COMPOSED:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
