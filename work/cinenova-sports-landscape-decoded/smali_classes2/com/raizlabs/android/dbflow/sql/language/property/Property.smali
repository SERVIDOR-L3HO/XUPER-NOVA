.class public Lcom/raizlabs/android/dbflow/sql/language/property/Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
.implements Lcom/raizlabs/android/dbflow/sql/language/IConditional;
.implements Lcom/raizlabs/android/dbflow/sql/language/IOperator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty<",
        "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
        "TT;>;>;",
        "Lcom/raizlabs/android/dbflow/sql/language/IConditional;",
        "Lcom/raizlabs/android/dbflow/sql/language/IOperator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ALL_PROPERTY:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WILDCARD:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field protected nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

.field final table:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->rawBuilder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->ALL_PROPERTY:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 18
    .line 19
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 20
    .line 21
    const-string v1, "?"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->rawBuilder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->WILDCARD:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->builder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-void
.end method

.method public static allProperty(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->rawBuilder(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->withTable()Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->newBuilder()Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->as(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method

.method public asc()Lcom/raizlabs/android/dbflow/sql/language/OrderBy;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->fromProperty(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->ascending()Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public between(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->between(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;

    move-result-object p1

    return-object p1
.end method

.method public between(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->between(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;

    move-result-object p1

    return-object p1
.end method

.method public between(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$Between<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->between(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$Between;

    move-result-object p1

    return-object p1
.end method

.method public concatenate(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->concatenate(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public concatenate(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->concatenate(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic concatenate(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->concatenate(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public concatenate(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 4
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->fullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "||"

    .line 5
    invoke-static {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->joinNames(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method

.method public desc()Lcom/raizlabs/android/dbflow/sql/language/OrderBy;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->fromProperty(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/OrderBy;->descending()Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic distinct()Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->distinct()Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object v0

    return-object v0
.end method

.method public distinct()Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getDistinctAliasName()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method

.method public div(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->div(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public div(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->div(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic div(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->div(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public div(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 4
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->fullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    .line 5
    invoke-static {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->joinNames(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method

.method public eq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->eq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public eq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->eq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->op(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCursorKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->getFullQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDistinctAliasName()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->newBuilder()Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->distinct()Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public glob(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->glob(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public glob(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->glob(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public glob(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->glob(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThan(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->greaterThan(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThan(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->greaterThan(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThan(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->greaterThan(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->greaterThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->greaterThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public greaterThanOrEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->greaterThanOrEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public varargs in(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;[Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->in(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;[Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    move-result-object p1

    return-object p1
.end method

.method public varargs in(Lcom/raizlabs/android/dbflow/sql/language/IConditional;[Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->in(Lcom/raizlabs/android/dbflow/sql/language/IConditional;[Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    move-result-object p1

    return-object p1
.end method

.method public varargs in(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$In<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->in(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    move-result-object p1

    return-object p1
.end method

.method public in(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$In<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->in(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    move-result-object p1

    return-object p1
.end method

.method public is(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->is(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public is(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->is(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public is(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->is(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public isNot(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->isNot(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public isNot(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->isNot(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public isNot(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->isNot(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public isNotNull()Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->isNotNull()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isNull()Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->isNull()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lessThan(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->lessThan(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThan(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->lessThan(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThan(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->lessThan(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->lessThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->lessThanOrEq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public lessThanOrEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->lessThanOrEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public like(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->like(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public like(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->like(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public like(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->like(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->minus(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public minus(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->minus(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->minus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 4
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->fullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "-"

    .line 5
    invoke-static {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->joinNames(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method

.method public notEq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notEq(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notEq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notEq(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notEq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public varargs notIn(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;[Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notIn(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;[Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    move-result-object p1

    return-object p1
.end method

.method public varargs notIn(Lcom/raizlabs/android/dbflow/sql/language/IConditional;[Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notIn(Lcom/raizlabs/android/dbflow/sql/language/IConditional;[Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    move-result-object p1

    return-object p1
.end method

.method public varargs notIn(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$In<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notIn(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    move-result-object p1

    return-object p1
.end method

.method public notIn(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$In<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notIn(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    move-result-object p1

    return-object p1
.end method

.method public notLike(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notLike(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notLike(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notLike(Lcom/raizlabs/android/dbflow/sql/language/IConditional;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public notLike(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->notLike(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->plus(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->plus(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->plus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 4
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->fullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "+"

    .line 5
    invoke-static {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->joinNames(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method

.method public rem(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->rem(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public rem(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->rem(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rem(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->rem(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public rem(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 4
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->fullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "%"

    .line 5
    invoke-static {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->joinNames(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method

.method public times(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->times(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public times(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getCondition()Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->times(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic times(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->times(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public times(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->nameAlias:Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 4
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->fullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "*"

    .line 5
    invoke-static {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->joinNames(Ljava/lang/String;[Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic withTable()Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->withTable()Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withTable(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->withTable(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object p1

    return-object p1
.end method

.method public withTable()Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->withTable(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    move-result-object v0

    return-object v0
.end method

.method public withTable(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/NameAlias;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->table:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->getNameAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->newBuilder()Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->withTable(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    return-object v0
.end method
