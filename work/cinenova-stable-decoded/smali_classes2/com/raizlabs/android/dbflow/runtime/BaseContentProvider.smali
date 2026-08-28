.class public abstract Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$PropertyConverter;
    }
.end annotation


# instance fields
.field protected database:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

.field protected moduleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/DatabaseHolder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;->moduleClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract bulkInsert(Landroid/net/Uri;Landroid/content/ContentValues;)I
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [I

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;->getDatabase()Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    move-result-object v2

    new-instance v3, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;-><init>(Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;[Landroid/content/ContentValues;[ILandroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->executeTransaction(Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 4
    aget p1, v1, v0

    return p1
.end method

.method public getDatabase()Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;->database:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;->database:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;->database:Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;->moduleClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->initModule(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->init(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
