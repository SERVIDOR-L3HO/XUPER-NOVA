.class Lcom/raizlabs/android/dbflow/structure/AsyncModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raizlabs/android/dbflow/structure/AsyncModel;->delete()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/ProcessModelTransaction$ProcessModel<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/raizlabs/android/dbflow/structure/AsyncModel;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/AsyncModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/AsyncModel$2;->this$0:Lcom/raizlabs/android/dbflow/structure/AsyncModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processModel(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/AsyncModel$2;->this$0:Lcom/raizlabs/android/dbflow/structure/AsyncModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/structure/AsyncModel;->access$000(Lcom/raizlabs/android/dbflow/structure/AsyncModel;)Lcom/raizlabs/android/dbflow/structure/ModelAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;->delete(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
