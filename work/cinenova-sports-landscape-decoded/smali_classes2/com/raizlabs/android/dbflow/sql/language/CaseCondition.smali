.class public Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TReturn:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/sql/Query;"
    }
.end annotation


# instance fields
.field private final caze:Lcom/raizlabs/android/dbflow/sql/language/Case;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/Case<",
            "TTReturn;>;"
        }
    .end annotation
.end field

.field private isThenPropertySet:Z

.field private property:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

.field private sqlOperator:Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

.field private thenProperty:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

.field private thenValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTReturn;"
        }
    .end annotation
.end field

.field private whenValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTReturn;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Case;Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/Case<",
            "TTReturn;>;",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->caze:Lcom/raizlabs/android/dbflow/sql/language/Case;

    .line 3
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->sqlOperator:Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Case;Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/Case<",
            "TTReturn;>;",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->caze:Lcom/raizlabs/android/dbflow/sql/language/Case;

    .line 9
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->property:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Case;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/Case<",
            "TTReturn;>;TTReturn;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->caze:Lcom/raizlabs/android/dbflow/sql/language/Case;

    .line 6
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->whenValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    const-string v1, " WHEN "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->caze:Lcom/raizlabs/android/dbflow/sql/language/Case;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/Case;->isEfficientCase()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->property:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->whenValue:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->sqlOperator:Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const-string v1, " THEN "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v3, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->isThenPropertySet:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->thenProperty:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->thenValue:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_2
    invoke-static {v3, v2}, Lcom/raizlabs/android/dbflow/sql/language/BaseOperator;->convertValueToString(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public then(Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Case;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Case<",
            "TTReturn;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->thenProperty:Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->isThenPropertySet:Z

    .line 5
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->caze:Lcom/raizlabs/android/dbflow/sql/language/Case;

    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Case;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTReturn;)",
            "Lcom/raizlabs/android/dbflow/sql/language/Case<",
            "TTReturn;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->thenValue:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->caze:Lcom/raizlabs/android/dbflow/sql/language/Case;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/CaseCondition;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
