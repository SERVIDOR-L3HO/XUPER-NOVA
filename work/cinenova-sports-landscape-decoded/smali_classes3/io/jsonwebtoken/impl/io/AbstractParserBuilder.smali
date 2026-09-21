.class public abstract Lio/jsonwebtoken/impl/io/AbstractParserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/io/ParserBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B::",
        "Lio/jsonwebtoken/io/ParserBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/io/ParserBuilder<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field protected deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field protected provider:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/jsonwebtoken/io/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Parser<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lio/jsonwebtoken/io/Deserializer;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Services;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/Deserializer;

    iput-object v0, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->doBuild()Lio/jsonwebtoken/io/Parser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->build()Lio/jsonwebtoken/io/Parser;

    move-result-object v0

    return-object v0
.end method

.method public abstract doBuild()Lio/jsonwebtoken/io/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/io/Parser<",
            "TT;>;"
        }
    .end annotation
.end method

.method public json(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/io/ParserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->self()Lio/jsonwebtoken/io/ParserBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public provider(Ljava/security/Provider;)Lio/jsonwebtoken/io/ParserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/AbstractParserBuilder;->self()Lio/jsonwebtoken/io/ParserBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final self()Lio/jsonwebtoken/io/ParserBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method
