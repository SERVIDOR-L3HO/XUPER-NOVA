.class public Landroidx/appcompat/view/menu/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/i;->b(La0/b;)Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i$a;->a:Landroidx/appcompat/view/menu/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/i$a;->a:Landroidx/appcompat/view/menu/i;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->onItemVisibleChanged(Landroidx/appcompat/view/menu/i;)V

    .line 8
    return-void
.end method
