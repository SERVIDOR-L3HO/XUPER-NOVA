.class public Lio/jsonwebtoken/impl/lang/LocatorFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Lio/jsonwebtoken/Header;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final locator:Lio/jsonwebtoken/Locator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/Locator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/Locator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Locator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Locator instance cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/Locator;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/LocatorFunction;->locator:Lio/jsonwebtoken/Locator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public apply(Lio/jsonwebtoken/Header;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Header;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/LocatorFunction;->locator:Lio/jsonwebtoken/Locator;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Locator;->locate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/Header;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/LocatorFunction;->apply(Lio/jsonwebtoken/Header;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
