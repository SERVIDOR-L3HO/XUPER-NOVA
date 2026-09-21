.class public final Lcom/mobile/brasiltv/utils/b0$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/l;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lr9/l;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/b0$a;->a:Lr9/l;

    iput-object p2, p0, Lcom/mobile/brasiltv/utils/b0$a;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/b0$a;->a:Lr9/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/b0$a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/b0$a;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
