.class public final Lcom/raizlabs/android/dbflow/config/BBDatabaseBBDatabase_Database;
.super Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/DatabaseHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bigbee/db/EventDbModel_Table;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bigbee/db/EventDbModel_Table;-><init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->addModelAdapter(Lcom/raizlabs/android/dbflow/structure/ModelAdapter;Lcom/raizlabs/android/dbflow/config/DatabaseHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final areConsistencyChecksEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final backupEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssociatedDatabaseClassFile()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bigbee/db/BBDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    const-string v0, "BBDatabase"

    return-object v0
.end method

.method public final getDatabaseVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isForeignKeysSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
