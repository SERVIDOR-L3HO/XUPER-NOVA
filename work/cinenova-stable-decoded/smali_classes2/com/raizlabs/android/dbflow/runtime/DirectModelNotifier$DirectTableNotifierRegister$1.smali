.class Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister$1;->this$1:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister$1;->this$1:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->access$100(Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;)Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister$1;->this$1:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->access$100(Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;)Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;->onTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
