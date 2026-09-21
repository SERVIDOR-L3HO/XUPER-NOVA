.class public final Lp5/j$a;
.super Lp5/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/j;-><init>(Landroid/app/Activity;Lp5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5/j;

.field public final synthetic b:Lp5/j$d;


# direct methods
.method public constructor <init>(Lp5/j;Lp5/j$d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/j$a;->a:Lp5/j;

    .line 2
    .line 3
    iput-object p2, p0, Lp5/j$a;->b:Lp5/j$d;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lp5/j$e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/j;->h()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp5/j;->v(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp5/j;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp5/j;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp5/j;->h()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp5/j;->r()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp5/j$a;->b:Lp5/j$d;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lp5/j$d;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/j;->h()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp5/j;->v(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp5/j;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp5/j;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp5/j;->h()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lp5/j$a;->a:Lp5/j;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp5/j;->r()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp5/j$a;->b:Lp5/j$d;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lp5/j$d;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
