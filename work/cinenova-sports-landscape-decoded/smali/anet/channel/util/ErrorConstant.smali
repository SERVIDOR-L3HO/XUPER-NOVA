.class public Lanet/channel/util/ErrorConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_ACCS_CUSTOM_FRAME_CB_NULL:I = -0x69

.field public static final ERROR_AUTH_EXCEPTION:I = -0x12e

.field public static final ERROR_CONNECT_EXCEPTION:I = -0x196

.field public static final ERROR_CONN_TIME_OUT:I = -0x190

.field public static final ERROR_DATA_LENGTH_NOT_MATCH:I = -0xce

.field public static final ERROR_DATA_TOO_LARGE:I = -0x12f

.field public static final ERROR_EXCEPTION:I = -0x65

.field public static final ERROR_GET_PROCESS_NULL:I = -0x6c

.field public static final ERROR_HOST_NOT_VERIFY_ERROR:I = -0x193

.field public static final ERROR_IO_EXCEPTION:I = -0x194

.field public static final ERROR_NO_NETWORK:I = -0xc8

.field public static final ERROR_NO_STRATEGY:I = -0xcb

.field public static final ERROR_OPEN_CONNECTION_NULL:I = -0x197
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_PARAM_ILLEGAL:I = -0x66

.field public static final ERROR_REMOTE_CALL_FAIL:I = -0x67

.field public static final ERROR_REQUEST_CANCEL:I = -0xcc

.field public static final ERROR_REQUEST_FAIL:I = -0xc9

.field public static final ERROR_REQUEST_FORBIDDEN_IN_BG:I = -0xcd

.field public static final ERROR_REQUEST_TIME_OUT:I = -0xca

.field public static final ERROR_SESSION_INVALID:I = -0x12d

.field public static final ERROR_SOCKET_TIME_OUT:I = -0x191

.field public static final ERROR_SSL_ERROR:I = -0x192

.field public static final ERROR_TNET_EXCEPTION:I = -0x12c

.field public static final ERROR_TNET_REQUEST_FAIL:I = -0x130

.field public static final ERROR_UNKNOWN:I = -0x64

.field public static final ERROR_UNKNOWN_HOST_EXCEPTION:I = -0x195

.field public static final SC_OK:I = 0xc8

.field private static errorMsgMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 8
    const/16 v1, 0xc8

    .line 10
    const-string v2, "\u8bf7\u6c42\u6210\u529f"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 17
    const/16 v1, -0x64

    .line 19
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 26
    const/16 v1, -0x65

    .line 28
    const-string v2, "\u53d1\u751f\u5f02\u5e38"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 35
    const/16 v1, -0x66

    .line 37
    const-string v2, "\u975e\u6cd5\u53c2\u6570"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 44
    const/16 v1, -0x67

    .line 46
    const-string v2, "\u8fdc\u7a0b\u8c03\u7528\u5931\u8d25"

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 53
    const/16 v1, -0x69

    .line 55
    const-string v2, "ACCS\u81ea\u5b9a\u4e49\u5e27\u56de\u8c03\u4e3a\u7a7a"

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 62
    const/16 v1, -0x6c

    .line 64
    const-string v2, "\u83b7\u53d6Process\u5931\u8d25"

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 71
    const/16 v1, -0xc8

    .line 73
    const-string v2, "\u65e0\u7f51\u7edc"

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 80
    const/16 v1, -0xcb

    .line 82
    const-string v2, "\u65e0\u7b56\u7565"

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 89
    const/16 v1, -0xca

    .line 91
    const-string v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 98
    const/16 v1, -0xcc

    .line 100
    const-string v2, "\u8bf7\u6c42\u88ab\u53d6\u6d88"

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 107
    const/16 v1, -0xcd

    .line 109
    const-string v2, "\u8bf7\u6c42\u540e\u53f0\u88ab\u7981\u6b62"

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 116
    const/16 v1, -0xce

    .line 118
    const-string v2, "\u8bf7\u6c42\u6536\u5230\u7684\u6570\u636e\u957f\u5ea6\u4e0eContent-Length\u4e0d\u5339\u914d"

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 125
    const/16 v1, -0x12c

    .line 127
    const-string v2, "Tnet\u5c42\u629b\u51fa\u5f02\u5e38"

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 134
    const/16 v1, -0x12d

    .line 136
    const-string v2, "Session\u4e0d\u53ef\u7528"

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 143
    const/16 v1, -0x12e

    .line 145
    const-string v2, "\u9274\u6743\u5f02\u5e38"

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 152
    const/16 v1, -0x12f

    .line 154
    const-string v2, "\u81ea\u5b9a\u4e49\u5e27\u6570\u636e\u8fc7\u5927"

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 161
    const/16 v1, -0x130

    .line 163
    const-string v2, "Tnet\u8bf7\u6c42\u5931\u8d25"

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 170
    const/16 v1, -0x190

    .line 172
    const-string v2, "\u8fde\u63a5\u8d85\u65f6"

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 179
    const/16 v1, -0x191

    .line 181
    const-string v2, "Socket\u8d85\u65f6"

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 188
    const/16 v1, -0x192

    .line 190
    const-string v2, "SSL\u5931\u8d25"

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 197
    const/16 v1, -0x193

    .line 199
    const-string v2, "\u57df\u540d\u672a\u8ba4\u8bc1"

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 206
    const/16 v1, -0x194

    .line 208
    const-string v2, "IO\u5f02\u5e38"

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 215
    const/16 v1, -0x195

    .line 217
    const-string v2, "\u57df\u540d\u4e0d\u80fd\u89e3\u6790"

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 224
    const/16 v1, -0x196

    .line 226
    const-string v2, "\u8fde\u63a5\u5f02\u5e38"

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatMsg(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, ":"

    .line 7
    invoke-static {p0, v0, p1}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getErrMsg(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/ErrorConstant;->errorMsgMap:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
