.class Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;


# direct methods
.method public constructor <init>(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->l()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->m()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->n()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->o()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->p()I

    .line 23
    move-result v1

    .line 24
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->q()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->r()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->o()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->s()I

    .line 42
    move-result v2

    .line 43
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->t()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->u()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->v()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/2addr v0, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    if-lez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 65
    new-instance v1, Landroid/content/ContentValues;

    .line 67
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    iget-object v2, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 72
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->l()I

    .line 75
    move-result v3

    .line 76
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->m()I

    .line 79
    move-result v4

    .line 80
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->n()I

    .line 83
    move-result v5

    .line 84
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->w()I

    .line 87
    move-result v6

    .line 88
    invoke-static {v2, v3, v4, v5, v6}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "oaid"

    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 99
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->p()I

    .line 102
    move-result v3

    .line 103
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->q()I

    .line 106
    move-result v4

    .line 107
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->r()I

    .line 110
    move-result v5

    .line 111
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->o()I

    .line 114
    move-result v6

    .line 115
    invoke-static {v2, v3, v4, v5, v6}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    const-string v3, "vaid"

    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lorg/repackage/com/vivo/identifier/IdentifierIdClient$1;->a:Lorg/repackage/com/vivo/identifier/IdentifierIdClient;

    .line 126
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->s()I

    .line 129
    move-result v3

    .line 130
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->t()I

    .line 133
    move-result v4

    .line 134
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->u()I

    .line 137
    move-result v5

    .line 138
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->v()I

    .line 141
    move-result v6

    .line 142
    invoke-static {v2, v3, v4, v5, v6}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(Lorg/repackage/com/vivo/identifier/IdentifierIdClient;IIII)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    const-string v3, "aaid"

    .line 148
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v1, v0, v2

    .line 154
    invoke-static {}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->x()Lorg/repackage/com/vivo/identifier/DataBaseOperation;

    .line 157
    move-result-object v1

    .line 158
    const/4 v3, 0x7

    .line 159
    const-string v4, "vivo"

    .line 161
    invoke-virtual {v1, v3, v4, v0}, Lorg/repackage/com/vivo/identifier/DataBaseOperation;->a(ILjava/lang/String;[Landroid/content/ContentValues;)Z

    .line 164
    invoke-static {v2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->f(I)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->e(I)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->d(I)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->c(I)I

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->b(I)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->a(I)I

    .line 187
    invoke-static {v2}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->l(I)I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->k(I)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->j(I)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->i(I)I

    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->h(I)I

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Lorg/repackage/com/vivo/identifier/IdentifierIdClient;->g(I)I

    .line 210
    :cond_0
    return-void
.end method
