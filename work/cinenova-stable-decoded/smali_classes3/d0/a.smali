.class public abstract Ld0/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Ld0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$b;,
        Ld0/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Ld0/a$a;

.field public g:Landroid/database/DataSetObserver;

.field public h:Ld0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x2

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ld0/a;->f(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/a;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public d()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 3
    return-object v0
.end method

.method public abstract e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    or-int/lit8 p3, p3, 0x2

    .line 9
    iput-boolean v2, p0, Ld0/a;->b:Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Ld0/a;->b:Z

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    iput-object p2, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 19
    iput-boolean v1, p0, Ld0/a;->a:Z

    .line 21
    iput-object p1, p0, Ld0/a;->d:Landroid/content/Context;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const-string p1, "_id"

    .line 27
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, -0x1

    .line 33
    :goto_1
    iput p1, p0, Ld0/a;->e:I

    .line 35
    const/4 p1, 0x2

    .line 36
    and-int/2addr p3, p1

    .line 37
    if-ne p3, p1, :cond_3

    .line 39
    new-instance p1, Ld0/a$a;

    .line 41
    invoke-direct {p1, p0}, Ld0/a$a;-><init>(Ld0/a;)V

    .line 44
    iput-object p1, p0, Ld0/a;->f:Ld0/a$a;

    .line 46
    new-instance p1, Ld0/a$b;

    .line 48
    invoke-direct {p1, p0}, Ld0/a$b;-><init>(Ld0/a;)V

    .line 51
    iput-object p1, p0, Ld0/a;->g:Landroid/database/DataSetObserver;

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Ld0/a;->f:Ld0/a$a;

    .line 57
    iput-object p1, p0, Ld0/a;->g:Landroid/database/DataSetObserver;

    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 61
    iget-object p1, p0, Ld0/a;->f:Ld0/a$a;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    :cond_4
    iget-object p1, p0, Ld0/a;->g:Landroid/database/DataSetObserver;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 75
    :cond_5
    return-void
.end method

.method public abstract g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p0, Ld0/a;->d:Landroid/content/Context;

    .line 14
    iget-object p2, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ld0/a;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object p1, p0, Ld0/a;->d:Landroid/content/Context;

    .line 22
    iget-object p3, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 24
    invoke-virtual {p0, p2, p1, p3}, Ld0/a;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 27
    return-object p2

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->h:Ld0/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ld0/b;

    .line 7
    invoke-direct {v0, p0}, Ld0/b;-><init>(Ld0/b$a;)V

    .line 10
    iput-object v0, p0, Ld0/a;->h:Ld0/b;

    .line 12
    :cond_0
    iget-object v0, p0, Ld0/a;->h:Ld0/b;

    .line 14
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    iget-object p1, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/a;->a:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 19
    iget v0, p0, Ld0/a;->e:I

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p1, p0, Ld0/a;->d:Landroid/content/Context;

    .line 17
    iget-object p2, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ld0/a;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-object p1, p0, Ld0/a;->d:Landroid/content/Context;

    .line 25
    iget-object p3, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 27
    invoke-virtual {p0, p2, p1, p3}, Ld0/a;->e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 30
    return-object p2

    .line 31
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "couldn\'t move cursor to position "

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "this should only be called when the cursor is valid"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public abstract h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Ld0/a;->a:Z

    .line 23
    :cond_0
    return-void
.end method

.method public j(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Ld0/a;->f:Ld0/a$a;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    :cond_1
    iget-object v1, p0, Ld0/a;->g:Landroid/database/DataSetObserver;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    :cond_2
    iput-object p1, p0, Ld0/a;->c:Landroid/database/Cursor;

    .line 25
    if-eqz p1, :cond_5

    .line 27
    iget-object v1, p0, Ld0/a;->f:Ld0/a$a;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 34
    :cond_3
    iget-object v1, p0, Ld0/a;->g:Landroid/database/DataSetObserver;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    :cond_4
    const-string v1, "_id"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ld0/a;->e:I

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ld0/a;->a:Z

    .line 52
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Ld0/a;->e:I

    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Ld0/a;->a:Z

    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 65
    :goto_0
    return-object v0
.end method
