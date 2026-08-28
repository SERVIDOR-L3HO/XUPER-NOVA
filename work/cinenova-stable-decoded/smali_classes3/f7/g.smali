.class public final synthetic Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lf7/j;


# direct methods
.method public synthetic constructor <init>(Lf7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/g;->a:Lf7/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/g;->a:Lf7/j;

    invoke-static {v0, p1, p2}, Lf7/j;->f(Lf7/j;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
