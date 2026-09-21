.class public Lcom/raizlabs/android/dbflow/sql/language/Trigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/sql/Query;


# static fields
.field public static final AFTER:Ljava/lang/String; = "AFTER"

.field public static final BEFORE:Ljava/lang/String; = "BEFORE"

.field public static final INSTEAD_OF:Ljava/lang/String; = "INSTEAD OF"


# instance fields
.field beforeOrAfter:Ljava/lang/String;

.field temporary:Z

.field final triggerName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->triggerName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/Trigger;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/sql/language/Trigger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public after()Lcom/raizlabs/android/dbflow/sql/language/Trigger;
    .locals 1

    .line 1
    const-string v0, "AFTER"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->beforeOrAfter:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public before()Lcom/raizlabs/android/dbflow/sql/language/Trigger;
    .locals 1

    .line 1
    const-string v0, "BEFORE"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->beforeOrAfter:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public deleteOn(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 5
    .line 6
    const-string v2, "DELETE"

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Trigger;Ljava/lang/String;Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->triggerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->temporary:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "TEMP "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "TRIGGER IF NOT EXISTS "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->append(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->triggerName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendQuotedIfNeeded(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendSpace()Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->beforeOrAfter:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->appendOptional(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/QueryBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public insertOn(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 5
    .line 6
    const-string v2, "INSERT"

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Trigger;Ljava/lang/String;Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public insteadOf()Lcom/raizlabs/android/dbflow/sql/language/Trigger;
    .locals 1

    .line 1
    const-string v0, "INSTEAD OF"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->beforeOrAfter:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public temporary()Lcom/raizlabs/android/dbflow/sql/language/Trigger;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/sql/language/Trigger;->temporary:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs updateOn(Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;[",
            "Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;",
            ")",
            "Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/TriggerMethod;-><init>(Lcom/raizlabs/android/dbflow/sql/language/Trigger;Ljava/lang/String;Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
