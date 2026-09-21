.class public final synthetic Lf7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf7/p;


# direct methods
.method public synthetic constructor <init>(Lf7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/o;->a:Lf7/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/o;->a:Lf7/p;

    invoke-static {v0, p1}, Lf7/p;->f(Lf7/p;Landroid/view/View;)V

    return-void
.end method
