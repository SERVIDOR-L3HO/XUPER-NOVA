.class final Lcom/mobile/brasiltv/db/MobileDao$db$2;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/db/MobileDao;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/db/MobileDao;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/db/MobileDao$db$2;->this$0:Lcom/mobile/brasiltv/db/MobileDao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao$db$2;->invoke()Lqa/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lqa/a;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/db/MobileDao$db$2;->this$0:Lcom/mobile/brasiltv/db/MobileDao;

    invoke-static {v0}, Lcom/mobile/brasiltv/db/MobileDao;->access$getContext$p(Lcom/mobile/brasiltv/db/MobileDao;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/brasiltv/db/MobileDao$db$2;->this$0:Lcom/mobile/brasiltv/db/MobileDao;

    invoke-static {v1}, Lcom/mobile/brasiltv/db/MobileDao;->access$getDATABASE_NAME$p(Lcom/mobile/brasiltv/db/MobileDao;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/brasiltv/db/MobileDao$db$2;->this$0:Lcom/mobile/brasiltv/db/MobileDao;

    invoke-static {v2}, Lcom/mobile/brasiltv/db/MobileDao;->access$getDUBUG_MODEL$p(Lcom/mobile/brasiltv/db/MobileDao;)Z

    move-result v2

    iget-object v3, p0, Lcom/mobile/brasiltv/db/MobileDao$db$2;->this$0:Lcom/mobile/brasiltv/db/MobileDao;

    invoke-static {v3}, Lcom/mobile/brasiltv/db/MobileDao;->access$getDB_VERSION$p(Lcom/mobile/brasiltv/db/MobileDao;)I

    move-result v3

    iget-object v4, p0, Lcom/mobile/brasiltv/db/MobileDao$db$2;->this$0:Lcom/mobile/brasiltv/db/MobileDao;

    invoke-static {v0, v1, v2, v3, v4}, Lqa/a;->b(Landroid/content/Context;Ljava/lang/String;ZILqa/a$b;)Lqa/a;

    move-result-object v0

    return-object v0
.end method
