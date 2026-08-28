.class public final synthetic Lf5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:Ls9/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf5/t;Ls9/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/s;->a:Lf5/t;

    iput-object p2, p0, Lf5/s;->b:Ls9/w;

    iput p3, p0, Lf5/s;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/s;->a:Lf5/t;

    iget-object v1, p0, Lf5/s;->b:Ls9/w;

    iget v2, p0, Lf5/s;->c:I

    invoke-static {v0, v1, v2, p1}, Lf5/t;->a(Lf5/t;Ls9/w;ILandroid/view/View;)V

    return-void
.end method
