.class public Lcom/raizlabs/android/dbflow/sql/language/Set;
.super Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

.field private update:Lcom/raizlabs/android/dbflow/sql/Query;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/Query;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/Query;",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Set;->update:Lcom/raizlabs/android/dbflow/sql/Query;

    .line 5
    .line 6
    invoke-static {}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->nonGroupingClause()Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->setAllCommaSeparated(Z)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Set;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public conditionValues(Landroid/content/ContentValues;)Lcom/raizlabs/android/dbflow/sql/language/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Set<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Set;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->addContentValues(Landroid/content/ContentValues;Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs conditions([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/Set<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Set;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->andAll([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getPrimaryAction()Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->UPDATE:Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Set;->update:Lcom/raizlabs/android/dbflow/sql/Query;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/sql/Query;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "SET "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Set;->operatorGroup:Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getQueryBuilderBase()Lcom/raizlabs/android/dbflow/sql/Query;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Set;->update:Lcom/raizlabs/android/dbflow/sql/Query;

    .line 2
    .line 3
    return-object v0
.end method
