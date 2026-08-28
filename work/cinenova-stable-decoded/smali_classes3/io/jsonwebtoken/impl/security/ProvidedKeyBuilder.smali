.class abstract Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;
.super Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        "B::",
        "Lio/jsonwebtoken/security/KeyBuilder<",
        "TK;TB;>;>",
        "Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder<",
        "TK;TB;>;",
        "Lio/jsonwebtoken/security/KeyBuilder<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field protected final key:Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Key cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/security/Key;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;->key:Ljava/security/Key;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;->build()Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method

.method public final build()Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;->key:Ljava/security/Key;

    instance-of v1, v0, Lio/jsonwebtoken/impl/security/ProviderKey;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ProvidedKeyBuilder;->doBuild()Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method

.method public abstract doBuild()Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method
