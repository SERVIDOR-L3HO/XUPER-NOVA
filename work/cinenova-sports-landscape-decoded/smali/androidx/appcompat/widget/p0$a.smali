.class public Landroidx/appcompat/widget/p0$a;
.super Lq/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/h$c;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/p0$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput p2, p0, Landroidx/appcompat/widget/p0$a;->b:I

    .line 13
    iput p3, p0, Landroidx/appcompat/widget/p0$a;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/p0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-lt v1, v2, :cond_2

    .line 18
    iget v1, p0, Landroidx/appcompat/widget/p0$a;->b:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    iget v2, p0, Landroidx/appcompat/widget/p0$a;->c:I

    .line 25
    and-int/lit8 v2, v2, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/p0$a$a;

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/p0$a;->a:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/p0$a$a;-><init>(Landroidx/appcompat/widget/p0$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p0;->q(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
