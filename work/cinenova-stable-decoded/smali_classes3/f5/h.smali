.class public final synthetic Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf5/k;


# direct methods
.method public synthetic constructor <init>(Lf5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/h;->a:Lf5/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/h;->a:Lf5/k;

    invoke-static {v0, p1}, Lf5/k;->f(Lf5/k;Landroid/view/View;)V

    return-void
.end method
