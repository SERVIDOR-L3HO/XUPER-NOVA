.class public final synthetic Le5/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SendEmailAty;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/SendEmailAty;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/r5;->a:Lcom/mobile/brasiltv/activity/SendEmailAty;

    iput-boolean p2, p0, Le5/r5;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/r5;->a:Lcom/mobile/brasiltv/activity/SendEmailAty;

    iget-boolean v1, p0, Le5/r5;->b:Z

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/activity/SendEmailAty;->l3(Lcom/mobile/brasiltv/activity/SendEmailAty;ZLandroid/view/View;)V

    return-void
.end method
