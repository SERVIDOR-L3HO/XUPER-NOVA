.class public final synthetic Lf5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Lf5/e0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls9/w;Lf5/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d0;->a:Ls9/w;

    iput-object p2, p0, Lf5/d0;->b:Lf5/e0;

    iput p3, p0, Lf5/d0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/d0;->a:Ls9/w;

    iget-object v1, p0, Lf5/d0;->b:Lf5/e0;

    iget v2, p0, Lf5/d0;->c:I

    invoke-static {v0, v1, v2, p1}, Lf5/e0;->a(Ls9/w;Lf5/e0;ILandroid/view/View;)V

    return-void
.end method
