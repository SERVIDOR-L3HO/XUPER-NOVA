.class public final Lcom/raizlabs/android/dbflow/config/DatabaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;,
        Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;,
        Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;
    }
.end annotation


# instance fields
.field private final databaseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final databaseExtensionName:Ljava/lang/String;

.field private final databaseName:Ljava/lang/String;

.field private final helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

.field private final inMemory:Z

.field private final modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

.field private final openHelperCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;

.field private final tableConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/TableConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionManagerCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->openHelperCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->openHelperCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->databaseClass:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->databaseClass:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->transactionManagerCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->transactionManagerCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->tableConfigMap:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->tableConfigMap:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->inMemory:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->inMemory:Z

    .line 31
    .line 32
    iget-object v1, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->databaseName:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->databaseName:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->databaseName:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->databaseExtensionName:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string p1, ".db"

    .line 50
    .line 51
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->databaseExtensionName:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->databaseExtensionName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p1, ""

    .line 81
    .line 82
    :goto_1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->databaseExtensionName:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public static builder(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static inMemoryBuilder(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->inMemory()Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public databaseClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->databaseClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseExtensionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->databaseExtensionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->databaseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableConfigForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/TableConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/config/TableConfig<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->tableConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/raizlabs/android/dbflow/config/TableConfig;

    .line 10
    .line 11
    return-object p1
.end method

.method public helperCreator()Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->openHelperCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;

    .line 2
    .line 3
    return-object v0
.end method

.method public helperListener()Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInMemory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->inMemory:Z

    .line 2
    .line 3
    return v0
.end method

.method public modelNotifier()Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public tableConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/TableConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->tableConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public transactionManagerCreator()Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->transactionManagerCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;

    .line 2
    .line 3
    return-object v0
.end method
