.class public final Landroidx/appcompat/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/e2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    .line 6
    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    .line 8
    sget v2, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->a:[I

    .line 16
    const/4 v0, 0x7

    .line 17
    new-array v1, v0, [I

    .line 19
    sget v2, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v2, v1, v3

    .line 24
    sget v2, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    .line 26
    const/4 v4, 0x1

    .line 27
    aput v2, v1, v4

    .line 29
    sget v2, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    .line 31
    const/4 v5, 0x2

    .line 32
    aput v2, v1, v5

    .line 34
    sget v2, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    .line 36
    const/4 v6, 0x3

    .line 37
    aput v2, v1, v6

    .line 39
    sget v2, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    .line 41
    const/4 v7, 0x4

    .line 42
    aput v2, v1, v7

    .line 44
    sget v2, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    .line 46
    const/4 v8, 0x5

    .line 47
    aput v2, v1, v8

    .line 49
    sget v2, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    .line 51
    const/4 v9, 0x6

    .line 52
    aput v2, v1, v9

    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/k$a;->b:[I

    .line 56
    const/16 v1, 0xa

    .line 58
    new-array v1, v1, [I

    .line 60
    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    .line 62
    aput v2, v1, v3

    .line 64
    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    .line 66
    aput v2, v1, v4

    .line 68
    sget v2, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 70
    aput v2, v1, v5

    .line 72
    sget v2, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    .line 74
    aput v2, v1, v6

    .line 76
    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_dark:I

    .line 78
    aput v2, v1, v7

    .line 80
    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_dark:I

    .line 82
    aput v2, v1, v8

    .line 84
    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_dark:I

    .line 86
    aput v2, v1, v9

    .line 88
    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_light:I

    .line 90
    aput v2, v1, v0

    .line 92
    const/16 v0, 0x8

    .line 94
    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_light:I

    .line 96
    aput v2, v1, v0

    .line 98
    const/16 v0, 0x9

    .line 100
    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_light:I

    .line 102
    aput v2, v1, v0

    .line 104
    iput-object v1, p0, Landroidx/appcompat/widget/k$a;->c:[I

    .line 106
    sget v0, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    .line 108
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 110
    sget v2, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    .line 112
    filled-new-array {v0, v1, v2}, [I

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->d:[I

    .line 118
    sget v0, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    .line 120
    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    .line 122
    filled-new-array {v0, v1}, [I

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->e:[I

    .line 128
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    .line 130
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    .line 132
    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_check_material_anim:I

    .line 134
    sget v3, Landroidx/appcompat/R$drawable;->abc_btn_radio_material_anim:I

    .line 136
    filled-new-array {v0, v1, v2, v3}, [I

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->f:[I

    .line 142
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/e2;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    .line 3
    if-ne p3, v0, :cond_0

    .line 5
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 10
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 12
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/e2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 21
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/e2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p1, v0, p2

    .line 28
    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-object p3

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget p2, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    .line 7
    invoke-static {p1, p2}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    .line 14
    if-ne p2, v0, :cond_1

    .line 16
    sget p2, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    .line 18
    invoke-static {p1, p2}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    .line 25
    if-ne p2, v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    .line 34
    if-ne p2, v0, :cond_3

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    .line 43
    if-ne p2, v0, :cond_4

    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    .line 52
    if-ne p2, v0, :cond_5

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_5
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    .line 61
    if-eq p2, v0, :cond_b

    .line 63
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    .line 65
    if-ne p2, v0, :cond_6

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->b:[I

    .line 70
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 78
    invoke-static {p1, p2}, Landroidx/appcompat/widget/n2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->e:[I

    .line 85
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 91
    sget p2, Landroidx/appcompat/R$color;->abc_tint_default:I

    .line 93
    invoke-static {p1, p2}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->f:[I

    .line 100
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 106
    sget p2, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    .line 108
    invoke-static {p1, p2}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    .line 115
    if-ne p2, v0, :cond_a

    .line 117
    sget p2, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    .line 119
    invoke-static {p1, p2}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_a
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_b
    :goto_0
    sget p2, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    .line 128
    invoke-static {p1, p2}, Ld/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/k$a;->a:[I

    .line 7
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    :goto_1
    const/4 v0, -0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/k$a;->c:[I

    .line 24
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    sget p2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/k$a;->d:[I

    .line 35
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/k$a;->f([II)Z

    .line 38
    move-result v1

    .line 39
    const v5, 0x1010031

    .line 42
    if-eqz v1, :cond_2

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    :goto_2
    move-object v1, v0

    .line 47
    const p2, 0x1010031

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    .line 53
    if-ne p2, v1, :cond_3

    .line 55
    const p2, 0x42233333    # 40.8f

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result p2

    .line 62
    const v1, 0x1010030

    .line 65
    move-object v1, v0

    .line 66
    const/4 v5, 0x1

    .line 67
    move v0, p2

    .line 68
    const p2, 0x1010030

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    .line 74
    if-ne p2, v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v1, v0

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_3
    if-eqz v5, :cond_7

    .line 83
    invoke-static {p3}, Landroidx/appcompat/widget/o1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object p3

    .line 93
    :cond_5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v1}, Landroidx/appcompat/widget/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    if-eq v0, v4, :cond_6

    .line 106
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    :cond_6
    return v2

    .line 110
    :cond_7
    return v3
.end method

.method public d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x102000d

    .line 7
    const v3, 0x102000f

    .line 10
    const/high16 v4, 0x1020000

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 22
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, p2, v4, v5}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p2, v0, v3}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p2

    .line 52
    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 54
    invoke-static {p1, p3}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 57
    move-result p1

    .line 58
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p2, p1, p3}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    return v1

    .line 66
    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    .line 68
    if-eq p2, v0, :cond_2

    .line 70
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    .line 72
    if-eq p2, v0, :cond_2

    .line 74
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    .line 76
    if-ne p2, v0, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 83
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p2

    .line 87
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 89
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n2;->a(Landroid/content/Context;I)I

    .line 92
    move-result v0

    .line 93
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, p2, v0, v4}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object p2

    .line 104
    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 106
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 109
    move-result v3

    .line 110
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, p2, v3, v4}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 124
    move-result p1

    .line 125
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p2, p1, p3}, Landroidx/appcompat/widget/k$a;->l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    return v1
.end method

.method public final f([II)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne v3, p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/k$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 14
    invoke-static {p1, v3}, Landroidx/appcompat/widget/n2;->a(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    sget-object v3, Landroidx/appcompat/widget/n2;->b:[I

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 23
    aput p1, v0, v4

    .line 25
    sget-object p1, Landroidx/appcompat/widget/n2;->e:[I

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p1, v1, v3

    .line 30
    invoke-static {v2, p2}, Lr/a;->i(II)I

    .line 33
    move-result p1

    .line 34
    aput p1, v0, v3

    .line 36
    sget-object p1, Landroidx/appcompat/widget/n2;->c:[I

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p1, v1, v3

    .line 41
    invoke-static {v2, p2}, Lr/a;->i(II)I

    .line 44
    move-result p1

    .line 45
    aput p1, v0, v3

    .line 47
    sget-object p1, Landroidx/appcompat/widget/n2;->i:[I

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object p1, v1, v2

    .line 52
    aput p2, v0, v2

    .line 54
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 56
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/k$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/k$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    .line 8
    invoke-static {p1, v2}, Landroidx/appcompat/widget/n2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 23
    sget-object v2, Landroidx/appcompat/widget/n2;->b:[I

    .line 25
    aput-object v2, v1, v6

    .line 27
    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    move-result v2

    .line 31
    aput v2, v0, v6

    .line 33
    sget-object v2, Landroidx/appcompat/widget/n2;->f:[I

    .line 35
    aput-object v2, v1, v5

    .line 37
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 39
    invoke-static {p1, v2}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    aput p1, v0, v5

    .line 45
    sget-object p1, Landroidx/appcompat/widget/n2;->i:[I

    .line 47
    aput-object p1, v1, v4

    .line 49
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    move-result p1

    .line 53
    aput p1, v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Landroidx/appcompat/widget/n2;->b:[I

    .line 58
    aput-object v3, v1, v6

    .line 60
    invoke-static {p1, v2}, Landroidx/appcompat/widget/n2;->a(Landroid/content/Context;I)I

    .line 63
    move-result v3

    .line 64
    aput v3, v0, v6

    .line 66
    sget-object v3, Landroidx/appcompat/widget/n2;->f:[I

    .line 68
    aput-object v3, v1, v5

    .line 70
    sget v3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 72
    invoke-static {p1, v3}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 75
    move-result v3

    .line 76
    aput v3, v0, v5

    .line 78
    sget-object v3, Landroidx/appcompat/widget/n2;->i:[I

    .line 80
    aput-object v3, v1, v4

    .line 82
    invoke-static {p1, v2}, Landroidx/appcompat/widget/n2;->b(Landroid/content/Context;I)I

    .line 85
    move-result p1

    .line 86
    aput p1, v0, v4

    .line 88
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 90
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    return-object p1
.end method

.method public final l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/o1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/PorterDuff$Mode;

    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static {p2, p3}, Landroidx/appcompat/widget/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    return-void
.end method
