.class public Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;
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


# static fields
.field public static final DELETE:Ljava/lang/String; = "DELETE"

.field public static final INSERT:Ljava/lang/String; = "INSERT"

.field public static final UPDATE:Ljava/lang/String; = "UPDATE"


# instance fields
.field forEachRow:Z

.field private final methodName:Ljava/lang/String;

.field onTable:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private properties:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

.field final trigger:Lcom/raizlabs/android/dbflow/sql/language/Trigger;

.field private whenCondition:Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;


# direct methods
.method public varargs constructor <init>(Lcom/raizlabs/android/dbflow/sql/language/Trigger;Ljava/lang/String;Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/Trigger;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTModel;>;[",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->forEachRow:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->trigger:Lcom/raizlabs/android/dbflow/sql/language/Trigger;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->methodName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->onTable:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    array-length p1, p4

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    aget-object p1, p4, v0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "UPDATE"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p4, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->properties:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "An Trigger OF can only be used with an UPDATE method"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public begin(Lcom/raizlabs/android/dbflow/sql/Query;)Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;
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
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/sql/language/CompletedTrigger;-><init>(Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;Lcom/raizlabs/android/dbflow/sql/Query;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public forEachRow()Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->forEachRow:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->trigger:Lcom/raizlabs/android/dbflow/sql/language/Trigger;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->methodName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->properties:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "OF"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->properties:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendArray([Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "ON"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->onTable:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->forEachRow:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, "FOR EACH ROW"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpaceSeparated(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->whenCondition:Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, " WHEN "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->whenCondition:Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;->appendConditionToQuery(Lcom/raizlabs/android/dbflow/sql/QueryBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public when(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;->whenCondition:Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 2
    .line 3
    return-object p0
.end method
