.class public Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/fragment/app/x;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/v;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/v;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/x;Ljava/lang/ClassLoader;Landroidx/fragment/app/k;Landroidx/fragment/app/u;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/v;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/u;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/k;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/u;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/u;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/u;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/u;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/u;->d:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/u;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/u;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/u;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/u;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/u;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/u;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/d$c;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/o;->F0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 40
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->j(Landroidx/fragment/app/Fragment;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ATTACHED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 27
    const-string v2, " that does not belong to this FragmentManager!"

    .line 29
    const-string v3, " declared target fragment "

    .line 31
    const-string v4, "Fragment "

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 38
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 52
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 54
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 56
    move-object v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 100
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 127
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 145
    sget-boolean v0, Landroidx/fragment/app/o;->P:Z

    .line 147
    if-nez v0, :cond_5

    .line 149
    invoke-virtual {v5}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 155
    const/4 v1, 0x1

    .line 156
    if-ge v0, v1, :cond_6

    .line 158
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/v;->m()V

    .line 161
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 163
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/o;->t0()Landroidx/fragment/app/l;

    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/l;

    .line 171
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 173
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/o;->w0()Landroidx/fragment/app/Fragment;

    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 181
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 183
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 189
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 194
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 196
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 201
    return-void
.end method

.method public d()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/v;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/v$b;->a:[I

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/d$c;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 30
    if-eq v0, v6, :cond_3

    .line 32
    if-eq v0, v4, :cond_2

    .line 34
    if-eq v0, v5, :cond_1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 60
    if-eqz v8, :cond_7

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 64
    if-eqz v8, :cond_5

    .line 66
    iget v0, p0, Landroidx/fragment/app/v;->e:I

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/v;->e:I

    .line 91
    if-ge v8, v5, :cond_6

    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 108
    if-nez v0, :cond_8

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_8
    sget-boolean v0, Landroidx/fragment/app/o;->P:Z

    .line 116
    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 122
    if-eqz v8, :cond_9

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroidx/fragment/app/j0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/j0;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Landroidx/fragment/app/j0;->l(Landroidx/fragment/app/v;)Landroidx/fragment/app/j0$e$b;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v0, 0x0

    .line 138
    :goto_2
    sget-object v8, Landroidx/fragment/app/j0$e$b;->b:Landroidx/fragment/app/j0$e$b;

    .line 140
    if-ne v0, v8, :cond_a

    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget-object v8, Landroidx/fragment/app/j0$e$b;->c:Landroidx/fragment/app/j0$e$b;

    .line 150
    if-ne v0, v8, :cond_b

    .line 152
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v1

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 159
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 161
    if-eqz v4, :cond_d

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 169
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v1

    .line 178
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 180
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 182
    if-eqz v2, :cond_e

    .line 184
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 186
    if-ge v0, v3, :cond_e

    .line 188
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v1

    .line 192
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/o;->F0(I)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v2, "computeExpectedState() of "

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, " for "

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    :cond_f
    return v1
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 64
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "moveto CREATE_VIEW: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 32
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_2
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 48
    if-eqz v2, :cond_5

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 53
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/o;->n0()Landroidx/fragment/app/g;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 61
    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 63
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->c(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 70
    if-nez v2, :cond_6

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 76
    if-eqz v3, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 85
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const-string v0, "unknown"

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "No view found for id 0x"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 108
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " ("

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ") for fragment "

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v2, "Cannot create fragment "

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, " for a container view with no id"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_5
    const/4 v2, 0x0

    .line 174
    :cond_6
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 176
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 178
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 180
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 185
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 187
    const/4 v1, 0x2

    .line 188
    if-eqz v0, :cond_d

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 194
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 196
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 198
    sget v5, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 200
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 203
    if-eqz v2, :cond_7

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 208
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 210
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 212
    if-eqz v2, :cond_8

    .line 214
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 216
    const/16 v2, 0x8

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 223
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 225
    invoke-static {v0}, La0/c1;->P(Landroid/view/View;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 233
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 235
    invoke-static {v0}, La0/c1;->h0(Landroid/view/View;)V

    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 241
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    new-instance v2, Landroidx/fragment/app/v$a;

    .line 245
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/v$a;-><init>(Landroidx/fragment/app/v;Landroid/view/View;)V

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 251
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 256
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 258
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 260
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 264
    invoke-virtual {v0, v2, v4, v5, v3}, Landroidx/fragment/app/n;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 267
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 269
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 274
    move-result v0

    .line 275
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 277
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 282
    move-result v2

    .line 283
    sget-boolean v4, Landroidx/fragment/app/o;->P:Z

    .line 285
    if-eqz v4, :cond_b

    .line 287
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 289
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 292
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 294
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 296
    if-eqz v3, :cond_d

    .line 298
    if-nez v0, :cond_d

    .line 300
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 308
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 310
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 313
    invoke-static {v1}, Landroidx/fragment/app/o;->F0(I)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v3, "requestFocus: Saved focused view "

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, " for Fragment "

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 344
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 350
    goto :goto_3

    .line 351
    :cond_b
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 353
    if-nez v0, :cond_c

    .line 355
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 357
    if-eqz v0, :cond_c

    .line 359
    const/4 v3, 0x1

    .line 360
    :cond_c
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 362
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 364
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 366
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/x;->o()Landroidx/fragment/app/r;

    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 50
    invoke-virtual {v1, v4}, Landroidx/fragment/app/r;->p(Landroidx/fragment/app/Fragment;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 60
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 64
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/l;

    .line 66
    instance-of v4, v1, Landroidx/lifecycle/y;

    .line 68
    if-eqz v4, :cond_4

    .line 70
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/x;->o()Landroidx/fragment/app/r;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/r;->m()Z

    .line 79
    move-result v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 84
    move-result-object v4

    .line 85
    instance-of v4, v4, Landroid/app/Activity;

    .line 87
    if-eqz v4, :cond_5

    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/l;->f()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/app/Activity;

    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 98
    move-result v1

    .line 99
    xor-int/2addr v2, v1

    .line 100
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 102
    if-eqz v2, :cond_7

    .line 104
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/x;->o()Landroidx/fragment/app/r;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/Fragment;)V

    .line 115
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 120
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 122
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 124
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/x;->k()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/fragment/app/v;

    .line 149
    if-eqz v1, :cond_8

    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 157
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 159
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 167
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 169
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 177
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 179
    if-eqz v1, :cond_a

    .line 181
    iget-object v2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 183
    invoke-virtual {v2, v1}, Landroidx/fragment/app/x;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 189
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 191
    invoke-virtual {v0, p0}, Landroidx/fragment/app/x;->q(Landroidx/fragment/app/v;)V

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 197
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_c

    .line 201
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 203
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 209
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 211
    if-eqz v1, :cond_c

    .line 213
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 215
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 217
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 219
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 221
    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATE_VIEW: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 54
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/h0;

    .line 58
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/l;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->n(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "movefrom ATTACHED: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/n;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/l;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 48
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/x;

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/x;->o()Landroidx/fragment/app/r;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 69
    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->p(Landroidx/fragment/app/Fragment;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "initState called for fragment: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 101
    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 55
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 67
    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 76
    if-eqz v2, :cond_1

    .line 78
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 80
    const/16 v2, 0x8

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 92
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 96
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 98
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/n;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 101
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 103
    const/4 v1, 0x2

    .line 104
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 106
    :cond_2
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/o;->F0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/v;->d:Z

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->d()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 40
    iget v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 42
    if-eq v3, v5, :cond_7

    .line 44
    if-le v3, v5, :cond_3

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->p()V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v3, 0x6

    .line 57
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->v()V

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 66
    if-eqz v3, :cond_2

    .line 68
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Landroidx/fragment/app/j0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/j0;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 82
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Landroidx/fragment/app/j0$e$c;->b(I)Landroidx/fragment/app/j0$e$c;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/j0;->b(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/v;)V

    .line 95
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 97
    const/4 v4, 0x4

    .line 98
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->a()V

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/v;->j()V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()V

    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->c()V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 122
    packed-switch v5, :pswitch_data_1

    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()V

    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    const/4 v3, 0x5

    .line 131
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/v;->w()V

    .line 137
    goto :goto_0

    .line 138
    :pswitch_b
    const/4 v3, 0x3

    .line 139
    invoke-static {v3}, Landroidx/fragment/app/o;->F0(I)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 162
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 164
    if-eqz v5, :cond_5

    .line 166
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 168
    if-nez v4, :cond_5

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/v;->t()V

    .line 173
    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 175
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 177
    if-eqz v5, :cond_6

    .line 179
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 181
    if-eqz v5, :cond_6

    .line 183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5, v4}, Landroidx/fragment/app/j0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/j0;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, p0}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/v;)V

    .line 194
    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 196
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 198
    goto/16 :goto_0

    .line 200
    :pswitch_c
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 202
    iput v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/v;->h()V

    .line 209
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 211
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/v;->g()V

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()V

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_7
    sget-boolean v1, Landroidx/fragment/app/o;->P:Z

    .line 227
    if-eqz v1, :cond_b

    .line 229
    iget-boolean v1, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 231
    if-eqz v1, :cond_b

    .line 233
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 235
    if-eqz v1, :cond_9

    .line 237
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 239
    if-eqz v1, :cond_9

    .line 241
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/o;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Landroidx/fragment/app/j0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/j0;

    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 251
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 253
    if-eqz v2, :cond_8

    .line 255
    invoke-virtual {v1, p0}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/v;)V

    .line 258
    goto :goto_1

    .line 259
    :cond_8
    invoke-virtual {v1, p0}, Landroidx/fragment/app/j0;->e(Landroidx/fragment/app/v;)V

    .line 262
    :cond_9
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 264
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/o;

    .line 266
    if-eqz v2, :cond_a

    .line 268
    invoke-virtual {v2, v1}, Landroidx/fragment/app/o;->D0(Landroidx/fragment/app/Fragment;)V

    .line 271
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 273
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 275
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 277
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_b
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 286
    goto :goto_3

    .line 287
    :goto_2
    throw v1

    .line 288
    :goto_3
    goto :goto_2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 309
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string v1, "android:view_state"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    const-string v1, "android:view_registry_state"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    const-string v1, "android:target_state"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 55
    const-string v1, "android:target_req_state"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 77
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 85
    const-string v2, "android:user_visible_hint"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 97
    if-nez v0, :cond_3

    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 101
    :cond_3
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->l(Landroid/view/View;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "requestFocus: Restoring focused view "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    const-string v0, "succeeded"

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "failed"

    .line 73
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " on Fragment "

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " resulting in focused view "

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 113
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 115
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 121
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 123
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 125
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 127
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 129
    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/n;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/v;->t()V

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 52
    const-string v2, "android:view_state"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    if-nez v0, :cond_4

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 74
    const-string v2, "android:view_registry_state"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 83
    if-nez v1, :cond_7

    .line 85
    if-nez v0, :cond_6

    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 96
    const-string v2, "android:user_visible_hint"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :cond_7
    return-object v0
.end method

.method public r()Landroidx/fragment/app/Fragment$m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v2, Landroidx/fragment/app/Fragment$m;

    .line 17
    invoke-direct {v2, v0}, Landroidx/fragment/app/Fragment$m;-><init>(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-object v2
.end method

.method public s()Landroidx/fragment/app/u;
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/u;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_1

    .line 15
    iget-object v2, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 27
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iput-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 46
    const-string v3, "android:target_state"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 53
    iget v1, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v2, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 59
    const-string v3, "android:target_req_state"

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 67
    iput-object v1, v0, Landroidx/fragment/app/u;->m:Landroid/os/Bundle;

    .line 69
    :cond_2
    :goto_0
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 30
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/h0;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->e(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 52
    :cond_2
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/v;->e:I

    .line 3
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/n;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method
