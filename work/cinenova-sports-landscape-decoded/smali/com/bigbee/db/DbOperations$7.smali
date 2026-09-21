.class Lcom/bigbee/db/DbOperations$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigbee/db/DbOperations;->updateAllEvent(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bigbee/db/DbOperations$7;->this$0:Lcom/bigbee/db/DbOperations;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public processModel(Lcom/bigbee/db/EventDbModel;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 2
    iget-wide v0, p1, Lcom/bigbee/db/EventDbModel;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 3
    iget-wide v4, p1, Lcom/bigbee/db/EventDbModel;->endTime:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_0

    cmp-long p2, v0, v4

    if-lez p2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p1, Lcom/bigbee/db/EventDbModel;->endTime:J

    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/bigbee/db/DbOperations$7;->this$0:Lcom/bigbee/db/DbOperations;

    iget-object v2, p1, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    invoke-virtual {p2, v2, v0, v1}, Lcom/bigbee/db/DbOperations;->queryByEventIdAndTime(Ljava/lang/String;J)Lcom/bigbee/db/EventDbModel;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-wide v0, p1, Lcom/bigbee/db/EventDbModel;->endTime:J

    iput-wide v0, p2, Lcom/bigbee/db/EventDbModel;->endTime:J

    .line 8
    iget-object v0, p1, Lcom/bigbee/db/EventDbModel;->cipherStr:Ljava/lang/String;

    iput-object v0, p2, Lcom/bigbee/db/EventDbModel;->cipherStr:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/bigbee/db/EventDbModel;->commonStr:Ljava/lang/String;

    iput-object v0, p2, Lcom/bigbee/db/EventDbModel;->commonStr:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    iput-boolean v0, p2, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    .line 11
    iget-object v0, p1, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    iput-object v0, p2, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/bigbee/db/EventDbModel;->reserveB:Ljava/lang/String;

    iput-object p1, p2, Lcom/bigbee/db/EventDbModel;->reserveB:Ljava/lang/String;

    .line 13
    :try_start_1
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->update()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/BaseModel;->save()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic processModel(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/DbOperations$7;->processModel(Lcom/bigbee/db/EventDbModel;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    return-void
.end method
