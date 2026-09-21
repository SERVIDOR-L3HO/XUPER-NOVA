.class public Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->c(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Invalid stream type "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " for AudioAttributesCompat"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AudioAttributesCompat"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 45
    or-int/2addr v0, v2

    .line 46
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 51
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    const/4 v0, 0x2

    .line 64
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 72
    goto :goto_1

    .line 73
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 75
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->e(I)I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 5
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 7
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 9
    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public c(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->b(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
