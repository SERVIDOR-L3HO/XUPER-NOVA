.class public final Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/config/DatabaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final databaseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field databaseExtensionName:Ljava/lang/String;

.field databaseName:Ljava/lang/String;

.field helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

.field inMemory:Z

.field modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

.field openHelperCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;

.field final tableConfigMap:Ljava/util/Map;
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

.field transactionManagerCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->tableConfigMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->inMemory:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->databaseClass:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addTableConfig(Lcom/raizlabs/android/dbflow/config/TableConfig;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/config/TableConfig<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->tableConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/TableConfig;->tableClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Lcom/raizlabs/android/dbflow/config/DatabaseConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;-><init>(Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public databaseName(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->databaseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public extensionName(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->databaseExtensionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public helperListener(Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->helperListener:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public inMemory()Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->inMemory:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public modelNotifier(Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->modelNotifier:Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public openHelper(Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->openHelperCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$OpenHelperCreator;

    .line 2
    .line 3
    return-object p0
.end method

.method public transactionManagerCreator(Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/DatabaseConfig$Builder;->transactionManagerCreator:Lcom/raizlabs/android/dbflow/config/DatabaseConfig$TransactionManagerCreator;

    .line 2
    .line 3
    return-object p0
.end method
