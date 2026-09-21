.class public Landroidx/fragment/app/o$b;
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
    iput-object p1, p0, Landroidx/fragment/app/o$b;->a:Landroidx/fragment/app/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$b;->b(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [I

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, -0x1

    .line 51
    :goto_1
    aput v4, p1, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o$b;->a:Landroidx/fragment/app/o;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/o;->C:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/o$l;

    .line 66
    if-nez v1, :cond_2

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "No permissions were requested for "

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/o$l;->a:Ljava/lang/String;

    .line 84
    iget v1, v1, Landroidx/fragment/app/o$l;->b:I

    .line 86
    iget-object v3, p0, Landroidx/fragment/app/o$b;->a:Landroidx/fragment/app/o;

    .line 88
    invoke-static {v3}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/o;)Landroidx/fragment/app/x;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v2}, Landroidx/fragment/app/x;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v3, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 115
    return-void
.end method
