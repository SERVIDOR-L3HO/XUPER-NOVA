.class public Lio/jsonwebtoken/impl/lang/StringRegistry;
.super Lio/jsonwebtoken/impl/lang/DefaultRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/lang/DefaultRegistry<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final CASE_FN:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final CI_VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TV;",
            "Ljava/lang/String;",
            ">;",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/jsonwebtoken/impl/lang/DefaultRegistry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lio/jsonwebtoken/impl/lang/Function;)V

    const-string p1, "Case function cannot be null."

    .line 3
    invoke-static {p5, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/impl/lang/Function;

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/StringRegistry;->CASE_FN:Lio/jsonwebtoken/impl/lang/Function;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-interface {p4, p3}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/StringRegistry;->CASE_FN:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {v0, p5}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 8
    invoke-interface {p1, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/StringRegistry;->CI_VALUES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lio/jsonwebtoken/impl/lang/Function;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lio/jsonwebtoken/impl/lang/Function<",
            "TV;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lio/jsonwebtoken/impl/lang/Functions;->identity()Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;->access$000()Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;

    move-result-object p5

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/lang/StringRegistry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lio/jsonwebtoken/impl/lang/Function;Lio/jsonwebtoken/impl/lang/Function;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "id argument cannot be null or empty."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/StringRegistry;->CASE_FN:Lio/jsonwebtoken/impl/lang/Function;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/StringRegistry;->CI_VALUES:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method
