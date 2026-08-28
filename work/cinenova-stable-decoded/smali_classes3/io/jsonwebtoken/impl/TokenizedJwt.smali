.class public interface abstract Lio/jsonwebtoken/impl/TokenizedJwt;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createHeader(Ljava/util/Map;)Lio/jsonwebtoken/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/Header;"
        }
    .end annotation
.end method

.method public abstract getDigest()Ljava/lang/CharSequence;
.end method

.method public abstract getPayload()Ljava/lang/CharSequence;
.end method

.method public abstract getProtected()Ljava/lang/CharSequence;
.end method
