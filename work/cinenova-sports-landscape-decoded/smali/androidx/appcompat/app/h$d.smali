.class public Landroidx/appcompat/app/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/s1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->P()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$d;->a:Landroidx/appcompat/app/h;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->I0(I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    return-void
.end method
