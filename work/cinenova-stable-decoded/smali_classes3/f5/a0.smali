.class public final synthetic Lf5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/bean/FeedBackContactBean;

.field public final synthetic b:Lf5/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/bean/FeedBackContactBean;Lf5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a0;->a:Lcom/mobile/brasiltv/bean/FeedBackContactBean;

    iput-object p2, p0, Lf5/a0;->b:Lf5/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/a0;->a:Lcom/mobile/brasiltv/bean/FeedBackContactBean;

    iget-object v1, p0, Lf5/a0;->b:Lf5/b0;

    invoke-static {v0, v1, p1}, Lf5/b0;->a(Lcom/mobile/brasiltv/bean/FeedBackContactBean;Lf5/b0;Landroid/view/View;)V

    return-void
.end method
