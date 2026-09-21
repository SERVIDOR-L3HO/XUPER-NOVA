.class public abstract Lcom/raizlabs/android/dbflow/structure/QueryModelAdapter;
.super Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TQueryModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/structure/InstanceAdapter<",
        "TTQueryModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/structure/InstanceAdapter;-><init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exists(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTQueryModel;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "QueryModels cannot check for existence"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exists(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTQueryModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "QueryModels cannot check for existence"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrimaryConditionClause(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTQueryModel;)",
            "Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "QueryModels cannot check for existence"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
