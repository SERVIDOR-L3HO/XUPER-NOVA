.class public Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
.super Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/sql/language/Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "In"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;",
        "Lcom/raizlabs/android/dbflow/sql/Query;"
    }
.end annotation


# instance fields
.field private inArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Z[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;TT;Z[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->columnAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;->inArguments:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;->inArguments:Ljava/util/List;

    invoke-static {p1, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "IN"

    goto :goto_0

    :cond_0
    const-string p2, "NOT IN"

    :goto_0
    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, " %1s "

    .line 7
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Z[Ljava/lang/Object;Lcom/raizlabs/android/dbflow/sql/language/Operator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->columnAlias()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;-><init>(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;->inArguments:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "IN"

    goto :goto_0

    :cond_0
    const-string p2, "NOT IN"

    :goto_0
    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, " %1s "

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/util/Collection;ZLcom/raizlabs/android/dbflow/sql/language/Operator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Operator;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public and(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Operator$In<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;->inArguments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->columnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->operation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "("

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, ","

    .line 24
    .line 25
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;->inArguments:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->joinArguments(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/sql/language/Operator$In;->appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
