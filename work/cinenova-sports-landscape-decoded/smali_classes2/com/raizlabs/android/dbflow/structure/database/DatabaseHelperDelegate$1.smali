.class Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->backupDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate$1;->this$0:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate$1;->this$0:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->access$000(Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "temp--2-"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate$1;->this$0:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->getDatabaseDefinition()Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseFileName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate$1;->this$0:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->getDatabaseDefinition()Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate$1;->this$0:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 89
    .line 90
    new-instance v3, Ljava/io/FileInputStream;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v3}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->access$100(Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;Ljava/io/File;Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->logError(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
