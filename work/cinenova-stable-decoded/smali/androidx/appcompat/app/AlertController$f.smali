.class public Landroidx/appcompat/app/AlertController$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public P:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->c:I

    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->e:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->E:Z

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->I:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->P:Z

    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->r:Z

    .line 21
    const-string v0, "layout_inflater"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->s(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->p(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$f;->c:I

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->o(I)V

    .line 30
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$f;->e:I

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->d(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->o(I)V

    .line 41
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    .line 43
    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(Ljava/lang/CharSequence;)V

    .line 48
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 50
    if-nez v3, :cond_6

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/graphics/drawable/Drawable;

    .line 54
    if-eqz v0, :cond_7

    .line 56
    :cond_6
    const/4 v2, -0x1

    .line 57
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/graphics/drawable/Drawable;

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 68
    if-nez v9, :cond_8

    .line 70
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->m:Landroid/graphics/drawable/Drawable;

    .line 72
    if-eqz v0, :cond_9

    .line 74
    :cond_8
    const/4 v8, -0x2

    .line 75
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    const/4 v11, 0x0

    .line 78
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$f;->m:Landroid/graphics/drawable/Drawable;

    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$f;->o:Ljava/lang/CharSequence;

    .line 86
    if-nez v2, :cond_a

    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->p:Landroid/graphics/drawable/Drawable;

    .line 90
    if-eqz v0, :cond_b

    .line 92
    :cond_a
    const/4 v1, -0x3

    .line 93
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$f;->p:Landroid/graphics/drawable/Drawable;

    .line 98
    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 104
    if-nez v0, :cond_c

    .line 106
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    .line 108
    if-nez v0, :cond_c

    .line 110
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 112
    if-eqz v0, :cond_d

    .line 114
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V

    .line 117
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    .line 119
    if-eqz v2, :cond_f

    .line 121
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->E:Z

    .line 123
    if-eqz v0, :cond_e

    .line 125
    iget v3, p0, Landroidx/appcompat/app/AlertController$f;->A:I

    .line 127
    iget v4, p0, Landroidx/appcompat/app/AlertController$f;->B:I

    .line 129
    iget v5, p0, Landroidx/appcompat/app/AlertController$f;->C:I

    .line 131
    iget v6, p0, Landroidx/appcompat/app/AlertController$f;->D:I

    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->v(Landroid/view/View;IIII)V

    .line 137
    goto :goto_1

    .line 138
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->u(Landroid/view/View;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 144
    if-eqz v0, :cond_10

    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->t(I)V

    .line 149
    :cond_10
    :goto_1
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    .line 3
    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->G:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v8, Landroidx/appcompat/app/AlertController$f$a;

    .line 22
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 24
    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    .line 26
    const v5, 0x1020014

    .line 29
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$f$a;-><init>(Landroidx/appcompat/app/AlertController$f;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v8, Landroidx/appcompat/app/AlertController$f$b;

    .line 40
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 42
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$f$b;-><init>(Landroidx/appcompat/app/AlertController$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->H:Z

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    .line 62
    :goto_0
    move v4, v1

    .line 63
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    .line 65
    const v2, 0x1020014

    .line 68
    if-eqz v1, :cond_3

    .line 70
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 72
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 74
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    .line 76
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->L:Ljava/lang/String;

    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    filled-new-array {v2}, [I

    .line 85
    move-result-object v7

    .line 86
    move-object v2, v8

    .line 87
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 93
    if-eqz v8, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v8, Landroidx/appcompat/app/AlertController$h;

    .line 98
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 100
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 102
    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$h;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 105
    :goto_1
    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 107
    iget v1, p0, Landroidx/appcompat/app/AlertController$f;->I:I

    .line 109
    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 111
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    new-instance v1, Landroidx/appcompat/app/AlertController$f$c;

    .line 117
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$f$c;-><init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 126
    if-eqz v1, :cond_6

    .line 128
    new-instance v1, Landroidx/appcompat/app/AlertController$f$d;

    .line 130
    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$f$d;-><init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 138
    if-eqz v1, :cond_7

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 143
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->H:Z

    .line 145
    if-eqz v1, :cond_8

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->G:Z

    .line 154
    if-eqz v1, :cond_9

    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 160
    :cond_9
    :goto_3
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 162
    return-void
.end method
