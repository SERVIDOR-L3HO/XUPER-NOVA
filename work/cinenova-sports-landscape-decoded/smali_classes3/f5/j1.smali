.class public final synthetic Lf5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/s2;

.field public final synthetic b:Lf5/u1;


# direct methods
.method public synthetic constructor <init>(Lf5/s2;Lf5/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/j1;->a:Lf5/s2;

    iput-object p2, p0, Lf5/j1;->b:Lf5/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/j1;->a:Lf5/s2;

    iget-object v1, p0, Lf5/j1;->b:Lf5/u1;

    invoke-static {v0, v1, p1}, Lf5/u1;->b(Lf5/s2;Lf5/u1;Landroid/view/View;)V

    return-void
.end method
