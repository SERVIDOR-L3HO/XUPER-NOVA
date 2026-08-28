.class public final synthetic Lcom/mobile/brasiltv/utils/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/utils/e1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/e1;->a:Landroid/os/Handler;

    invoke-static {v0}, Lcom/mobile/brasiltv/utils/g1$a;->b(Landroid/os/Handler;)V

    return-void
.end method
