.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/b$a;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/b$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/y;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/y$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/y$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Landroidx/fragment/app/y$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Landroidx/fragment/app/y$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Landroidx/fragment/app/y$a;->f:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/b;->c:[I

    iget-object v4, v3, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/d$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/b;->d:[I

    iget-object v3, v3, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/d$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/fragment/app/y;->h:I

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/y;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/y;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/y;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Landroidx/fragment/app/y;->n:I

    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/y;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/y;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/y;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Landroidx/fragment/app/y;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->n:Z

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->a:[I

    .line 10
    array-length v3, v3

    .line 11
    if-ge v1, v3, :cond_2

    .line 13
    new-instance v3, Landroidx/fragment/app/y$a;

    .line 15
    invoke-direct {v3}, Landroidx/fragment/app/y$a;-><init>()V

    .line 18
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 22
    aget v1, v4, v1

    .line 24
    iput v1, v3, Landroidx/fragment/app/y$a;->a:I

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Landroidx/fragment/app/o;->F0(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "Instantiate "

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, " op #"

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " base fragment #"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    .line 61
    aget v4, v4, v5

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    iput-object v1, v3, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/Fragment;

    .line 86
    :goto_1
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    .line 92
    aget v4, v4, v2

    .line 94
    aget-object v1, v1, v4

    .line 96
    iput-object v1, v3, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/d$c;

    .line 98
    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    .line 101
    move-result-object v1

    .line 102
    iget-object v4, p0, Landroidx/fragment/app/b;->d:[I

    .line 104
    aget v4, v4, v2

    .line 106
    aget-object v1, v1, v4

    .line 108
    iput-object v1, v3, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/d$c;

    .line 110
    iget-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 112
    add-int/lit8 v4, v5, 0x1

    .line 114
    aget v5, v1, v5

    .line 116
    iput v5, v3, Landroidx/fragment/app/y$a;->c:I

    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 120
    aget v4, v1, v4

    .line 122
    iput v4, v3, Landroidx/fragment/app/y$a;->d:I

    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 126
    aget v6, v1, v6

    .line 128
    iput v6, v3, Landroidx/fragment/app/y$a;->e:I

    .line 130
    add-int/lit8 v8, v7, 0x1

    .line 132
    aget v1, v1, v7

    .line 134
    iput v1, v3, Landroidx/fragment/app/y$a;->f:I

    .line 136
    iput v5, v0, Landroidx/fragment/app/y;->d:I

    .line 138
    iput v4, v0, Landroidx/fragment/app/y;->e:I

    .line 140
    iput v6, v0, Landroidx/fragment/app/y;->f:I

    .line 142
    iput v1, v0, Landroidx/fragment/app/y;->g:I

    .line 144
    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/y$a;)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    move v1, v8

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_2
    iget p1, p0, Landroidx/fragment/app/b;->e:I

    .line 154
    iput p1, v0, Landroidx/fragment/app/y;->h:I

    .line 156
    iget-object p1, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 158
    iput-object p1, v0, Landroidx/fragment/app/y;->k:Ljava/lang/String;

    .line 160
    iget p1, p0, Landroidx/fragment/app/b;->g:I

    .line 162
    iput p1, v0, Landroidx/fragment/app/a;->v:I

    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, v0, Landroidx/fragment/app/y;->i:Z

    .line 167
    iget v1, p0, Landroidx/fragment/app/b;->h:I

    .line 169
    iput v1, v0, Landroidx/fragment/app/y;->l:I

    .line 171
    iget-object v1, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 173
    iput-object v1, v0, Landroidx/fragment/app/y;->m:Ljava/lang/CharSequence;

    .line 175
    iget v1, p0, Landroidx/fragment/app/b;->j:I

    .line 177
    iput v1, v0, Landroidx/fragment/app/y;->n:I

    .line 179
    iget-object v1, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 181
    iput-object v1, v0, Landroidx/fragment/app/y;->o:Ljava/lang/CharSequence;

    .line 183
    iget-object v1, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 185
    iput-object v1, v0, Landroidx/fragment/app/y;->p:Ljava/util/ArrayList;

    .line 187
    iget-object v1, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 189
    iput-object v1, v0, Landroidx/fragment/app/y;->q:Ljava/util/ArrayList;

    .line 191
    iget-boolean v1, p0, Landroidx/fragment/app/b;->n:Z

    .line 193
    iput-boolean v1, v0, Landroidx/fragment/app/y;->r:Z

    .line 195
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->v(I)V

    .line 198
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->a:[I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 16
    iget-object p2, p0, Landroidx/fragment/app/b;->d:[I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    iget p2, p0, Landroidx/fragment/app/b;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Landroidx/fragment/app/b;->g:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Landroidx/fragment/app/b;->h:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 47
    iget p2, p0, Landroidx/fragment/app/b;->j:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    iget-object p2, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/b;->n:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
