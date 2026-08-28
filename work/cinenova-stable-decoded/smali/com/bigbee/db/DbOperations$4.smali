.class Lcom/bigbee/db/DbOperations$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigbee/db/DbOperations;->insertAll(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
        "Lcom/bigbee/db/EventDbModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigbee/db/DbOperations;


# direct methods
.method public constructor <init>(Lcom/bigbee/db/DbOperations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/db/DbOperations$4;->this$0:Lcom/bigbee/db/DbOperations;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public processModel(Lcom/bigbee/db/EventDbModel;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/bigbee/db/EventDbModel;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->save()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic processModel(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/DbOperations$4;->processModel(Lcom/bigbee/db/EventDbModel;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    return-void
.end method
