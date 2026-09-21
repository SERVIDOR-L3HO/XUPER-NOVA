.class public final synthetic Le5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Lcom/mobile/brasiltv/activity/CastModeAty;


# direct methods
.method public synthetic constructor <init>(Ls9/w;Lcom/mobile/brasiltv/activity/CastModeAty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v;->a:Ls9/w;

    iput-object p2, p0, Le5/v;->b:Lcom/mobile/brasiltv/activity/CastModeAty;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/v;->a:Ls9/w;

    iget-object v1, p0, Le5/v;->b:Lcom/mobile/brasiltv/activity/CastModeAty;

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/activity/CastModeAty;->i3(Ls9/w;Lcom/mobile/brasiltv/activity/CastModeAty;Landroid/view/View;)V

    return-void
.end method
