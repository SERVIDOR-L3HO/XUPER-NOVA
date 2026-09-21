.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/k;

.field public final synthetic b:Lf5/n;


# direct methods
.method public synthetic constructor <init>(Lf5/k;Lf5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->a:Lf5/k;

    iput-object p2, p0, Lf5/d;->b:Lf5/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/d;->a:Lf5/k;

    iget-object v1, p0, Lf5/d;->b:Lf5/n;

    invoke-static {v0, v1, p1}, Lf5/k;->e(Lf5/k;Lf5/n;Landroid/view/View;)V

    return-void
.end method
