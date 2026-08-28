.class public final Ly/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/o$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I

.field public final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ly/i;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Ly/j;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Ly/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-static {p1}, Ly/k;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Ly/o$a;->c:I

    .line 17
    invoke-static {p1}, Ly/l;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Ly/o$a;->d:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ly/o$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 4
    invoke-static {v0, p3}, Ly/n;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Ly/c;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Ly/d;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly/e;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Ly/o$a;->e:Landroid/text/PrecomputedText$Params;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ly/o$a;->e:Landroid/text/PrecomputedText$Params;

    .line 9
    :goto_0
    iput-object p1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Ly/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 11
    iput p3, p0, Ly/o$a;->c:I

    .line 12
    iput p4, p0, Ly/o$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ly/o$a;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    iget v1, p0, Ly/o$a;->c:I

    .line 10
    invoke-virtual {p1}, Ly/o$a;->b()I

    .line 13
    move-result v3

    .line 14
    if-eq v1, v3, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget v1, p0, Ly/o$a;->d:I

    .line 19
    invoke-virtual {p1}, Ly/o$a;->c()I

    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    move-result v3

    .line 40
    cmpl-float v1, v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 58
    move-result v3

    .line 59
    cmpl-float v1, v1, v3

    .line 61
    if-eqz v1, :cond_3

    .line 63
    return v2

    .line 64
    :cond_3
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 77
    move-result v3

    .line 78
    cmpl-float v1, v1, v3

    .line 80
    if-eqz v1, :cond_4

    .line 82
    return v2

    .line 83
    :cond_4
    const/16 v1, 0x15

    .line 85
    if-lt v0, v1, :cond_6

    .line 87
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 89
    invoke-static {v1}, Ly/b;->a(Landroid/text/TextPaint;)F

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ly/b;->a(Landroid/text/TextPaint;)F

    .line 100
    move-result v3

    .line 101
    cmpl-float v1, v1, v3

    .line 103
    if-eqz v1, :cond_5

    .line 105
    return v2

    .line 106
    :cond_5
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 108
    invoke-static {v1}, Ly/m;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ly/m;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 126
    return v2

    .line 127
    :cond_6
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 140
    move-result v3

    .line 141
    if-eq v1, v3, :cond_7

    .line 143
    return v2

    .line 144
    :cond_7
    const/16 v1, 0x18

    .line 146
    if-lt v0, v1, :cond_8

    .line 148
    iget-object v0, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 150
    invoke-static {v0}, Ly/g;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ly/g;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lw/k;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 168
    return v2

    .line 169
    :cond_8
    iget-object v0, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 189
    return v2

    .line 190
    :cond_9
    iget-object v0, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_a

    .line 198
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 208
    return v2

    .line 209
    :cond_a
    iget-object v0, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_b

    .line 229
    return v2

    .line 230
    :cond_b
    const/4 p1, 0x1

    .line 231
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly/o$a;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly/o$a;->d:I

    .line 3
    return v0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly/o$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly/o$a;

    .line 13
    invoke-virtual {p0, p1}, Ly/o$a;->a(Ly/o$a;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ly/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 22
    invoke-virtual {p1}, Ly/o$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 25
    move-result-object p1

    .line 26
    if-eq v1, p1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0xb

    .line 9
    const/16 v4, 0x9

    .line 11
    const/16 v5, 0x8

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v13

    .line 37
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v12

    .line 49
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v11

    .line 61
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 63
    invoke-static {v1}, Ly/b;->a(Landroid/text/TextPaint;)F

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, v10

    .line 73
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v9

    .line 85
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 87
    invoke-static {v1}, Ly/g;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v8

    .line 93
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, v7

    .line 101
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 103
    invoke-static {v1}, Ly/f;->a(Landroid/text/TextPaint;)Z

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v0, v6

    .line 113
    iget-object v1, p0, Ly/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 115
    aput-object v1, v0, v5

    .line 117
    iget v1, p0, Ly/o$a;->c:I

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v0, v4

    .line 125
    iget v1, p0, Ly/o$a;->d:I

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v2

    .line 133
    invoke-static {v0}, Lz/c;->b([Ljava/lang/Object;)I

    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_0
    const/16 v1, 0x15

    .line 140
    if-lt v0, v1, :cond_1

    .line 142
    new-array v0, v3, [Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 146
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v0, v13

    .line 156
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v0, v12

    .line 168
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v0, v11

    .line 180
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 182
    invoke-static {v1}, Ly/b;->a(Landroid/text/TextPaint;)F

    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v0, v10

    .line 192
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v0, v9

    .line 204
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 206
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v8

    .line 212
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 214
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v0, v7

    .line 220
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 222
    invoke-static {v1}, Ly/f;->a(Landroid/text/TextPaint;)Z

    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v0, v6

    .line 232
    iget-object v1, p0, Ly/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 234
    aput-object v1, v0, v5

    .line 236
    iget v1, p0, Ly/o$a;->c:I

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v0, v4

    .line 244
    iget v1, p0, Ly/o$a;->d:I

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v0, v2

    .line 252
    invoke-static {v0}, Lz/c;->b([Ljava/lang/Object;)I

    .line 255
    move-result v0

    .line 256
    return v0

    .line 257
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object v1

    .line 269
    aput-object v1, v0, v13

    .line 271
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v1

    .line 281
    aput-object v1, v0, v12

    .line 283
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 285
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v1

    .line 293
    aput-object v1, v0, v11

    .line 295
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v0, v10

    .line 307
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 309
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 312
    move-result-object v1

    .line 313
    aput-object v1, v0, v9

    .line 315
    iget-object v1, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 320
    move-result-object v1

    .line 321
    aput-object v1, v0, v8

    .line 323
    iget-object v1, p0, Ly/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 325
    aput-object v1, v0, v7

    .line 327
    iget v1, p0, Ly/o$a;->c:I

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    aput-object v1, v0, v6

    .line 335
    iget v1, p0, Ly/o$a;->d:I

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v0, v5

    .line 343
    invoke-static {v0}, Lz/c;->b([Ljava/lang/Object;)I

    .line 346
    move-result v0

    .line 347
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "textSize="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, ", textScaleX="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, ", textSkewX="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v2, 0x15

    .line 90
    if-lt v1, v2, :cond_0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, ", letterSpacing="

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v3, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 104
    invoke-static {v3}, Ly/b;->a(Landroid/text/TextPaint;)F

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, ", elegantTextHeight="

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 130
    invoke-static {v3}, Ly/f;->a(Landroid/text/TextPaint;)Z

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    const/16 v2, 0x18

    .line 146
    const-string v3, ", textLocale="

    .line 148
    if-lt v1, v2, :cond_1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v3, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 160
    invoke-static {v3}, Ly/g;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v3, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v3, ", typeface="

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v3, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 211
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const/16 v2, 0x1a

    .line 227
    if-lt v1, v2, :cond_2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v2, ", variationSettings="

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v2, p0, Ly/o$a;->a:Landroid/text/TextPaint;

    .line 241
    invoke-static {v2}, Ly/h;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v2, ", textDir="

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v2, p0, Ly/o$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v2, ", breakStrategy="

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget v2, p0, Ly/o$a;->c:I

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const-string v2, ", hyphenationFrequency="

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget v2, p0, Ly/o$a;->d:I

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, "}"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
