.class public final Lcom/bigkoo/pickerview/lib/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bigkoo/pickerview/lib/WheelView;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/lib/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/a;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v0, 0x3e8

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/16 v0, 0x7d0

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/16 v0, 0xbb8

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/a;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 18
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/lib/WheelView;->e()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/a;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 24
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$a;->b:Lcom/bigkoo/pickerview/lib/WheelView$a;

    .line 26
    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->h(Lcom/bigkoo/pickerview/lib/WheelView$a;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/a;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    :goto_0
    return-void
.end method
