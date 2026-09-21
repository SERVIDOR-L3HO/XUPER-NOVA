.class public Lh7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/b;->j(Lg7/e;)Lh7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh7/b;


# direct methods
.method public constructor <init>(Lh7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/b$a;->a:Lh7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/b$a;->a:Lh7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lh7/b;->a(Lh7/b;)Lg7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh7/b$a;->a:Lh7/b;

    .line 10
    .line 11
    invoke-static {v0}, Lh7/b;->a(Lh7/b;)Lg7/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lg7/e;->a(Landroid/content/DialogInterface;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
