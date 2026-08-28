.class public final synthetic Lf5/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/a3;

.field public final synthetic b:Ls9/u;


# direct methods
.method public synthetic constructor <init>(Lf5/a3;Ls9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/z2;->a:Lf5/a3;

    iput-object p2, p0, Lf5/z2;->b:Ls9/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/z2;->a:Lf5/a3;

    iget-object v1, p0, Lf5/z2;->b:Ls9/u;

    invoke-static {v0, v1, p1}, Lf5/a3;->a(Lf5/a3;Ls9/u;Landroid/view/View;)V

    return-void
.end method
