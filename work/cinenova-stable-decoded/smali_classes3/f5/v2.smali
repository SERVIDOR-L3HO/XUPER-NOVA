.class public final synthetic Lf5/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/x2;

.field public final synthetic b:Ls9/w;


# direct methods
.method public synthetic constructor <init>(Lf5/x2;Ls9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/v2;->a:Lf5/x2;

    iput-object p2, p0, Lf5/v2;->b:Ls9/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/v2;->a:Lf5/x2;

    iget-object v1, p0, Lf5/v2;->b:Ls9/w;

    invoke-static {v0, v1, p1}, Lf5/x2;->a(Lf5/x2;Ls9/w;Landroid/view/View;)V

    return-void
.end method
