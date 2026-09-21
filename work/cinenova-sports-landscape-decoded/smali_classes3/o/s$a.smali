.class public Lo/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lo/j1;

.field public final d:[Lo/j1;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lo/s$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lo/s$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/j1;[Lo/j1;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/j1;[Lo/j1;ZIZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lo/s$a;->f:Z

    .line 5
    iput-object p1, p0, Lo/s$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result p1

    iput p1, p0, Lo/s$a;->i:I

    .line 8
    :cond_0
    invoke-static {p2}, Lo/s$e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/s$a;->j:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lo/s$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lo/s$a;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lo/s$a;->c:[Lo/j1;

    .line 12
    iput-object p6, p0, Lo/s$a;->d:[Lo/j1;

    .line 13
    iput-boolean p7, p0, Lo/s$a;->e:Z

    .line 14
    iput p8, p0, Lo/s$a;->g:I

    .line 15
    iput-boolean p9, p0, Lo/s$a;->f:Z

    .line 16
    iput-boolean p10, p0, Lo/s$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$a;->k:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/s$a;->e:Z

    .line 3
    return v0
.end method

.method public c()[Lo/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$a;->d:[Lo/j1;

    .line 3
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$a;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/s$a;->i:I

    .line 3
    return v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/s$a;->i:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/s$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    :cond_0
    iget-object v0, p0, Lo/s$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    return-object v0
.end method

.method public g()[Lo/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$a;->c:[Lo/j1;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo/s$a;->g:I

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/s$a;->f:Z

    .line 3
    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s$a;->j:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/s$a;->h:Z

    .line 3
    return v0
.end method
