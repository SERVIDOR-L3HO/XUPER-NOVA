.class public final Lo/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lo/s$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/j1;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/j1;ZIZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/s$a$a;->d:Z

    .line 4
    iput-boolean v0, p0, Lo/s$a$a;->h:Z

    .line 5
    iput-object p1, p0, Lo/s$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Lo/s$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/s$a$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lo/s$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lo/s$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lo/s$a$a;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean p6, p0, Lo/s$a$a;->d:Z

    .line 12
    iput p7, p0, Lo/s$a$a;->g:I

    .line 13
    iput-boolean p8, p0, Lo/s$a$a;->h:Z

    .line 14
    iput-boolean p9, p0, Lo/s$a$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lo/s$a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo/s$a$a;->b()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lo/s$a$a;->f:Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 37
    throw v3

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    move-object v10, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [Lo/j1;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lo/j1;

    .line 58
    move-object v10, v0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Lo/j1;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, [Lo/j1;

    .line 79
    :goto_2
    move-object v9, v3

    .line 80
    new-instance v0, Lo/s$a;

    .line 82
    iget-object v5, p0, Lo/s$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    iget-object v6, p0, Lo/s$a$a;->b:Ljava/lang/CharSequence;

    .line 86
    iget-object v7, p0, Lo/s$a$a;->c:Landroid/app/PendingIntent;

    .line 88
    iget-object v8, p0, Lo/s$a$a;->e:Landroid/os/Bundle;

    .line 90
    iget-boolean v11, p0, Lo/s$a$a;->d:Z

    .line 92
    iget v12, p0, Lo/s$a$a;->g:I

    .line 94
    iget-boolean v13, p0, Lo/s$a$a;->h:Z

    .line 96
    iget-boolean v14, p0, Lo/s$a$a;->i:Z

    .line 98
    move-object v4, v0

    .line 99
    invoke-direct/range {v4 .. v14}, Lo/s$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/j1;[Lo/j1;ZIZZ)V

    .line 102
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/s$a$a;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/s$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
