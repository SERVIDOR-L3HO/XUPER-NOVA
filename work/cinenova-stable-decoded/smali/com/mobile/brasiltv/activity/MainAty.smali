.class public final Lcom/mobile/brasiltv/activity/MainAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/MainAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/y;"
    }
.end annotation


# static fields
.field public static final E:Lcom/mobile/brasiltv/activity/MainAty$a;

.field public static F:Ljava/lang/String;

.field public static G:Z

.field public static H:Z

.field public static I:Ljava/util/ArrayList;

.field public static J:Ljava/util/ArrayList;

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:F

.field public static O:I

.field public static Q:I


# instance fields
.field public A:Ls6/c;

.field public B:Ls6/b;

.field public C:Lj6/g1;

.field public D:Ljava/util/Map;

.field public o:Lcom/mobile/brasiltv/view/dialog/ServiceExpirationTipDialog;

.field public p:Lcom/mobile/brasiltv/view/dialog/BindGiftDayTipDialog;

.field public q:Lcom/mobile/brasiltv/view/dialog/CouponDialog;

.field public r:Z

.field public s:Ly5/c;

.field public final t:Lg9/g;

.field public final u:Lg9/g;

.field public final v:Lg9/g;

.field public final w:Lg9/g;

.field public x:La6/x3;

.field public y:La6/z;

.field public z:La6/i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lcom/mobile/brasiltv/activity/MainAty;->F:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sput-object v0, Lcom/mobile/brasiltv/activity/MainAty;->I:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sput-object v0, Lcom/mobile/brasiltv/activity/MainAty;->J:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/mobile/brasiltv/activity/MainAty;->L:Z

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    sput v1, Lcom/mobile/brasiltv/activity/MainAty;->N:F

    .line 34
    sput v0, Lcom/mobile/brasiltv/activity/MainAty;->O:I

    .line 36
    sput v0, Lcom/mobile/brasiltv/activity/MainAty;->Q:I

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->D:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    new-instance v0, Ly5/c;

    .line 13
    invoke-direct {v0}, Ly5/c;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->s:Ly5/c;

    .line 18
    new-instance v0, Lcom/mobile/brasiltv/activity/MainAty$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/MainAty$b;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 23
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->t:Lg9/g;

    .line 29
    new-instance v0, Lcom/mobile/brasiltv/activity/MainAty$l;

    .line 31
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/MainAty$l;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 34
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->u:Lg9/g;

    .line 40
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty$j;->a:Lcom/mobile/brasiltv/activity/MainAty$j;

    .line 42
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->v:Lg9/g;

    .line 48
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty$k;->a:Lcom/mobile/brasiltv/activity/MainAty$k;

    .line 50
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->w:Lg9/g;

    .line 56
    return-void
.end method

