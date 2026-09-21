.class public Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/sql/Query;"
    }
.end annotation


# instance fields
.field private final triggerLogicQuery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/sql/Query;",
            ">;"
        }
    .end annotation
.end field

.field private triggerMethod:Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;Lcom/raizlabs/android/dbflow/sql/Query;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod<",
            "TTModel;>;",
            "Lcom/raizlabs/android/dbflow/sql/Query;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;->triggerLogicQuery:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;->triggerMethod:Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public and(Lcom/raizlabs/android/dbflow/sql/Query;)Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/Query;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;->triggerLogicQuery:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;->triggerMethod:Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->onTable:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->trigger:Lcom/raizlabs/android/dbflow/sql/language/Trigger;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->triggerName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->dropTrigger(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;->triggerMethod:Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->onTable:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getWritableDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;->triggerMethod:Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "\nBEGIN"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ";\n"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;->triggerLogicQuery:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ";"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\nEND"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
