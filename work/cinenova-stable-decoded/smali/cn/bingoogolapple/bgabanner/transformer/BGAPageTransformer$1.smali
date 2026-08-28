.class synthetic Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->values()[Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 10
    :try_start_0
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Default:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 21
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Alpha:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 32
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Rotate:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 43
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Cube:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 54
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Flip:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 65
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Accordion:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 76
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->ZoomFade:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 87
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Fade:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    :try_start_8
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 99
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->ZoomCenter:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 107
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    :catch_8
    :try_start_9
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 111
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->ZoomStack:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 119
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 123
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Stack:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 131
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    :catch_a
    :try_start_b
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 135
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Depth:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 143
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    :catch_b
    :try_start_c
    sget-object v0, Lcn/bingoogolapple/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$cn$bingoogolapple$bgabanner$transformer$TransitionEffect:[I

    .line 147
    sget-object v1, Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;->Zoom:Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 155
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    :catch_c
    return-void
.end method
