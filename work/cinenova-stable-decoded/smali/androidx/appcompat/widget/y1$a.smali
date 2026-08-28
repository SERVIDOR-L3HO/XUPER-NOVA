.class public Landroidx/appcompat/widget/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y1;->n()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/y1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y1$a;->a:Landroidx/appcompat/widget/y1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1$a;->a:Landroidx/appcompat/widget/y1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->q()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/y1$a;->a:Landroidx/appcompat/widget/y1;

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->show()V

    .line 20
    :cond_0
    return-void
.end method
