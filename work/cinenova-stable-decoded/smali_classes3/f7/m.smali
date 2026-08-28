.class public final synthetic Lf7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf7/n;


# direct methods
.method public synthetic constructor <init>(Lf7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/m;->a:Lf7/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/m;->a:Lf7/n;

    invoke-static {v0, p1}, Lf7/n;->f(Lf7/n;Landroid/view/View;)V

    return-void
.end method
