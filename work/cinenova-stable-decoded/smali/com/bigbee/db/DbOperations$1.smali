.class Lcom/bigbee/db/DbOperations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigbee/db/DbOperations;->deleteLimitNum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigbee/db/DbOperations;


# direct methods
.method public constructor <init>(Lcom/bigbee/db/DbOperations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/db/DbOperations$1;->this$0:Lcom/bigbee/db/DbOperations;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/raizlabs/android/dbflow/structure/database/transaction/Transaction;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
