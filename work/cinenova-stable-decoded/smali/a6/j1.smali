.class public final synthetic La6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:La6/v1;


# direct methods
.method public synthetic constructor <init>(La6/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j1;->a:La6/v1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/j1;->a:La6/v1;

    invoke-static {v0, p1}, La6/v1;->G3(La6/v1;Landroid/content/DialogInterface;)V

    return-void
.end method
