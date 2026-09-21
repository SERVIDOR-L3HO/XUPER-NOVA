.class public abstract Lio/jsonwebtoken/LocatorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Locator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/Locator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doLocate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Header;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final locate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Header;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Header cannot be null."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lio/jsonwebtoken/ProtectedHeader;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/jsonwebtoken/ProtectedHeader;

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/LocatorAdapter;->locate(Lio/jsonwebtoken/ProtectedHeader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/LocatorAdapter;->doLocate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public locate(Lio/jsonwebtoken/JweHeader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/JweHeader;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public locate(Lio/jsonwebtoken/JwsHeader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/JwsHeader;",
            ")TT;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public locate(Lio/jsonwebtoken/ProtectedHeader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/ProtectedHeader;",
            ")TT;"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lio/jsonwebtoken/JwsHeader;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lio/jsonwebtoken/JwsHeader;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/LocatorAdapter;->locate(Lio/jsonwebtoken/JwsHeader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    const-class v0, Lio/jsonwebtoken/JweHeader;

    const-string v1, "Unrecognized ProtectedHeader type."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast p1, Lio/jsonwebtoken/JweHeader;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/LocatorAdapter;->locate(Lio/jsonwebtoken/JweHeader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
