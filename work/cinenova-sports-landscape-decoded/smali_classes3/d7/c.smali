.class public final Ld7/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

.field public final b:Lcom/google/zxing/MultiFormatReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mobile/brasiltv/activity/ScanLoginActivity;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld7/c;->b:Lcom/google/zxing/MultiFormatReader;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld7/c;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    array-length v2, p1

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, p3, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    if-ge v5, p2, :cond_0

    .line 14
    .line 15
    mul-int v6, v5, p3

    .line 16
    .line 17
    add-int/2addr v6, p3

    .line 18
    sub-int/2addr v6, v4

    .line 19
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    mul-int v7, v4, p2

    .line 22
    .line 23
    add-int/2addr v7, v5

    .line 24
    aget-byte v7, p1, v7

    .line 25
    .line 26
    aput-byte v7, v2, v6

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lc7/c;->c()Lc7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, p3, p2}, Lc7/c;->a([BII)Lc7/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    .line 43
    .line 44
    new-instance p3, Lcom/google/zxing/common/HybridBinarizer;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p3, p0, Ld7/c;->b:Lcom/google/zxing/MultiFormatReader;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p3, p0, Ld7/c;->b:Lcom/google/zxing/MultiFormatReader;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object p2, p0, Ld7/c;->b:Lcom/google/zxing/MultiFormatReader;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    iget-object p2, p0, Ld7/c;->b:Lcom/google/zxing/MultiFormatReader;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    :goto_2
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Found barcode ("

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " ms):\n"

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Ld7/c;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->j3()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const v0, 0x7f0a00e8

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "barcode_bitmap"

    .line 128
    .line 129
    invoke-virtual {p1}, Lc7/e;->a()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget-object p1, p0, Ld7/c;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->j3()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const p2, 0x7f0a00e7

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v1, 0x7f0a00e6

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const p1, 0x7f0a0521

    .line 9
    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Ld7/c;->a([BII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
