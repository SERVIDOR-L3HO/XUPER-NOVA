.class public final Lcom/raizlabs/android/dbflow/config/FlowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final databaseConfigMap:Ljava/util/Map;
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

.field private final databaseHolders:Ljava/util/Set;
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

.field private final openDatabasesOnInit:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->databaseHolders:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseHolders:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->databaseConfigMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseConfigMap:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;->openDatabasesOnInit:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig;->openDatabasesOnInit:Z

    .line 23
    .line 24
    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public databaseConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/DatabaseConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public databaseHolders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseHolders:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigForDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/DatabaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/DatabaseConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/FlowConfig;->databaseConfigMap()Ljava/util/Map;

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
    check-cast p1, Lcom/raizlabs/android/dbflow/config/DatabaseConfig;

    .line 10
    .line 11
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public openDatabasesOnInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/FlowConfig;->openDatabasesOnInit:Z

    .line 2
    .line 3
    return v0
.end method
