.class Lcom/core/脉/影$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/core/脉/影;


# direct methods
.method constructor <init>(Lcom/core/脉/影;)V
    .locals 0

    iput-object p1, p0, Lcom/core/脉/影$9;->this$0:Lcom/core/脉/影;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/core/脉/影$9;->this$0:Lcom/core/脉/影;

    invoke-static {v0}, Lcom/core/脉/影;->access$300(Lcom/core/脉/影;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
