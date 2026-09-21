.class public Landroidx/appcompat/widget/p0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/graphics/Typeface;

.field public final synthetic c:Landroidx/appcompat/widget/p0$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p0$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0$a$a;->c:Landroidx/appcompat/widget/p0$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/p0$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/widget/p0$a$a;->b:Landroid/graphics/Typeface;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0$a$a;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Landroidx/appcompat/widget/p0$a$a;->b:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p0;->B(Landroid/graphics/Typeface;)V

    .line 17
    return-void
.end method
