.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/app/App;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->a:Lcom/mobile/brasiltv/app/App;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->a:Lcom/mobile/brasiltv/app/App;

    invoke-static {v0}, Lcom/mobile/brasiltv/app/App;->e(Lcom/mobile/brasiltv/app/App;)V

    return-void
.end method
