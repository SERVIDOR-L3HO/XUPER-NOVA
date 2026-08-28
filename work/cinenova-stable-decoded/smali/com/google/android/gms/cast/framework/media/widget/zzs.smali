.class public final Lcom/google/android/gms/cast/framework/media/widget/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "WidgetUtil"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget-object p2, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 p3, 0x3

    .line 4
    new-array v0, p3, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v2, v0, v4

    .line 31
    const-string v2, "Begin blurring bitmap %s, original width = %d, original height = %d."

    .line 33
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v2, 0x3e800000    # 0.25f

    .line 43
    mul-float v0, v0, v2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    mul-float v5, v5, v2

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {p0, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {p0, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 99
    const/high16 v6, 0x40f00000    # 7.5f

    .line 101
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 104
    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 107
    invoke-virtual {v7, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 113
    new-array p0, p3, [Ljava/lang/Object;

    .line 115
    aput-object p1, p0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    aput-object p1, p0, v3

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    aput-object p1, p0, v4

    .line 129
    const-string p1, "End blurring bitmap %s, original width = %d, original height = %d."

    .line 131
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-object v5
.end method

.method public static zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x106000b

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzd(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x1010030

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzd(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static zzd(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ls/h;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {p2, v0}, Ls/h;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {p0, p1}, Lp/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    if-eqz p3, :cond_1

    .line 32
    filled-new-array {p3}, [I

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, p4}, Lp/a;->getColor(Landroid/content/Context;I)I

    .line 51
    move-result p3

    .line 52
    :goto_0
    const/16 p0, 0x80

    .line 54
    invoke-static {p3, p0}, Lr/a;->m(II)I

    .line 57
    move-result p0

    .line 58
    filled-new-array {p3, p0}, [I

    .line 61
    move-result-object p0

    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p3, p3, [[I

    .line 65
    const p4, 0x101009e

    .line 68
    filled-new-array {p4}, [I

    .line 71
    move-result-object p4

    .line 72
    aput-object p4, p3, p1

    .line 74
    const p1, -0x101009e

    .line 77
    filled-new-array {p1}, [I

    .line 80
    move-result-object p1

    .line 81
    const/4 p4, 0x1

    .line 82
    aput-object p1, p3, p4

    .line 84
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 86
    invoke-direct {p1, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    move-object p0, p1

    .line 90
    :goto_1
    invoke-static {p2, p0}, Ls/h;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 93
    return-object p2
.end method
