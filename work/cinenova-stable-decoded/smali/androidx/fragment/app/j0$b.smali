.class public Landroidx/fragment/app/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;Landroidx/fragment/app/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j0$d;

.field public final synthetic b:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/j0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j0$b;->b:Landroidx/fragment/app/j0;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j0$b;->a:Landroidx/fragment/app/j0$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$b;->b:Landroidx/fragment/app/j0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/j0$b;->a:Landroidx/fragment/app/j0$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/j0$b;->b:Landroidx/fragment/app/j0;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/j0$b;->a:Landroidx/fragment/app/j0$d;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
