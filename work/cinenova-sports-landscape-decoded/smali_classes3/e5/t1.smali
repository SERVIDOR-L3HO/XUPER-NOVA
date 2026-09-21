.class public final synthetic Le5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MainAty;

.field public final synthetic b:Lcom/mobile/brasiltv/view/dialog/StandardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/MainAty;Lcom/mobile/brasiltv/view/dialog/StandardDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t1;->a:Lcom/mobile/brasiltv/activity/MainAty;

    iput-object p2, p0, Le5/t1;->b:Lcom/mobile/brasiltv/view/dialog/StandardDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/t1;->a:Lcom/mobile/brasiltv/activity/MainAty;

    iget-object v1, p0, Le5/t1;->b:Lcom/mobile/brasiltv/view/dialog/StandardDialog;

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/activity/MainAty;->s3(Lcom/mobile/brasiltv/activity/MainAty;Lcom/mobile/brasiltv/view/dialog/StandardDialog;Landroid/view/View;)V

    return-void
.end method
