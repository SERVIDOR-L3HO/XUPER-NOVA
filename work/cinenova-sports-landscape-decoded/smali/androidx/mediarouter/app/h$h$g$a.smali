.class public Landroidx/mediarouter/app/h$h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h$h$g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/h$h$g;->h(Lm0/k0$h;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 13
    iget-object v1, v1, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 15
    invoke-virtual {v1}, Lm0/k0$h;->y()Z

    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 23
    iget-object v3, v2, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    .line 25
    iget-object v3, v3, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 27
    iget-object v3, v3, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 29
    iget-object v2, v2, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 31
    invoke-virtual {v3, v2}, Lm0/k0;->c(Lm0/k0$h;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 37
    iget-object v3, v2, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    .line 39
    iget-object v3, v3, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 41
    iget-object v3, v3, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 43
    iget-object v2, v2, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 45
    invoke-virtual {v3, v2}, Lm0/k0;->t(Lm0/k0$h;)V

    .line 48
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 50
    xor-int/lit8 v3, v1, 0x1

    .line 52
    invoke-virtual {v2, p1, v3}, Landroidx/mediarouter/app/h$h$g;->i(ZZ)V

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 59
    iget-object v1, v1, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    .line 61
    iget-object v1, v1, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 63
    iget-object v1, v1, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 65
    invoke-virtual {v1}, Lm0/k0$h;->l()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 71
    iget-object v2, v2, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 73
    invoke-virtual {v2}, Lm0/k0$h;->l()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lm0/k0$h;

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eq v4, p1, :cond_1

    .line 99
    iget-object v4, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 101
    iget-object v4, v4, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    .line 103
    iget-object v4, v4, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 105
    iget-object v4, v4, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    .line 107
    invoke-virtual {v3}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/mediarouter/app/h$f;

    .line 117
    instance-of v4, v3, Landroidx/mediarouter/app/h$h$g;

    .line 119
    if-eqz v4, :cond_1

    .line 121
    check-cast v3, Landroidx/mediarouter/app/h$h$g;

    .line 123
    invoke-virtual {v3, p1, v0}, Landroidx/mediarouter/app/h$h$g;->i(ZZ)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g$a;->a:Landroidx/mediarouter/app/h$h$g;

    .line 129
    iget-object v1, v0, Landroidx/mediarouter/app/h$h$g;->o:Landroidx/mediarouter/app/h$h;

    .line 131
    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 133
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/app/h$h;->f(Lm0/k0$h;Z)V

    .line 136
    return-void
.end method
