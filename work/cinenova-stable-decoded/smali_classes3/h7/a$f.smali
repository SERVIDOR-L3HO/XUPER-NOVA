.class public Lh7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/a;->m(Lg7/e;)Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/a$f;->a:Lh7/a;

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
    iget-object v0, p0, Lh7/a$f;->a:Lh7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh7/a;->e(Lh7/a;)Lg7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh7/a$f;->a:Lh7/a;

    .line 10
    .line 11
    invoke-static {v0}, Lh7/a;->e(Lh7/a;)Lg7/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh7/a$f;->a:Lh7/a;

    .line 16
    .line 17
    invoke-static {v1}, Lh7/a;->f(Lh7/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1, v1}, Lg7/e;->a(Landroid/content/DialogInterface;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
