.class public final synthetic Lf5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/u1;

.field public final synthetic b:Lf5/r2;


# direct methods
.method public synthetic constructor <init>(Lf5/u1;Lf5/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/m1;->a:Lf5/u1;

    iput-object p2, p0, Lf5/m1;->b:Lf5/r2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/m1;->a:Lf5/u1;

    iget-object v1, p0, Lf5/m1;->b:Lf5/r2;

    invoke-static {v0, v1, p1}, Lf5/u1;->c(Lf5/u1;Lf5/r2;Landroid/view/View;)V

    return-void
.end method
