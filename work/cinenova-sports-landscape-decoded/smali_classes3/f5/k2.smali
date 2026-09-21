.class public final synthetic Lf5/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Lf5/n2;


# direct methods
.method public synthetic constructor <init>(Ls9/w;Lf5/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/k2;->a:Ls9/w;

    iput-object p2, p0, Lf5/k2;->b:Lf5/n2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/k2;->a:Ls9/w;

    iget-object v1, p0, Lf5/k2;->b:Lf5/n2;

    invoke-static {v0, v1, p1}, Lf5/n2;->c(Ls9/w;Lf5/n2;Landroid/view/View;)V

    return-void
.end method
