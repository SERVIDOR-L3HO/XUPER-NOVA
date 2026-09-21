.class public Lio/jsonwebtoken/impl/security/DefaultSecureRequest;
.super Lio/jsonwebtoken/impl/security/DefaultRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/SecureRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K::",
        "Ljava/security/Key;",
        ">",
        "Lio/jsonwebtoken/impl/security/DefaultRequest<",
        "TT;>;",
        "Lio/jsonwebtoken/security/SecureRequest<",
        "TT;TK;>;"
    }
.end annotation


# instance fields
.field private final KEY:Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/Provider;",
            "Ljava/security/SecureRandom;",
            "TK;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/security/DefaultRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "key cannot be null."

    .line 5
    .line 6
    invoke-static {p4, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/security/Key;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;->KEY:Ljava/security/Key;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getKey()Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;->KEY:Ljava/security/Key;

    .line 2
    .line 3
    return-object v0
.end method
