.class Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

.field final synthetic val$finalI:I

.field final synthetic val$model:Ljava/lang/Object;

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;->this$0:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 2
    .line 3
    iput p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;->val$finalI:I

    .line 4
    .line 5
    iput p3, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;->val$size:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;->val$model:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;->this$0:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction;->processListener:Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;

    .line 4
    .line 5
    iget v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;->val$finalI:I

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    iget v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;->val$size:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    iget-object v6, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$1;->val$model:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$OnModelProcessListener;->onModelProcessed(JJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
