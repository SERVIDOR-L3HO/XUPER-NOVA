.class public final Lj2/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bigkoo/pickerview/lib/WheelView;


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/lib/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/b;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj2/b;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 3
    invoke-virtual {p1, p4}, Lcom/bigkoo/pickerview/lib/WheelView;->g(F)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
