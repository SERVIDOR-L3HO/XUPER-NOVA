.class public Ld0/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/b$a;
    }
.end annotation


# instance fields
.field public a:Ld0/b$a;


# direct methods
.method public constructor <init>(Ld0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/b;->a:Ld0/b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b;->a:Ld0/b$a;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-interface {v0, p1}, Ld0/b$a;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/b;->a:Ld0/b$a;

    .line 3
    invoke-interface {v0, p1}, Ld0/b$a;->c(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 9
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 20
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29
    :goto_0
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/b;->a:Ld0/b$a;

    .line 3
    invoke-interface {p1}, Ld0/b$a;->d()Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    if-eq p2, p1, :cond_0

    .line 13
    iget-object p1, p0, Ld0/b;->a:Ld0/b$a;

    .line 15
    check-cast p2, Landroid/database/Cursor;

    .line 17
    invoke-interface {p1, p2}, Ld0/b$a;->a(Landroid/database/Cursor;)V

    .line 20
    :cond_0
    return-void
.end method
