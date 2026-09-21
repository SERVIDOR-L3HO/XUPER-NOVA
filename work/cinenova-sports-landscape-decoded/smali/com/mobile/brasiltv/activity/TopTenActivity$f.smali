.class public final Lcom/mobile/brasiltv/activity/TopTenActivity$f;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/TopTenActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/TopTenActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/TopTenActivity$f;->a:Lcom/mobile/brasiltv/activity/TopTenActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity$f;->a:Lcom/mobile/brasiltv/activity/TopTenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mobile/brasiltv/activity/TopTenActivity;->y:Lcom/mobile/brasiltv/activity/TopTenActivity$a;

    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/TopTenActivity$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity$f;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
