.class public final Lk8/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/h;->G(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lk8/h;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h$n;->a:Lk8/h;

    iput p2, p0, Lk8/h$n;->b:I

    iput-object p3, p0, Lk8/h$n;->c:Ljava/lang/String;

    iput p4, p0, Lk8/h$n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/h$n;->a:Lk8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h;->e(Lk8/h;)[Lk8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lk8/h$n;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lk8/h$n;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "default_subtitle"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "mediacodec"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lk8/h$n;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lk8/e;->H0(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v2, "polling_period"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lk8/h$n;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lk8/e;->L0(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "thumbnail"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lk8/h$n;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lk8/e;->G0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v0, "hdr_map"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v2, "speed"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget v1, p0, Lk8/h$n;->d:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lk8/e;->M0(I)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v2, "audio"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget v1, p0, Lk8/h$n;->d:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lk8/e;->D0(I)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    const-string v0, "latency"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v2, "volume"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, Lk8/h$n;->d:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lk8/e;->P0(I)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_9
    const-string v0, "buffer_time"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v0, "subtitle_delay"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_b
    const-string v0, "subtitle"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x63170964 -> :sswitch_a
        -0x3d17e094 -> :sswitch_9
        -0x305518e6 -> :sswitch_8
        -0x2c6b302 -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x2e9ffc93 -> :sswitch_4
        0x4f4e50ec -> :sswitch_3
        0x64b8cdbd -> :sswitch_2
        0x73d5eeb2 -> :sswitch_1
        0x7f172056 -> :sswitch_0
    .end sparse-switch
.end method
