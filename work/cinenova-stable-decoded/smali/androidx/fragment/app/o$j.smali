.class public Landroidx/fragment/app/o$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->k(Landroidx/fragment/app/l;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$j;->a:Landroidx/fragment/app/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$j;->b(Landroidx/activity/result/a;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/activity/result/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$j;->a:Landroidx/fragment/app/o;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/o;->C:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/o$l;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "No Activities were started for result for "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/o$l;->a:Ljava/lang/String;

    .line 29
    iget v0, v0, Landroidx/fragment/app/o$l;->b:I

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/o$j;->a:Landroidx/fragment/app/o;

    .line 33
    invoke-static {v2}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/o;)Landroidx/fragment/app/x;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroidx/fragment/app/x;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 68
    return-void
.end method
