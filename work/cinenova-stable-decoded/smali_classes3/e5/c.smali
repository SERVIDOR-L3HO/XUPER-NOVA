.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Lcom/mobile/brasiltv/activity/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->a:Lcom/mobile/brasiltv/activity/a;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/activity/a;->U2(Lcom/mobile/brasiltv/activity/a;Landroid/content/DialogInterface;)V

    return-void
.end method