.method public static final synthetic A3(Lcom/mobile/brasiltv/activity/MainAty;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->f4()Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B3()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/activity/MainAty;->O:I

    .line 3
    return v0
.end method

.method public static final synthetic C3(Lcom/mobile/brasiltv/activity/MainAty;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->g4()Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D3()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/activity/MainAty;->Q:I

    .line 3
    return v0
.end method

.method public static final synthetic E3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/activity/MainAty;->L:Z

    .line 3
    return v0
.end method

.method public static final synthetic F3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->I:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public static final F4(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->q:Lcom/mobile/brasiltv/view/dialog/CouponDialog;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->q:Lcom/mobile/brasiltv/view/dialog/CouponDialog;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    :cond_1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/CouponDialog;

    .line 30
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/CouponDialog;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->q:Lcom/mobile/brasiltv/view/dialog/CouponDialog;

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    return-void
.end method

.method public static final synthetic G3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/activity/MainAty;->G:Z

    .line 3
    return v0
.end method

.method public static final synthetic H3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/activity/MainAty;->M:Z

    .line 3
    return v0
.end method

.method public static final synthetic I3(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->z4()V

    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->A4()V

    .line 4
    return-void
.end method

.method public static final synthetic K3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mobile/brasiltv/activity/MainAty;->K:Z

    .line 3
    return-void
.end method

.method public static final synthetic L3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mobile/brasiltv/activity/MainAty;->F:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final L4(Lcom/mobile/brasiltv/activity/MainAty;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "key_poster"

    .line 5
    const-string v2, "this$0"

    .line 7
    invoke-static {p0, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v2, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 12
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 18
    invoke-virtual {v2}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->getTabData()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ge v3, v4, :cond_0

    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v3, Lz6/d;->a:Lz6/d;

    .line 34
    sget-object v4, Lcom/mobile/brasiltv/bean/RootColumnId;->mainColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 36
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getPosterList()Ljava/util/List;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lz6/d;->g()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lz6/d;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/mobile/brasiltv/bean/RootColumnId;->mainColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 50
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getPosterList()Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3}, Lz6/d;->h()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v5, v6}, Lz6/d;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/e;)Lcom/bumptech/glide/RequestManager;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 73
    if-nez v4, :cond_3

    .line 75
    invoke-static {v0, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v4, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v4, v5

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-object v4, v5

    .line 108
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/e;)Lcom/bumptech/glide/RequestManager;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 118
    if-nez v3, :cond_6

    .line 120
    invoke-static {v0, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v3, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 131
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 134
    move-result-object v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v3, v5

    .line 137
    :cond_6
    :goto_2
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    nop

    .line 153
    move-object v3, v5

    .line 154
    :goto_3
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    if-eqz v4, :cond_7

    .line 158
    if-eqz v3, :cond_7

    .line 160
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 166
    invoke-virtual {v8, v4}, Lcom/mobile/brasiltv/bean/MainTabEntity;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 175
    invoke-virtual {v4, v3}, Lcom/mobile/brasiltv/bean/MainTabEntity;->setUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    const/4 v6, 0x1

    .line 179
    :cond_7
    sget-object v3, Lz6/d;->a:Lz6/d;

    .line 181
    sget-object v4, Lcom/mobile/brasiltv/bean/RootColumnId;->tvColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 183
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getPosterList()Ljava/util/List;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3}, Lz6/d;->g()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v3, v4, v8}, Lz6/d;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    sget-object v8, Lcom/mobile/brasiltv/bean/RootColumnId;->tvColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 197
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getPosterList()Ljava/util/List;

    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v3}, Lz6/d;->h()Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v3, v8, v9}, Lz6/d;->n(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    :try_start_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/e;)Lcom/bumptech/glide/RequestManager;

    .line 212
    move-result-object v8

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_8

    .line 219
    if-nez v4, :cond_a

    .line 221
    invoke-static {v0, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-static {v4, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_9

    .line 232
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move-object v4, v5

    .line 238
    :cond_a
    :goto_4
    invoke-virtual {v8, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    goto :goto_5

    .line 253
    :catch_2
    move-object v4, v5

    .line 254
    :goto_5
    :try_start_3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/e;)Lcom/bumptech/glide/RequestManager;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_b

    .line 264
    if-nez v3, :cond_d

    .line 266
    invoke-static {v0, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-static {v3, v1}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 277
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->Y(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 280
    move-result-object v3

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move-object v3, v5

    .line 283
    :cond_d
    :goto_6
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 297
    move-object v5, p0

    .line 298
    goto :goto_7

    .line 299
    :catch_3
    nop

    .line 300
    :goto_7
    if-eqz v4, :cond_e

    .line 302
    if-eqz v5, :cond_e

    .line 304
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 310
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/bean/MainTabEntity;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 319
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/bean/MainTabEntity;->setUnSelectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    goto :goto_8

    .line 323
    :cond_e
    move v7, v6

    .line 324
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method

.method public static final synthetic M3(F)V
    .locals 0

    .line 1
    sput p0, Lcom/mobile/brasiltv/activity/MainAty;->N:F

    .line 3
    return-void
.end method

.method public static final M4(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final synthetic N3(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mobile/brasiltv/activity/MainAty;->O:I

    .line 3
    return-void
.end method

.method public static final N4(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final synthetic O3(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mobile/brasiltv/activity/MainAty;->Q:I

    .line 3
    return-void
.end method

.method public static final synthetic P3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mobile/brasiltv/activity/MainAty;->L:Z

    .line 3
    return-void
.end method

.method public static final synthetic Q3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mobile/brasiltv/activity/MainAty;->G:Z

    .line 3
    return-void
.end method

.method public static final synthetic R3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mobile/brasiltv/activity/MainAty;->H:Z

    .line 3
    return-void
.end method

.method public static final synthetic S3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mobile/brasiltv/activity/MainAty;->M:Z

    .line 3
    return-void
.end method

.method public static final synthetic T3(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->H4()V

    .line 4
    return-void
.end method

.method public static final synthetic U3(Lcom/mobile/brasiltv/activity/MainAty;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->O4(I)V

    .line 4
    return-void
.end method

.method public static final W3(Lcom/mobile/brasiltv/view/dialog/StandardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 9
    return-void
.end method

.method public static final X3(Lcom/mobile/brasiltv/activity/MainAty;Lcom/mobile/brasiltv/view/dialog/StandardDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$dialog"

    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 13
    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 15
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "notification"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 36
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Landroid/app/NotificationManager;

    .line 41
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void
.end method

.method public static final Z3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/MainAty;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/MainAty;->L4(Lcom/mobile/brasiltv/activity/MainAty;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->N4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/MainAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->n4(Lcom/mobile/brasiltv/activity/MainAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->u4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/MainAty;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->t4(Lcom/mobile/brasiltv/activity/MainAty;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final n4(Lcom/mobile/brasiltv/activity/MainAty;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget p1, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    sget p1, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 36
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->setCurrentTab(I)V

    .line 39
    sget p1, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 54
    const-class v2, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 56
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    sget-object v2, Lh6/k0;->b0:Lh6/k0$a;

    .line 61
    invoke-virtual {v2}, Lh6/k0$a;->j()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->n()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v2}, Lh6/k0$a;->a()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->b()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v2}, Lh6/k0$a;->f()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->j()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v2}, Lh6/k0$a;->b()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->c()Lcom/mobile/brasiltv/bean/EnterType;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v2}, Lh6/k0$a;->i()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->m()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v2}, Lh6/k0$a;->c()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->q()Z

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-virtual {v2}, Lh6/k0$a;->d()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->r()Z

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    invoke-virtual {v2}, Lh6/k0$a;->e()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->i()I

    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    invoke-virtual {v2}, Lh6/k0$a;->k()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    :goto_0
    return-void
.end method

.method public static synthetic o3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->Z3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/view/dialog/StandardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->W3(Lcom/mobile/brasiltv/view/dialog/StandardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->M4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r3(Lcom/mobile/brasiltv/activity/MainAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->r4(Lcom/mobile/brasiltv/activity/MainAty;Landroid/view/View;)V

    return-void
.end method

.method public static final r4(Lcom/mobile/brasiltv/activity/MainAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvNotice:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/AutoText;

    .line 14
    const-string v1, ""

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mobile/brasiltv/view/AutoText;

    .line 25
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/AutoText;->stopScroll()V

    .line 28
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutNotice:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget p1, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    return-void
.end method

.method public static synthetic s3(Lcom/mobile/brasiltv/activity/MainAty;Lcom/mobile/brasiltv/view/dialog/StandardDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/MainAty;->X3(Lcom/mobile/brasiltv/activity/MainAty;Lcom/mobile/brasiltv/view/dialog/StandardDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v4(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t4(Lcom/mobile/brasiltv/activity/MainAty;Lio/reactivex/ObservableEmitter;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 13
    sget-object v1, Lr6/a;->a:Lr6/a;

    .line 15
    invoke-virtual {v1}, Lr6/a;->a()Lr6/b;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lr6/b;->c()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "pt"

    .line 25
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "es"

    .line 32
    const-string v7, "global_audio_language"

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 37
    sget-object v2, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 39
    invoke-virtual {v2, p0, v7, v8}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    sget-object v2, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 52
    invoke-virtual {v2, p0, v7, v5}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 59
    invoke-virtual {v2, p0, v7, v8}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalAudioLanguage(I)V

    .line 66
    invoke-virtual {v1}, Lr6/a;->a()Lr6/b;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lr6/b;->c()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    const-string v3, "global_subtitle_language"

    .line 80
    if-eqz v2, :cond_2

    .line 82
    sget-object v1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 84
    invoke-virtual {v1, p0, v3, v8}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v1, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    sget-object v1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 97
    invoke-virtual {v1, p0, v3, v5}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 104
    invoke-virtual {v1, p0, v3, v8}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 107
    move-result v1

    .line 108
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalLanguage(I)V

    .line 111
    sget-object v1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 113
    const-string v2, "global_subtitle_size"

    .line 115
    invoke-virtual {v1, p0, v2, v8}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalSize(I)V

    .line 122
    const-string v2, "global_subtitle_color"

    .line 124
    invoke-virtual {v1, p0, v2, v8}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalColor(I)V

    .line 131
    const-string v2, "global_subtitle_switch"

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v1, p0, v2, v3}, Lcom/mobile/brasiltv/utils/o0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 137
    move-result p0

    .line 138
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->setMGlobalSwitch(Z)V

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public static synthetic u3(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/MainAty;->F4(Lcom/mobile/brasiltv/activity/MainAty;)V

    return-void
.end method

.method public static final u4(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final v4(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final synthetic w3(Lcom/mobile/brasiltv/activity/MainAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->b4()V

    .line 4
    return-void
.end method

.method public static final synthetic x3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->J:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public static final synthetic y3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->F:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic z3()F
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/activity/MainAty;->N:F

    .line 3
    return v0
.end method


# virtual methods
.method public final A4()V
    .locals 2

    .line 1
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 3
    new-instance v1, Lcom/mobile/brasiltv/activity/MainAty$m;

    .line 5
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MainAty$m;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 8
    invoke-virtual {v0, v1}, Lv5/m;->M(Lr9/l;)V

    .line 11
    return-void
.end method

.method public final B4()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ls6/b;

    .line 10
    invoke-direct {v0}, Ls6/b;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->B:Ls6/b;

    .line 15
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty;->B:Ls6/b;

    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 25
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public final C4(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ls6/c;

    .line 3
    invoke-direct {v0}, Ls6/c;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->A:Ls6/c;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x1a

    .line 29
    if-lt v1, v2, :cond_0

    .line 31
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty;->A:Ls6/c;

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {p1, v1, v0, v2}, Lanet/channel/status/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty;->A:Ls6/c;

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    :goto_0
    return-void
.end method

.method public D4(Lj6/g1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty;->C:Lj6/g1;

    .line 8
    return-void
.end method

.method public E4(Lh6/x;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G4()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    const/high16 v2, 0x425c0000    # 55.0f

    .line 22
    invoke-static {p0, v2}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public final H4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/OpenNotifyDialog;

    .line 3
    new-instance v1, Lcom/mobile/brasiltv/activity/MainAty$n;

    .line 5
    invoke-direct {v1}, Lcom/mobile/brasiltv/activity/MainAty$n;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/mobile/brasiltv/view/OpenNotifyDialog;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/OpenNotifyDialog$NotificationListener;)V

    .line 11
    const-string v1, "open_notify"

    .line 13
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final I4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->B:Ls6/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty;->B:Ls6/b;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final J4(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->A:Ls6/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final K4()V
    .locals 4

    .line 1
    new-instance v0, Le5/v1;

    .line 3
    invoke-direct {v0, p0}, Le5/v1;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/mobile/brasiltv/activity/MainAty$o;

    .line 28
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MainAty$o;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 31
    new-instance v2, Le5/w1;

    .line 33
    invoke-direct {v2, v1}, Le5/w1;-><init>(Lr9/l;)V

    .line 36
    sget-object v1, Lcom/mobile/brasiltv/activity/MainAty$p;->a:Lcom/mobile/brasiltv/activity/MainAty$p;

    .line 38
    new-instance v3, Le5/m1;

    .line 40
    invoke-direct {v3, v1}, Le5/m1;-><init>(Lr9/l;)V

    .line 43
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    return-void
.end method

.method public final O4(I)V
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvNotice:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/AutoText;

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/q0;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mTvNotice.text"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    sget v1, Lcom/mobile/brasiltv/R$id;->mLayoutNotice:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne p1, v4, :cond_1

    .line 41
    const/16 v5, 0x8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget v3, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 50
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 56
    if-ne p1, v4, :cond_2

    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->e4()I

    .line 63
    move-result p1

    .line 64
    :goto_2
    invoke-virtual {v3, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/mobile/brasiltv/view/AutoText;

    .line 85
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/AutoText;->resumeScroll()V

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/mobile/brasiltv/view/AutoText;

    .line 95
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/AutoText;->pauseScroll()V

    .line 98
    :cond_4
    :goto_3
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public final V3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "always_finish_activities"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/j1;->B(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/StandardDialog;

    .line 24
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/StandardDialog;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f11045f

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "resources.getString(R.string.tips)"

    .line 40
    invoke-static {v2, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f110361

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const-string v1, "resources.getString(R.st\u2026open_not_keep_activities)"

    .line 56
    invoke-static {v3, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v4, 0x7f110256

    .line 66
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const v5, 0x7f1101f3

    .line 77
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    const-string v1, "resources.getString(R.string.go_to_setting)"

    .line 83
    invoke-static {v5, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v6, Le5/s1;

    .line 88
    invoke-direct {v6, v0}, Le5/s1;-><init>(Lcom/mobile/brasiltv/view/dialog/StandardDialog;)V

    .line 91
    new-instance v7, Le5/t1;

    .line 93
    invoke-direct {v7, p0, v0}, Le5/t1;-><init>(Lcom/mobile/brasiltv/activity/MainAty;Lcom/mobile/brasiltv/view/dialog/StandardDialog;)V

    .line 96
    move-object v1, v0

    .line 97
    invoke-virtual/range {v1 .. v7}, Lcom/mobile/brasiltv/view/dialog/StandardDialog;->setDialogConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 100
    const-string v1, "no_keep_activities"

    .line 102
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final Y3()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/activity/MainAty;->H:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 7
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lp5/i;->j(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x21

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, Lb8/b;

    .line 25
    invoke-direct {v0, p0}, Lb8/b;-><init>(Landroidx/fragment/app/e;)V

    .line 28
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lb8/b;->o([Ljava/lang/String;)Lio/reactivex/Observable;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/mobile/brasiltv/activity/MainAty$c;

    .line 40
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MainAty$c;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 43
    new-instance v2, Le5/u1;

    .line 45
    invoke-direct {v2, v1}, Le5/u1;-><init>(Lr9/l;)V

    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->H4()V

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    sput-boolean v0, Lcom/mobile/brasiltv/activity/MainAty;->H:Z

    .line 58
    :cond_1
    return-void
.end method

.method public final a4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 45
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    :cond_3
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getDefault().language"

    .line 19
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/mobile/brasiltv/activity/MainAty;->F:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "cur record language: "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->F:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public b0(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "hintContent"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->o:Lcom/mobile/brasiltv/view/dialog/ServiceExpirationTipDialog;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->o:Lcom/mobile/brasiltv/view/dialog/ServiceExpirationTipDialog;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    :cond_1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/ServiceExpirationTipDialog;

    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/ServiceExpirationTipDialog;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 33
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->o:Lcom/mobile/brasiltv/view/dialog/ServiceExpirationTipDialog;

    .line 35
    const-string p1, "expired"

    .line 37
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final b4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 14
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->getCurrentTab()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 25
    invoke-virtual {v0}, Lv5/m;->X()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->c4()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->d4()V

    .line 36
    :goto_0
    return-void
.end method

.method public final c4()V
    .locals 5

    .line 1
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 3
    invoke-virtual {v0}, Lv5/m;->X()V

    .line 6
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {v1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lg9/k;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0}, Lv5/m;->B()Lg9/k;

    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0}, Lv5/m;->A()Lg9/k;

    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 29
    invoke-static {v2}, Lh9/j;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lv5/m;->Z(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    new-instance v1, Lcom/mobile/brasiltv/activity/MainAty$d;

    .line 38
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MainAty$d;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 41
    invoke-virtual {v0, v1}, Lv5/m;->R(Lv5/n;)V

    .line 44
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->A4()V

    .line 47
    return-void
.end method

.method public final castPlayEvent(Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;->getFromType()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "LIVE"

    .line 14
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/h;->C(Z)V

    .line 21
    sget p1, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 29
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->getCurrentTab()I

    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    sget p1, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    const-string p1, ""

    .line 76
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/h;->y(Ljava/lang/String;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final castToCloseOtherPlay(Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;->getFromType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LIVE"

    .line 12
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 22
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    sget v2, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 30
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;->getStop()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->t()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 67
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g;->G()V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty;->s:Ly5/c;

    .line 87
    invoke-virtual {p1}, Ly5/c;->r()V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;->getFromType()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "VOD"

    .line 97
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 105
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    sget v2, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 113
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;->getStop()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->t()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 148
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 150
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g;->G()V

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->l()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 168
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/MainAty;->s:Ly5/c;

    .line 170
    invoke-virtual {p1}, Ly5/c;->r()V

    .line 173
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/x;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->E4(Lh6/x;)V

    .line 6
    return-void
.end method

.method public final d4()V
    .locals 5

    .line 1
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 3
    invoke-virtual {v0}, Lv5/m;->X()V

    .line 6
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {v1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Lg9/k;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0}, Lv5/m;->x()Lg9/k;

    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0}, Lv5/m;->y()Lg9/k;

    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0}, Lv5/m;->z()Lg9/k;

    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v3

    .line 36
    invoke-static {v2}, Lh9/j;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lv5/m;->Z(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    new-instance v1, Lcom/mobile/brasiltv/activity/MainAty$e;

    .line 45
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MainAty$e;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 48
    invoke-virtual {v0, v1}, Lv5/m;->R(Lv5/n;)V

    .line 51
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->A4()V

    .line 54
    return-void
.end method

.method public final disConnectEvent(Lcom/mobile/brasiltv/bean/event/CastToCloseFloatViewEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 25
    return-void
.end method

.method public final e4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->t:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f4()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->v:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    return-object v0
.end method

.method public g3()V
    .locals 2

    .line 1
    new-instance v0, Lj6/g1;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/g1;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/y;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->D4(Lj6/g1;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/mobile/brasiltv/activity/MainAty;->G:Z

    .line 12
    sget-object v0, Lga/b;->a:Lga/b;

    .line 14
    invoke-virtual {v0}, Lga/b;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v1, "setModuleBridging"

    .line 26
    invoke-virtual {v0, v1}, Lga/b;->b(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->a4()V

    .line 32
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->V3()V

    .line 35
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->Y3()V

    .line 38
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->p4()V

    .line 41
    sget v0, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->setTextVisible(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->x4()V

    .line 56
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->w4()V

    .line 59
    invoke-virtual {p0, p0}, Lcom/mobile/brasiltv/activity/MainAty;->C4(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->B4()V

    .line 65
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->m4()V

    .line 68
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->q4()V

    .line 71
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->o4()V

    .line 74
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->s4()V

    .line 77
    return-void
.end method

.method public final g4()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->w:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    return-object v0
.end method

.method public final gotoCRMessage(Lcom/mobile/brasiltv/bean/event/GotoCREvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->setCurrentTab(I)V

    .line 18
    sget p1, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    return-void
.end method

.method public final gotoHomeTabMessage(Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 14
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;->getTab()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->setCurrentTab(I)V

    .line 21
    sget v0, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 29
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;->getTab()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->i4()Lj6/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h4()Lf5/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->u:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/z0;

    .line 9
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d006d

    return v0
.end method

.method public i4()Lj6/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->C:Lj6/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j4(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_2

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutNotice:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget p1, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvNotice:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mobile/brasiltv/view/AutoText;

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/q0;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "mTvNotice.text"

    .line 45
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/mobile/brasiltv/view/AutoText;

    .line 63
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/AutoText;->pauseScroll()V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 69
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 75
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->getCurrentTab()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->O4(I)V

    .line 82
    return-void
.end method

.method public final k4()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void
.end method

.method public final l4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutNotice:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvNotice:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobile/brasiltv/view/AutoText;

    .line 22
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/AutoText;->stopScroll()V

    .line 25
    return-void
.end method

.method public final m4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Le5/q1;

    .line 11
    invoke-direct {v1, p0}, Le5/q1;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->o:Lcom/mobile/brasiltv/view/dialog/ServiceExpirationTipDialog;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->o:Lcom/mobile/brasiltv/view/dialog/ServiceExpirationTipDialog;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->p:Lcom/mobile/brasiltv/view/dialog/BindGiftDayTipDialog;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->p:Lcom/mobile/brasiltv/view/dialog/BindGiftDayTipDialog;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->q:Lcom/mobile/brasiltv/view/dialog/CouponDialog;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 61
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->q:Lcom/mobile/brasiltv/view/dialog/CouponDialog;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->l4()V

    .line 71
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->z:La6/i3;

    .line 73
    if-eqz v0, :cond_7

    .line 75
    if-nez v0, :cond_6

    .line 77
    const-string v0, "mMine1Fragment"

    .line 79
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_6
    invoke-virtual {v0}, La6/i3;->H3()V

    .line 86
    :cond_7
    return-void
.end method

.method public final o4()V
    .locals 2

    .line 1
    sget-object v0, Lu5/g;->a:Lu5/g;

    .line 3
    new-instance v1, Lcom/mobile/brasiltv/activity/MainAty$f;

    .line 5
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MainAty$f;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 8
    invoke-virtual {v0, v1}, Lu5/g;->o(Lu5/h;)V

    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->y:La6/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mLiveFragment"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, La6/z;->T3()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->y:La6/z;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, La6/z;->S3()V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->i4()Lj6/g1;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj6/g1;->m0()V

    .line 38
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/MainAty;->j4(Landroid/content/res/Configuration;)V

    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->clear()V

    .line 6
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 9
    invoke-virtual {p0, p0}, Lcom/mobile/brasiltv/activity/MainAty;->J4(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->I4()V

    .line 15
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->loadingView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->getCurrentTab()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    sget v0, Lcom/mobile/brasiltv/R$id;->ivCastFloat:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 32
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x18

    .line 40
    if-eq p1, v0, :cond_1

    .line 42
    const/16 v0, 0x19

    .line 44
    if-eq p1, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 49
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->o()V

    .line 52
    return v1

    .line 53
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 55
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->a()V

    .line 58
    return v1

    .line 59
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    const-string p1, "onNewIntent"

    .line 6
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onPause()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutNotice:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvNotice:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mobile/brasiltv/view/AutoText;

    .line 26
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/AutoText;->pauseScroll()V

    .line 29
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mobile/brasiltv/bean/event/VodPageRestartEvent;

    .line 10
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/VodPageRestartEvent;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "savedInstanceState"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 9
    sget-object v0, Lcom/mobile/brasiltv/activity/SplashAty;->v:Lcom/mobile/brasiltv/activity/SplashAty$a;

    .line 11
    const-string v1, "enterSplashPage"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/activity/SplashAty$a;->b(Z)V

    .line 21
    return-void
.end method

.method public onResume()V
    .locals 2

    sget-boolean v0, Lzx/t;->vpnStarted:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lzx/t;->ask(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p0}, Lzx/j;->show(Landroid/app/Activity;)V

    invoke-static {p0}, Lzx/w3;->check(Landroid/app/Activity;)V

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutNotice:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvNotice:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobile/brasiltv/view/AutoText;

    .line 32
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/AutoText;->resumeScroll()V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->z4()V

    .line 38
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->b4()V

    .line 41
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/activity/SplashAty;->v:Lcom/mobile/brasiltv/activity/SplashAty$a;

    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/SplashAty$a;->a()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "enterSplashPage"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public final p4()V
    .locals 4

    .line 1
    new-instance v0, La6/x3;

    .line 3
    invoke-direct {v0}, La6/x3;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->x:La6/x3;

    .line 8
    new-instance v0, La6/z;

    .line 10
    invoke-direct {v0}, La6/z;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->y:La6/z;

    .line 15
    new-instance v0, La6/i3;

    .line 17
    invoke-direct {v0}, La6/i3;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->z:La6/i3;

    .line 22
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->f4()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty;->x:La6/x3;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 31
    const-string v1, "mVodFragment"

    .line 33
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->f4()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty;->y:La6/z;

    .line 46
    if-nez v1, :cond_1

    .line 48
    const-string v1, "mLiveFragment"

    .line 50
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->f4()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty;->z:La6/i3;

    .line 63
    if-nez v1, :cond_2

    .line 65
    const-string v1, "mMine1Fragment"

    .line 67
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->g4()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f110331

    .line 82
    invoke-static {p0, v1}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f110332

    .line 89
    invoke-static {p0, v2}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const v3, 0x7f110333

    .line 96
    invoke-static {p0, v3}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    return-void
.end method

.method public final q4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvCloseNotice:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Le5/r1;

    .line 11
    invoke-direct {v1, p0}, Le5/r1;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->r:Z

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->y4()V

    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->K4()V

    .line 10
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->b4()V

    .line 13
    return-void
.end method

.method public final s4()V
    .locals 4

    .line 1
    new-instance v0, Le5/l1;

    .line 3
    invoke-direct {v0, p0}, Le5/l1;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/mobile/brasiltv/activity/MainAty$g;->a:Lcom/mobile/brasiltv/activity/MainAty$g;

    .line 20
    new-instance v2, Le5/o1;

    .line 22
    invoke-direct {v2, v1}, Le5/o1;-><init>(Lr9/l;)V

    .line 25
    sget-object v1, Lcom/mobile/brasiltv/activity/MainAty$h;->a:Lcom/mobile/brasiltv/activity/MainAty$h;

    .line 27
    new-instance v3, Le5/p1;

    .line 29
    invoke-direct {v3, v1}, Le5/p1;-><init>(Lr9/l;)V

    .line 32
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    const-string v0, "conn"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method

.method public v3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->p:Lcom/mobile/brasiltv/view/dialog/BindGiftDayTipDialog;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->p:Lcom/mobile/brasiltv/view/dialog/BindGiftDayTipDialog;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    :cond_1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 27
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 51
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/BindGiftDayTipDialog;

    .line 53
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, p0, v0}, Lcom/mobile/brasiltv/view/dialog/BindGiftDayTipDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/MainAty;->p:Lcom/mobile/brasiltv/view/dialog/BindGiftDayTipDialog;

    .line 62
    const-string v0, "new_bind"

    .line 64
    invoke-static {v1, v0}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 67
    :cond_3
    return-void
.end method

.method public final w4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 9
    new-instance v1, Lcom/mobile/brasiltv/activity/MainAty$i;

    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/MainAty$i;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    .line 17
    return-void
.end method

.method public x1()V
    .locals 1

    .line 1
    new-instance v0, Le5/n1;

    .line 3
    invoke-direct {v0, p0}, Le5/n1;-><init>(Lcom/mobile/brasiltv/activity/MainAty;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public x2(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutNotice:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type com.zhy.autolayout.AutoRelativeLayout.LayoutParams"

    .line 20
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    .line 25
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->e4()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    sget v1, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 35
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 41
    sget v2, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 43
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 49
    invoke-virtual {v4}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->getCurrentTab()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_0

    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->e4()I

    .line 61
    move-result v4

    .line 62
    :goto_0
    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvNotice:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/mobile/brasiltv/view/AutoText;

    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/mobile/brasiltv/view/AutoText;

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f0600fc

    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/AutoText;->setTextColor(I)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/mobile/brasiltv/view/AutoText;

    .line 111
    const/16 v1, 0x18

    .line 113
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/AutoText;->setTextSize(F)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/mobile/brasiltv/view/AutoText;

    .line 127
    const/16 v1, 0x32

    .line 129
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/AutoText;->setContentPaddingLeft(I)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/mobile/brasiltv/view/AutoText;

    .line 138
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/AutoText;->startScroll()V

    .line 141
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 147
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->getCurrentTab()I

    .line 150
    move-result p1

    .line 151
    if-ne p1, v5, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->l4()V

    .line 156
    :cond_1
    return-void
.end method

.method public x4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->i4()Lj6/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj6/g1;->D0()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 11
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 17
    invoke-virtual {v2, v0}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->setCurrentTab(I)V

    .line 30
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->loadingView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final y4()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mainViewPager:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->h4()Lf5/z0;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 22
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/MainAty;->h4()Lf5/z0;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lf5/z0;->getCount()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 33
    sget v1, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 35
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->setCurrentTab(I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/mobile/brasiltv/view/NoScrollViewPager;

    .line 51
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 54
    return-void
.end method

.method public final z4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->r:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/mobile/brasiltv/R$id;->mainAtyTab:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/MainAty;->v3(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 13
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout;->getCurrentTab()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/MainAty;->z:La6/i3;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "mMine1Fragment"

    .line 27
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, La6/i3;->d4()V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method
