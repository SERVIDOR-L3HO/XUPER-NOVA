.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/c;

.field public final synthetic b:Lf5/c$b;


# direct methods
.method public synthetic constructor <init>(Lf5/c;Lf5/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->a:Lf5/c;

    iput-object p2, p0, Lf5/b;->b:Lf5/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/b;->a:Lf5/c;

    iget-object v1, p0, Lf5/b;->b:Lf5/c$b;

    invoke-static {v0, v1, p1}, Lf5/c;->a(Lf5/c;Lf5/c$b;Landroid/view/View;)V

    return-void
.end method
