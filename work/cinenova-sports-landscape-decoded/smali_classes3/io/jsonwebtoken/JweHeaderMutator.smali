.class public interface abstract Lio/jsonwebtoken/JweHeaderMutator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/ProtectedHeaderMutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/JweHeaderMutator<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/ProtectedHeaderMutator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract agreementPartyUInfo(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract agreementPartyUInfo([B)Lio/jsonwebtoken/JweHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public abstract agreementPartyVInfo(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract agreementPartyVInfo([B)Lio/jsonwebtoken/JweHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public abstract pbes2Count(I)Lio/jsonwebtoken/JweHeaderMutator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
