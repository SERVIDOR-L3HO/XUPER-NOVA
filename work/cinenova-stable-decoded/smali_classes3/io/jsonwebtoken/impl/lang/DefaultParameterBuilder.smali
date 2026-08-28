.class public Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/ParameterBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private collectionType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private converter:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private secret:Z

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Type cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->type:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lio/jsonwebtoken/impl/lang/Parameter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/impl/lang/Parameter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->type:Ljava/lang/Class;

    const-string v1, "Type must be set."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->type:Ljava/lang/Class;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Converters;->forType(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->collectionType:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 6
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Converters;->forList(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Converters;->forSet(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->secret:Z

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lio/jsonwebtoken/impl/lang/RedactedValueConverter;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/impl/lang/RedactedValueConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;)V

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v0

    .line 9
    :goto_1
    new-instance v0, Lio/jsonwebtoken/impl/lang/DefaultParameter;

    iget-object v3, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->id:Ljava/lang/String;

    iget-object v4, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->name:Ljava/lang/String;

    iget-boolean v5, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->secret:Z

    iget-object v6, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->type:Ljava/lang/Class;

    iget-object v7, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->collectionType:Ljava/lang/Class;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/jsonwebtoken/impl/lang/DefaultParameter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->build()Lio/jsonwebtoken/impl/lang/Parameter;

    move-result-object v0

    return-object v0
.end method

.method public list()Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->collectionType:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public set()Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    iput-object v0, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->collectionType:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public setConverter(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;*>;)",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->converter:Lio/jsonwebtoken/impl/lang/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecret(Z)Lio/jsonwebtoken/impl/lang/ParameterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/jsonwebtoken/impl/lang/ParameterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/lang/DefaultParameterBuilder;->secret:Z

    .line 2
    .line 3
    return-object p0
.end method
