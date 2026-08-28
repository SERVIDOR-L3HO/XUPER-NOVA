.class public Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/config/FlowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final databaseConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/DatabaseConfig;",
            ">;"
        }
    .end annotation
.end field

.field databaseHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field openDatabasesOnInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->databaseHolders:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->databaseConfigMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->context:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addDatabaseConfig(Lcom/raizlabs/android/dbflow/config/DatabaseConfig;)Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->databaseConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;->databaseClass()Ljava/lang/Class;

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

.method public addDatabaseHolder(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->databaseHolders:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/raizlabs/android/dbflow/config/FlowConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/config/FlowConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowConfig;-><init>(Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public openDatabasesOnInit(Z)Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->openDatabasesOnInit:Z

    .line 2
    .line 3
    return-object p0
.end method
