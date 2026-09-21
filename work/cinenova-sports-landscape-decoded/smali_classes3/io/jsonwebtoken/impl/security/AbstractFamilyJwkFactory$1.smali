.class Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;->generateKey(Lio/jsonwebtoken/impl/security/JwkContext;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/security/KeyFactory;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;

.field final synthetic val$ctx:Lio/jsonwebtoken/impl/security/JwkContext;

.field final synthetic val$fn:Lio/jsonwebtoken/impl/lang/CheckedFunction;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/lang/Class;Lio/jsonwebtoken/impl/security/JwkContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;->this$0:Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;->val$fn:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;->val$type:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;->val$ctx:Lio/jsonwebtoken/impl/security/JwkContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;->apply(Ljava/security/KeyFactory;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/security/KeyFactory;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyFactory;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;->val$fn:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;
    :try_end_0
    .catch Lio/jsonwebtoken/security/KeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;->val$type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from JWK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/AbstractFamilyJwkFactory$1;->val$ctx:Lio/jsonwebtoken/impl/security/JwkContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method
