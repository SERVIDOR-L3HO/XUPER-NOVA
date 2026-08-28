.class public final synthetic Le5/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SearchAty;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/SearchAty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/n5;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/n5;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    invoke-static {v0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/SearchAty;->s3(Lcom/mobile/brasiltv/activity/SearchAty;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
