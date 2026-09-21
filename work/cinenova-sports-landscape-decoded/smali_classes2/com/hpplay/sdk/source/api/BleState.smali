.class public final enum Lcom/hpplay/sdk/source/api/BleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/sdk/source/api/BleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_BT_TURNED_OFF:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_FAILED_ALREADY_STARTED:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_FAILED_DATA_TOO_LARGE:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_FAILED_FEATURE_UNSUPPORTED:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_FAILED_INTERNAL_ERROR:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_FAILED_TOO_MANY_ADVERTISERS:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_NOT_SET_ENABLE:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_NO_SUPPORT_ANDROID_SDK_LOWER:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_NO_SUPPORT_BLE_DEVICE:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_NO_SUPPORT_BT_DEVICE:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_PERMISSION_DENIED:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_PUBLISH_SUCCESS:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_SUPPORTED:Lcom/hpplay/sdk/source/api/BleState;

.field public static final enum BLE_ADVERTISE_UNKNOWN_ERROR:Lcom/hpplay/sdk/source/api/BleState;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/api/BleState;

    .line 2
    .line 3
    const-string v1, "BLE_ADVERTISE_SUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_SUPPORTED:Lcom/hpplay/sdk/source/api/BleState;

    .line 10
    .line 11
    new-instance v1, Lcom/hpplay/sdk/source/api/BleState;

    .line 12
    .line 13
    const-string v3, "BLE_ADVERTISE_NO_SUPPORT_ANDROID_SDK_LOWER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_NO_SUPPORT_ANDROID_SDK_LOWER:Lcom/hpplay/sdk/source/api/BleState;

    .line 20
    .line 21
    new-instance v3, Lcom/hpplay/sdk/source/api/BleState;

    .line 22
    .line 23
    const-string v5, "BLE_ADVERTISE_NO_SUPPORT_BT_DEVICE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_NO_SUPPORT_BT_DEVICE:Lcom/hpplay/sdk/source/api/BleState;

    .line 30
    .line 31
    new-instance v5, Lcom/hpplay/sdk/source/api/BleState;

    .line 32
    .line 33
    const-string v7, "BLE_ADVERTISE_NO_SUPPORT_BLE_DEVICE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_NO_SUPPORT_BLE_DEVICE:Lcom/hpplay/sdk/source/api/BleState;

    .line 40
    .line 41
    new-instance v7, Lcom/hpplay/sdk/source/api/BleState;

    .line 42
    .line 43
    const-string v9, "BLE_ADVERTISE_PERMISSION_DENIED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_PERMISSION_DENIED:Lcom/hpplay/sdk/source/api/BleState;

    .line 50
    .line 51
    new-instance v9, Lcom/hpplay/sdk/source/api/BleState;

    .line 52
    .line 53
    const-string v11, "BLE_ADVERTISE_BT_TURNED_OFF"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_BT_TURNED_OFF:Lcom/hpplay/sdk/source/api/BleState;

    .line 60
    .line 61
    new-instance v11, Lcom/hpplay/sdk/source/api/BleState;

    .line 62
    .line 63
    const-string v13, "BLE_ADVERTISE_NOT_SET_ENABLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_NOT_SET_ENABLE:Lcom/hpplay/sdk/source/api/BleState;

    .line 70
    .line 71
    new-instance v13, Lcom/hpplay/sdk/source/api/BleState;

    .line 72
    .line 73
    const-string v15, "BLE_ADVERTISE_PUBLISH_SUCCESS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/16 v12, 0xa

    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v12}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_PUBLISH_SUCCESS:Lcom/hpplay/sdk/source/api/BleState;

    .line 82
    .line 83
    new-instance v15, Lcom/hpplay/sdk/source/api/BleState;

    .line 84
    .line 85
    const-string v14, "BLE_ADVERTISE_FAILED_DATA_TOO_LARGE"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    const/16 v8, 0xb

    .line 90
    .line 91
    invoke-direct {v15, v14, v10, v8}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_FAILED_DATA_TOO_LARGE:Lcom/hpplay/sdk/source/api/BleState;

    .line 95
    .line 96
    new-instance v14, Lcom/hpplay/sdk/source/api/BleState;

    .line 97
    .line 98
    const-string v10, "BLE_ADVERTISE_FAILED_TOO_MANY_ADVERTISERS"

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    invoke-direct {v14, v10, v6, v4}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v14, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_FAILED_TOO_MANY_ADVERTISERS:Lcom/hpplay/sdk/source/api/BleState;

    .line 108
    .line 109
    new-instance v10, Lcom/hpplay/sdk/source/api/BleState;

    .line 110
    .line 111
    const-string v6, "BLE_ADVERTISE_FAILED_ALREADY_STARTED"

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    invoke-direct {v10, v6, v12, v2}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v10, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_FAILED_ALREADY_STARTED:Lcom/hpplay/sdk/source/api/BleState;

    .line 119
    .line 120
    new-instance v6, Lcom/hpplay/sdk/source/api/BleState;

    .line 121
    .line 122
    const-string v12, "BLE_ADVERTISE_FAILED_INTERNAL_ERROR"

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-direct {v6, v12, v8, v2}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v6, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_FAILED_INTERNAL_ERROR:Lcom/hpplay/sdk/source/api/BleState;

    .line 130
    .line 131
    new-instance v12, Lcom/hpplay/sdk/source/api/BleState;

    .line 132
    .line 133
    const-string v8, "BLE_ADVERTISE_FAILED_FEATURE_UNSUPPORTED"

    .line 134
    .line 135
    const/16 v2, 0xf

    .line 136
    .line 137
    invoke-direct {v12, v8, v4, v2}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v12, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_FAILED_FEATURE_UNSUPPORTED:Lcom/hpplay/sdk/source/api/BleState;

    .line 141
    .line 142
    new-instance v2, Lcom/hpplay/sdk/source/api/BleState;

    .line 143
    .line 144
    const-string v8, "BLE_ADVERTISE_UNKNOWN_ERROR"

    .line 145
    .line 146
    const/16 v4, 0x63

    .line 147
    .line 148
    move-object/from16 v16, v12

    .line 149
    .line 150
    const/16 v12, 0xd

    .line 151
    .line 152
    invoke-direct {v2, v8, v12, v4}, Lcom/hpplay/sdk/source/api/BleState;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lcom/hpplay/sdk/source/api/BleState;->BLE_ADVERTISE_UNKNOWN_ERROR:Lcom/hpplay/sdk/source/api/BleState;

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    new-array v4, v4, [Lcom/hpplay/sdk/source/api/BleState;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    aput-object v0, v4, v8

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v1, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v3, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object v5, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    aput-object v7, v4, v0

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v9, v4, v0

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    aput-object v11, v4, v0

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    aput-object v13, v4, v0

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    aput-object v15, v4, v0

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    aput-object v14, v4, v0

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    aput-object v10, v4, v0

    .line 196
    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    aput-object v6, v4, v0

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    aput-object v16, v4, v0

    .line 204
    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    aput-object v2, v4, v0

    .line 208
    .line 209
    sput-object v4, Lcom/hpplay/sdk/source/api/BleState;->$VALUES:[Lcom/hpplay/sdk/source/api/BleState;

    .line 210
    .line 211
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpplay/sdk/source/api/BleState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getByValue(I)Lcom/hpplay/sdk/source/api/BleState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/BleState;->values()[Lcom/hpplay/sdk/source/api/BleState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/BleState;->value()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/sdk/source/api/BleState;
    .locals 1

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/api/BleState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hpplay/sdk/source/api/BleState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hpplay/sdk/source/api/BleState;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/api/BleState;->$VALUES:[Lcom/hpplay/sdk/source/api/BleState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hpplay/sdk/source/api/BleState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hpplay/sdk/source/api/BleState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/api/BleState$1;->$SwitchMap$com$hpplay$sdk$source$api$BleState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v0, "BLE_ADVERTISE_NOT_SET_ENABLE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "BLE_ADVERTISE_FAILED_FEATURE_UNSUPPORTED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "BLE_ADVERTISE_FAILED_INTERNAL_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "BLE_ADVERTISE_FAILED_ALREADY_STARTED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "BLE_ADVERTISE_FAILED_TOO_MANY_ADVERTISERS"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v0, "BLE_ADVERTISE_FAILED_DATA_TOO_LARGE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string v0, "BLE_ADVERTISE_PUBLISH_SUCCESS"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string v0, "BLE_ADVERTISE_UNKNOWN_ERROR"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const-string v0, "BLE_ADVERTISE_BT_TURNED_OFF"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const-string v0, "BLE_ADVERTISE_PERMISSION_DENIED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const-string v0, "BLE_ADVERTISE_NO_SUPPORT_BLE_DEVICE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const-string v0, "BLE_ADVERTISE_NO_SUPPORT_BT_DEVICE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const-string v0, "BLE_ADVERTISE_NO_SUPPORT_ANDROID_SDK_LOWER"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const-string v0, "BLE_ADVERTISE_SUPPORTED"

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/api/BleState;->value:I

    .line 2
    .line 3
    return v0
.end method
