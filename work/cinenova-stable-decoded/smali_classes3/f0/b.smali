.class public Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/b$b;,
        Lf0/b$f;,
        Lf0/b$d;,
        Lf0/b$c;,
        Lf0/b$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static T:Ljava/text/SimpleDateFormat;

.field public static U:Ljava/text/SimpleDateFormat;

.field public static final V:[Ljava/lang/String;

.field public static final W:[I

.field public static final X:[B

.field public static final Y:[Lf0/b$d;

.field public static final Z:[Lf0/b$d;

.field public static final a0:[Lf0/b$d;

.field public static final b0:[Lf0/b$d;

.field public static final c0:[Lf0/b$d;

.field public static final d0:Lf0/b$d;

.field public static final e0:[Lf0/b$d;

.field public static final f0:[Lf0/b$d;

.field public static final g0:[Lf0/b$d;

.field public static final h0:[Lf0/b$d;

.field public static final i0:[[Lf0/b$d;

.field public static final j0:[Lf0/b$d;

.field public static final k0:[Ljava/util/HashMap;

.field public static final l0:[Ljava/util/HashMap;

.field public static final m0:Ljava/util/HashSet;

.field public static final n0:Ljava/util/HashMap;

.field public static final o0:Ljava/nio/charset/Charset;

.field public static final p0:[B

.field public static final q0:[B

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Z

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;

.field public g:Ljava/util/Set;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lf0/b;->u:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lf0/b;->v:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lf0/b;->w:Ljava/util/List;

    .line 11
    filled-new-array {v10, v10, v10}, [I

    move-result-object v3

    sput-object v3, Lf0/b;->x:[I

    .line 12
    filled-new-array {v0}, [I

    move-result-object v3

    sput-object v3, Lf0/b;->y:[I

    .line 13
    filled-new-array {v10}, [I

    move-result-object v3

    sput-object v3, Lf0/b;->z:[I

    new-array v3, v1, [B

    .line 14
    fill-array-data v3, :array_0

    sput-object v3, Lf0/b;->A:[B

    new-array v3, v0, [B

    .line 15
    fill-array-data v3, :array_1

    sput-object v3, Lf0/b;->B:[B

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_2

    sput-object v3, Lf0/b;->C:[B

    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_3

    sput-object v3, Lf0/b;->D:[B

    new-array v3, v7, [B

    .line 18
    fill-array-data v3, :array_4

    sput-object v3, Lf0/b;->E:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 19
    fill-array-data v12, :array_5

    sput-object v12, Lf0/b;->F:[B

    new-array v12, v10, [B

    .line 20
    fill-array-data v12, :array_6

    sput-object v12, Lf0/b;->G:[B

    new-array v12, v0, [B

    .line 21
    fill-array-data v12, :array_7

    sput-object v12, Lf0/b;->H:[B

    new-array v12, v0, [B

    .line 22
    fill-array-data v12, :array_8

    sput-object v12, Lf0/b;->I:[B

    new-array v12, v0, [B

    .line 23
    fill-array-data v12, :array_9

    sput-object v12, Lf0/b;->J:[B

    new-array v12, v0, [B

    .line 24
    fill-array-data v12, :array_a

    sput-object v12, Lf0/b;->K:[B

    new-array v12, v0, [B

    .line 25
    fill-array-data v12, :array_b

    sput-object v12, Lf0/b;->L:[B

    new-array v12, v0, [B

    .line 26
    fill-array-data v12, :array_c

    sput-object v12, Lf0/b;->M:[B

    new-array v12, v1, [B

    .line 27
    fill-array-data v12, :array_d

    sput-object v12, Lf0/b;->N:[B

    const-string v12, "VP8X"

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf0/b;->O:[B

    const-string v3, "VP8L"

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf0/b;->P:[B

    const-string v3, "VP8 "

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf0/b;->Q:[B

    const-string v3, "ANIM"

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf0/b;->R:[B

    const-string v3, "ANMF"

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lf0/b;->S:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 33
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lf0/b;->V:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 34
    fill-array-data v12, :array_e

    sput-object v12, Lf0/b;->W:[I

    new-array v12, v10, [B

    .line 35
    fill-array-data v12, :array_f

    sput-object v12, Lf0/b;->X:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lf0/b$d;

    .line 36
    new-instance v3, Lf0/b$d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lf0/b$d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lf0/b$d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lf0/b$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lf0/b$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lf0/b$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lf0/b$d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lf0/b$d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Lf0/b;->Y:[Lf0/b$d;

    const/16 v3, 0x4a

    new-array v3, v3, [Lf0/b$d;

    .line 37
    new-instance v6, Lf0/b$d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lf0/b$d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lf0/b$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lf0/b$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lf0/b$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lf0/b$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lf0/b$d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lf0/b$d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lf0/b$d;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lf0/b$d;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Lf0/b;->Z:[Lf0/b$d;

    const/16 v4, 0x20

    new-array v4, v4, [Lf0/b$d;

    .line 38
    new-instance v6, Lf0/b$d;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lf0/b$d;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lf0/b$d;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lf0/b;->a0:[Lf0/b$d;

    const/4 v0, 0x1

    new-array v6, v0, [Lf0/b$d;

    .line 39
    new-instance v7, Lf0/b$d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Lf0/b;->b0:[Lf0/b$d;

    const/16 v7, 0x25

    new-array v7, v7, [Lf0/b$d;

    .line 40
    new-instance v10, Lf0/b$d;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Lf0/b$d;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Lf0/b$d;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Lf0/b$d;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Lf0/b$d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Lf0/b$d;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v1, v8, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Lf0/b;->c0:[Lf0/b$d;

    .line 41
    new-instance v0, Lf0/b$d;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v10}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf0/b;->d0:Lf0/b$d;

    new-array v0, v10, [Lf0/b$d;

    .line 42
    new-instance v1, Lf0/b$d;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Lf0/b$d;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lf0/b$d;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Lf0/b;->e0:[Lf0/b$d;

    new-array v1, v8, [Lf0/b$d;

    .line 43
    new-instance v8, Lf0/b$d;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lf0/b$d;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lf0/b;->f0:[Lf0/b$d;

    new-array v8, v10, [Lf0/b$d;

    .line 44
    new-instance v11, Lf0/b$d;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lf0/b;->g0:[Lf0/b$d;

    const/4 v11, 0x1

    new-array v14, v11, [Lf0/b$d;

    .line 45
    new-instance v11, Lf0/b$d;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lf0/b;->h0:[Lf0/b$d;

    const/16 v10, 0xa

    new-array v10, v10, [[Lf0/b$d;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    .line 46
    sput-object v10, Lf0/b;->i0:[[Lf0/b$d;

    new-array v0, v3, [Lf0/b$d;

    .line 47
    new-instance v1, Lf0/b$d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lf0/b$d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lf0/b$d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lf0/b$d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lf0/b$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lf0/b$d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Lf0/b$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lf0/b;->j0:[Lf0/b$d;

    .line 48
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lf0/b;->k0:[Ljava/util/HashMap;

    .line 49
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lf0/b;->l0:[Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v6, "ExposureTime"

    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf0/b;->m0:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf0/b;->n0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf0/b;->o0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lf0/b;->p0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lf0/b;->q0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lf0/b;->T:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 56
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lf0/b;->U:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 58
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 59
    :goto_0
    sget-object v0, Lf0/b;->i0:[[Lf0/b$d;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 60
    sget-object v1, Lf0/b;->k0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 61
    sget-object v1, Lf0/b;->l0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 62
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    sget-object v4, Lf0/b;->k0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lf0/b$d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Lf0/b;->l0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lf0/b$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lf0/b;->n0:Ljava/util/HashMap;

    sget-object v1, Lf0/b;->j0:[Lf0/b$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lf0/b$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Lf0/b$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Lf0/b$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Lf0/b$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Lf0/b$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Lf0/b$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/b;->r0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/b;->s0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/b;->t0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf0/b;->u0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf0/b;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lf0/b;->i0:[[Lf0/b$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lf0/b;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf0/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Lf0/b;->p0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-static {p2}, Lf0/b;->q(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lf0/b;->e:Z

    .line 10
    iput-object v0, p0, Lf0/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 11
    iput-object v0, p0, Lf0/b;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_1

    .line 12
    :cond_2
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_3

    .line 13
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lf0/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 14
    iput-object v0, p0, Lf0/b;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 15
    :cond_3
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 16
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lf0/b;->x(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iput-object v0, p0, Lf0/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lf0/b;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 19
    :cond_4
    iput-object v0, p0, Lf0/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 20
    iput-object v0, p0, Lf0/b;->b:Ljava/io/FileDescriptor;

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Lf0/b;->B(Ljava/io/InputStream;)V

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 1
    sget-object v0, Lf0/b;->p0:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Lf0/b;->p0:[B

    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 23
    aget-byte v3, v0, v1

    .line 25
    aget-byte v2, v2, v1

    .line 27
    if-eq v3, v2, :cond_0

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static s([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lf0/b;->A:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    aget-byte v3, p0, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static x(Ljava/io/FileDescriptor;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lf0/a;->a()I

    .line 11
    move-result v0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    invoke-static {p0, v3, v4, v0}, Lf0/c$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v2
.end method


# virtual methods
.method public final A([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lf0/b;->K:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    aget-byte v3, p1, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    sget-object v2, Lf0/b;->L:[B

    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 24
    sget-object v3, Lf0/b;->K:[B

    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 30
    aget-byte v3, p1, v3

    .line 32
    aget-byte v2, v2, v1

    .line 34
    if-eq v3, v2, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Lf0/b;->i0:[[Lf0/b$d;

    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    aput-object v3, v2, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lf0/b;->e:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 28
    const/16 v2, 0x1388

    .line 30
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    invoke-virtual {p0, v1}, Lf0/b;->g(Ljava/io/BufferedInputStream;)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lf0/b;->d:I

    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    iget v1, p0, Lf0/b;->d:I

    .line 42
    invoke-static {v1}, Lf0/b;->K(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 48
    new-instance v0, Lf0/b$f;

    .line 50
    invoke-direct {v0, p1}, Lf0/b$f;-><init>(Ljava/io/InputStream;)V

    .line 53
    iget-boolean p1, p0, Lf0/b;->e:Z

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0, v0}, Lf0/b;->m(Lf0/b$f;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p1, p0, Lf0/b;->d:I

    .line 63
    const/16 v1, 0xc

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    invoke-virtual {p0, v0}, Lf0/b;->e(Lf0/b$f;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x7

    .line 72
    if-ne p1, v1, :cond_4

    .line 74
    invoke-virtual {p0, v0}, Lf0/b;->h(Lf0/b$f;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v1, 0xa

    .line 80
    if-ne p1, v1, :cond_5

    .line 82
    invoke-virtual {p0, v0}, Lf0/b;->l(Lf0/b$f;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Lf0/b;->k(Lf0/b$f;)V

    .line 89
    :goto_1
    iget p1, p0, Lf0/b;->p:I

    .line 91
    int-to-long v1, p1

    .line 92
    invoke-virtual {v0, v1, v2}, Lf0/b$f;->f(J)V

    .line 95
    invoke-virtual {p0, v0}, Lf0/b;->J(Lf0/b$b;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v1, Lf0/b$b;

    .line 101
    invoke-direct {v1, p1}, Lf0/b$b;-><init>(Ljava/io/InputStream;)V

    .line 104
    iget p1, p0, Lf0/b;->d:I

    .line 106
    const/4 v2, 0x4

    .line 107
    if-ne p1, v2, :cond_7

    .line 109
    invoke-virtual {p0, v1, v0, v0}, Lf0/b;->f(Lf0/b$b;II)V

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/16 v0, 0xd

    .line 115
    if-ne p1, v0, :cond_8

    .line 117
    invoke-virtual {p0, v1}, Lf0/b;->i(Lf0/b$b;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/16 v0, 0x9

    .line 123
    if-ne p1, v0, :cond_9

    .line 125
    invoke-virtual {p0, v1}, Lf0/b;->j(Lf0/b$b;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const/16 v0, 0xe

    .line 131
    if-ne p1, v0, :cond_a

    .line 133
    invoke-virtual {p0, v1}, Lf0/b;->n(Lf0/b$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lf0/b;->a()V

    .line 139
    sget-boolean p1, Lf0/b;->u:Z

    .line 141
    if-eqz p1, :cond_b

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    :try_start_1
    sget-boolean p1, Lf0/b;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {p0}, Lf0/b;->a()V

    .line 151
    if-eqz p1, :cond_b

    .line 153
    :goto_3
    invoke-virtual {p0}, Lf0/b;->D()V

    .line 156
    :cond_b
    return-void

    .line 157
    :goto_4
    invoke-virtual {p0}, Lf0/b;->a()V

    .line 160
    sget-boolean v0, Lf0/b;->u:Z

    .line 162
    if-eqz v0, :cond_c

    .line 164
    invoke-virtual {p0}, Lf0/b;->D()V

    .line 167
    :cond_c
    throw p1

    .line 168
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    const-string v0, "inputstream shouldn\'t be null"

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    throw p1

    .line 177
    :goto_6
    goto :goto_5
.end method

.method public final C(Lf0/b$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf0/b;->E(Lf0/b$b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v0}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, Lf0/b$b;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lf0/b;->d:I

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/16 v1, 0x2a

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Invalid start code: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf0/b$b;->readInt()I

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 61
    if-lt v0, v1, :cond_3

    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 65
    if-lez v0, :cond_2

    .line 67
    invoke-virtual {p1, v0}, Lf0/b$b;->e(I)V

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final D()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "The size of tag group["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "]: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, v0

    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 38
    aget-object v1, v1, v0

    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lf0/b$c;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v5, "tagName: "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", tagType: "

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Lf0/b$c;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", tagValue: \'"

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v2, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 104
    invoke-virtual {v3, v2}, Lf0/b$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "\'"

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final E(Lf0/b$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf0/b$b;->readShort()S

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x4d4d

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Invalid byte order: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    return-object p1
.end method

.method public final F([BI)V
    .locals 1

    .line 1
    new-instance v0, Lf0/b$f;

    .line 3
    invoke-direct {v0, p1}, Lf0/b$f;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Lf0/b;->C(Lf0/b$b;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lf0/b;->G(Lf0/b$f;I)V

    .line 12
    return-void
.end method

.method public final G(Lf0/b$f;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lf0/b;->g:Ljava/util/Set;

    .line 9
    iget v4, v1, Lf0/b$b;->c:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readShort()S

    .line 21
    move-result v3

    .line 22
    sget-boolean v4, Lf0/b;->u:Z

    .line 24
    if-eqz v4, :cond_0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "numberOfDirectoryEntry: "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    if-gtz v3, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/4 v6, 0x5

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ge v5, v3, :cond_24

    .line 48
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readUnsignedShort()I

    .line 51
    move-result v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readUnsignedShort()I

    .line 55
    move-result v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readInt()I

    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->a()I

    .line 63
    move-result v13

    .line 64
    int-to-long v13, v13

    .line 65
    const-wide/16 v16, 0x4

    .line 67
    add-long v13, v13, v16

    .line 69
    sget-object v18, Lf0/b;->k0:[Ljava/util/HashMap;

    .line 71
    aget-object v7, v18, v2

    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lf0/b$d;

    .line 83
    sget-boolean v8, Lf0/b;->u:Z

    .line 85
    const/4 v10, 0x3

    .line 86
    if-eqz v8, :cond_3

    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v20

    .line 94
    aput-object v20, v6, v4

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v20

    .line 100
    aput-object v20, v6, v9

    .line 102
    if-eqz v7, :cond_2

    .line 104
    iget-object v9, v7, Lf0/b$d;->b:Ljava/lang/String;

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v9, 0x0

    .line 108
    :goto_1
    const/16 v19, 0x2

    .line 110
    aput-object v9, v6, v19

    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v6, v10

    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v9

    .line 122
    const/16 v18, 0x4

    .line 124
    aput-object v9, v6, v18

    .line 126
    const-string v9, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 128
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    :cond_3
    const/4 v6, 0x7

    .line 132
    if-nez v7, :cond_5

    .line 134
    if-eqz v8, :cond_4

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v4, "Skip the tag entry since tag number is not defined: "

    .line 143
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    :cond_4
    :goto_2
    move-object/from16 v21, v7

    .line 151
    move v9, v11

    .line 152
    goto/16 :goto_5

    .line 154
    :cond_5
    if-lez v12, :cond_c

    .line 156
    sget-object v4, Lf0/b;->W:[I

    .line 158
    array-length v9, v4

    .line 159
    if-lt v12, v9, :cond_6

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {v7, v12}, Lf0/b$d;->a(I)Z

    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 168
    if-eqz v8, :cond_4

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v9, "Skip the tag entry since data format ("

    .line 177
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    sget-object v9, Lf0/b;->V:[Ljava/lang/String;

    .line 182
    aget-object v9, v9, v12

    .line 184
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v9, ") is unexpected for tag: "

    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v9, v7, Lf0/b$d;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    if-ne v12, v6, :cond_8

    .line 200
    iget v12, v7, Lf0/b$d;->c:I

    .line 202
    :cond_8
    move v9, v11

    .line 203
    int-to-long v10, v15

    .line 204
    aget v4, v4, v12

    .line 206
    move-object/from16 v21, v7

    .line 208
    int-to-long v6, v4

    .line 209
    mul-long v6, v6, v10

    .line 211
    const-wide/16 v10, 0x0

    .line 213
    cmp-long v4, v6, v10

    .line 215
    if-ltz v4, :cond_a

    .line 217
    const-wide/32 v10, 0x7fffffff

    .line 220
    cmp-long v4, v6, v10

    .line 222
    if-lez v4, :cond_9

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const/4 v4, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    :goto_3
    if-eqz v8, :cond_b

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v10, "Skip the tag entry since the number of components is invalid: "

    .line 236
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_b
    const/4 v4, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    :goto_4
    move-object/from16 v21, v7

    .line 246
    move v9, v11

    .line 247
    if-eqz v8, :cond_d

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    :cond_d
    :goto_5
    const/4 v4, 0x0

    .line 263
    const-wide/16 v6, 0x0

    .line 265
    :goto_6
    if-nez v4, :cond_e

    .line 267
    invoke-virtual {v1, v13, v14}, Lf0/b$f;->f(J)V

    .line 270
    move/from16 v22, v3

    .line 272
    move/from16 v21, v5

    .line 274
    goto/16 :goto_e

    .line 276
    :cond_e
    const-string v4, "Compression"

    .line 278
    cmp-long v10, v6, v16

    .line 280
    if-lez v10, :cond_13

    .line 282
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readInt()I

    .line 285
    move-result v10

    .line 286
    if-eqz v8, :cond_f

    .line 288
    new-instance v11, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    move/from16 v22, v3

    .line 295
    const-string v3, "seek to data offset: "

    .line 297
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move/from16 v22, v3

    .line 306
    :goto_7
    iget v3, v0, Lf0/b;->d:I

    .line 308
    const/4 v11, 0x7

    .line 309
    if-ne v3, v11, :cond_12

    .line 311
    move-object/from16 v3, v21

    .line 313
    iget-object v11, v3, Lf0/b$d;->b:Ljava/lang/String;

    .line 315
    move/from16 v21, v5

    .line 317
    const-string v5, "MakerNote"

    .line 319
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_10

    .line 325
    iput v10, v0, Lf0/b;->q:I

    .line 327
    goto :goto_8

    .line 328
    :cond_10
    const/4 v5, 0x6

    .line 329
    if-ne v2, v5, :cond_11

    .line 331
    const-string v11, "ThumbnailImage"

    .line 333
    iget-object v5, v3, Lf0/b$d;->b:Ljava/lang/String;

    .line 335
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_11

    .line 341
    iput v10, v0, Lf0/b;->r:I

    .line 343
    iput v15, v0, Lf0/b;->s:I

    .line 345
    iget-object v5, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 347
    const/4 v11, 0x6

    .line 348
    invoke-static {v11, v5}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 351
    move-result-object v5

    .line 352
    iget v11, v0, Lf0/b;->r:I

    .line 354
    move-wide/from16 v16, v13

    .line 356
    int-to-long v13, v11

    .line 357
    iget-object v11, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 359
    invoke-static {v13, v14, v11}, Lf0/b$c;->b(JLjava/nio/ByteOrder;)Lf0/b$c;

    .line 362
    move-result-object v11

    .line 363
    iget v13, v0, Lf0/b;->s:I

    .line 365
    int-to-long v13, v13

    .line 366
    iget-object v2, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 368
    invoke-static {v13, v14, v2}, Lf0/b$c;->b(JLjava/nio/ByteOrder;)Lf0/b$c;

    .line 371
    move-result-object v2

    .line 372
    iget-object v13, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 374
    const/4 v14, 0x4

    .line 375
    aget-object v13, v13, v14

    .line 377
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v5, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 382
    aget-object v5, v5, v14

    .line 384
    const-string v13, "JPEGInterchangeFormat"

    .line 386
    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v5, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 391
    aget-object v5, v5, v14

    .line 393
    const-string v11, "JPEGInterchangeFormatLength"

    .line 395
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    goto :goto_9

    .line 399
    :cond_11
    :goto_8
    move-wide/from16 v16, v13

    .line 401
    goto :goto_9

    .line 402
    :cond_12
    move-wide/from16 v16, v13

    .line 404
    move-object/from16 v3, v21

    .line 406
    move/from16 v21, v5

    .line 408
    :goto_9
    int-to-long v10, v10

    .line 409
    invoke-virtual {v1, v10, v11}, Lf0/b$f;->f(J)V

    .line 412
    goto :goto_a

    .line 413
    :cond_13
    move/from16 v22, v3

    .line 415
    move-wide/from16 v16, v13

    .line 417
    move-object/from16 v3, v21

    .line 419
    move/from16 v21, v5

    .line 421
    :goto_a
    sget-object v2, Lf0/b;->n0:Ljava/util/HashMap;

    .line 423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 433
    if-eqz v8, :cond_14

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    const-string v9, "nextIfdType: "

    .line 442
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    const-string v9, " byteCount: "

    .line 450
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    :cond_14
    const/16 v5, 0x8

    .line 458
    if-eqz v2, :cond_1d

    .line 460
    const/4 v4, 0x3

    .line 461
    if-eq v12, v4, :cond_18

    .line 463
    const/4 v4, 0x4

    .line 464
    if-eq v12, v4, :cond_17

    .line 466
    if-eq v12, v5, :cond_16

    .line 468
    const/16 v4, 0x9

    .line 470
    if-eq v12, v4, :cond_15

    .line 472
    const/16 v4, 0xd

    .line 474
    if-eq v12, v4, :cond_15

    .line 476
    const-wide/16 v4, -0x1

    .line 478
    goto :goto_c

    .line 479
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readInt()I

    .line 482
    move-result v4

    .line 483
    goto :goto_b

    .line 484
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readShort()S

    .line 487
    move-result v4

    .line 488
    goto :goto_b

    .line 489
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->b()J

    .line 492
    move-result-wide v4

    .line 493
    goto :goto_c

    .line 494
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readUnsignedShort()I

    .line 497
    move-result v4

    .line 498
    :goto_b
    int-to-long v4, v4

    .line 499
    :goto_c
    if-eqz v8, :cond_19

    .line 501
    const/4 v6, 0x2

    .line 502
    new-array v6, v6, [Ljava/lang/Object;

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    move-result-object v7

    .line 508
    const/4 v9, 0x0

    .line 509
    aput-object v7, v6, v9

    .line 511
    iget-object v3, v3, Lf0/b$d;->b:Ljava/lang/String;

    .line 513
    const/4 v7, 0x1

    .line 514
    aput-object v3, v6, v7

    .line 516
    const-string v3, "Offset: %d, tagName: %s"

    .line 518
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    :cond_19
    const-wide/16 v6, 0x0

    .line 523
    cmp-long v3, v4, v6

    .line 525
    if-lez v3, :cond_1b

    .line 527
    iget-object v3, v0, Lf0/b;->g:Ljava/util/Set;

    .line 529
    long-to-int v6, v4

    .line 530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_1a

    .line 540
    invoke-virtual {v1, v4, v5}, Lf0/b$f;->f(J)V

    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result v2

    .line 547
    invoke-virtual {v0, v1, v2}, Lf0/b;->G(Lf0/b$f;I)V

    .line 550
    goto :goto_d

    .line 551
    :cond_1a
    if-eqz v8, :cond_1c

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 560
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    const-string v2, " (at "

    .line 568
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    const-string v2, ")"

    .line 576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    goto :goto_d

    .line 580
    :cond_1b
    if-eqz v8, :cond_1c

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    :cond_1c
    :goto_d
    move-wide/from16 v13, v16

    .line 597
    invoke-virtual {v1, v13, v14}, Lf0/b$f;->f(J)V

    .line 600
    goto/16 :goto_e

    .line 602
    :cond_1d
    move-wide/from16 v13, v16

    .line 604
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->a()I

    .line 607
    move-result v2

    .line 608
    iget v8, v0, Lf0/b;->p:I

    .line 610
    add-int/2addr v2, v8

    .line 611
    long-to-int v7, v6

    .line 612
    new-array v6, v7, [B

    .line 614
    invoke-virtual {v1, v6}, Lf0/b$b;->readFully([B)V

    .line 617
    new-instance v7, Lf0/b$c;

    .line 619
    int-to-long v8, v2

    .line 620
    move-wide v10, v13

    .line 621
    move-object v13, v7

    .line 622
    move v14, v12

    .line 623
    move-wide/from16 v16, v8

    .line 625
    move-object/from16 v18, v6

    .line 627
    invoke-direct/range {v13 .. v18}, Lf0/b$c;-><init>(IIJ[B)V

    .line 630
    iget-object v2, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 632
    aget-object v2, v2, p2

    .line 634
    iget-object v6, v3, Lf0/b$d;->b:Ljava/lang/String;

    .line 636
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v2, "DNGVersion"

    .line 641
    iget-object v6, v3, Lf0/b$d;->b:Ljava/lang/String;

    .line 643
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_1e

    .line 649
    const/4 v2, 0x3

    .line 650
    iput v2, v0, Lf0/b;->d:I

    .line 652
    :cond_1e
    const-string v2, "Make"

    .line 654
    iget-object v6, v3, Lf0/b$d;->b:Ljava/lang/String;

    .line 656
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_1f

    .line 662
    const-string v2, "Model"

    .line 664
    iget-object v6, v3, Lf0/b$d;->b:Ljava/lang/String;

    .line 666
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_20

    .line 672
    :cond_1f
    iget-object v2, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 674
    invoke-virtual {v7, v2}, Lf0/b$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    const-string v6, "PENTAX"

    .line 680
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_21

    .line 686
    :cond_20
    iget-object v2, v3, Lf0/b$d;->b:Ljava/lang/String;

    .line 688
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_22

    .line 694
    iget-object v2, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 696
    invoke-virtual {v7, v2}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 699
    move-result v2

    .line 700
    const v3, 0xffff

    .line 703
    if-ne v2, v3, :cond_22

    .line 705
    :cond_21
    iput v5, v0, Lf0/b;->d:I

    .line 707
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->a()I

    .line 710
    move-result v2

    .line 711
    int-to-long v2, v2

    .line 712
    cmp-long v4, v2, v10

    .line 714
    if-eqz v4, :cond_23

    .line 716
    invoke-virtual {v1, v10, v11}, Lf0/b$f;->f(J)V

    .line 719
    :cond_23
    :goto_e
    add-int/lit8 v5, v21, 0x1

    .line 721
    int-to-short v5, v5

    .line 722
    move/from16 v2, p2

    .line 724
    move/from16 v3, v22

    .line 726
    const/4 v4, 0x0

    .line 727
    goto/16 :goto_0

    .line 729
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readInt()I

    .line 732
    move-result v2

    .line 733
    sget-boolean v3, Lf0/b;->u:Z

    .line 735
    if-eqz v3, :cond_25

    .line 737
    const/4 v4, 0x1

    .line 738
    new-array v4, v4, [Ljava/lang/Object;

    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v5

    .line 744
    const/4 v7, 0x0

    .line 745
    aput-object v5, v4, v7

    .line 747
    const-string v5, "nextIfdOffset: %d"

    .line 749
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    :cond_25
    int-to-long v4, v2

    .line 753
    const-wide/16 v7, 0x0

    .line 755
    cmp-long v9, v4, v7

    .line 757
    if-lez v9, :cond_28

    .line 759
    iget-object v7, v0, Lf0/b;->g:Ljava/util/Set;

    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v8

    .line 765
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 768
    move-result v7

    .line 769
    if-nez v7, :cond_27

    .line 771
    invoke-virtual {v1, v4, v5}, Lf0/b$f;->f(J)V

    .line 774
    iget-object v2, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 776
    const/4 v3, 0x4

    .line 777
    aget-object v2, v2, v3

    .line 779
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_26

    .line 785
    invoke-virtual {v0, v1, v3}, Lf0/b;->G(Lf0/b$f;I)V

    .line 788
    goto :goto_f

    .line 789
    :cond_26
    iget-object v2, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 791
    aget-object v2, v2, v6

    .line 793
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_29

    .line 799
    invoke-virtual {v0, v1, v6}, Lf0/b;->G(Lf0/b$f;I)V

    .line 802
    goto :goto_f

    .line 803
    :cond_27
    if-eqz v3, :cond_29

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 812
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    goto :goto_f

    .line 819
    :cond_28
    if-eqz v3, :cond_29

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    :cond_29
    :goto_f
    return-void
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 13
    aget-object v0, v0, p1

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 23
    aget-object v0, v0, p1

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p3, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 34
    aget-object p1, p3, p1

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
.end method

.method public final I(Lf0/b$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "ImageLength"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf0/b$c;

    .line 13
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "ImageWidth"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf0/b$c;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 31
    aget-object v0, v0, p2

    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf0/b$c;

    .line 41
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 43
    aget-object v1, v1, p2

    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lf0/b$c;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {v0, v1}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v0, v2}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Lf0/b$f;->f(J)V

    .line 73
    new-array v0, v0, [B

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 78
    new-instance p1, Lf0/b$b;

    .line 80
    invoke-direct {p1, v0}, Lf0/b$b;-><init>([B)V

    .line 83
    invoke-virtual {p0, p1, v1, p2}, Lf0/b;->f(Lf0/b$b;II)V

    .line 86
    :cond_1
    return-void
.end method

.method public final J(Lf0/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf0/b$c;

    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v3, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {v1, v3}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lf0/b;->o:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Lf0/b;->o(Lf0/b$b;Ljava/util/HashMap;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lf0/b;->y(Ljava/util/HashMap;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p0, p1, v0}, Lf0/b;->p(Lf0/b$b;Ljava/util/HashMap;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Lf0/b;->o:I

    .line 50
    invoke-virtual {p0, p1, v0}, Lf0/b;->o(Lf0/b$b;Ljava/util/HashMap;)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 13
    aget-object v0, v0, p2

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 24
    aget-object v0, v0, p1

    .line 26
    const-string v1, "ImageLength"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lf0/b$c;

    .line 34
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 36
    aget-object v2, v2, p1

    .line 38
    const-string v3, "ImageWidth"

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lf0/b$c;

    .line 46
    iget-object v4, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 48
    aget-object v4, v4, p2

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lf0/b$c;

    .line 56
    iget-object v4, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 58
    aget-object v4, v4, p2

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lf0/b$c;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 73
    if-nez v3, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v0, v4}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v2, v4}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v1, v4}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v3, v4}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_3

    .line 102
    if-ge v2, v3, :cond_3

    .line 104
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 106
    aget-object v1, v0, p1

    .line 108
    aget-object v2, v0, p2

    .line 110
    aput-object v2, v0, p1

    .line 112
    aput-object v1, v0, p2

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(Lf0/b$f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "DefaultCropSize"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf0/b$c;

    .line 13
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "SensorTopBorder"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf0/b$c;

    .line 25
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, p2

    .line 29
    const-string v3, "SensorLeftBorder"

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lf0/b$c;

    .line 37
    iget-object v3, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 39
    aget-object v3, v3, p2

    .line 41
    const-string v4, "SensorBottomBorder"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lf0/b$c;

    .line 49
    iget-object v4, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 51
    aget-object v4, v4, p2

    .line 53
    const-string v5, "SensorRightBorder"

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lf0/b$c;

    .line 61
    const-string v5, "ImageLength"

    .line 63
    const-string v6, "ImageWidth"

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget p1, v0, Lf0/b$c;->a:I

    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const-string v7, "Invalid crop size values. cropSize="

    .line 75
    if-ne p1, v1, :cond_2

    .line 77
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 79
    invoke-virtual {v0, p1}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Lf0/b$e;

    .line 85
    if-eqz p1, :cond_1

    .line 87
    array-length v0, p1

    .line 88
    if-eq v0, v4, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    aget-object v0, p1, v3

    .line 93
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 95
    invoke-static {v0, v1}, Lf0/b$c;->d(Lf0/b$e;Ljava/nio/ByteOrder;)Lf0/b$c;

    .line 98
    move-result-object v0

    .line 99
    aget-object p1, p1, v2

    .line 101
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 103
    invoke-static {p1, v1}, Lf0/b$c;->d(Lf0/b$e;Ljava/nio/ByteOrder;)Lf0/b$c;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    return-void

    .line 124
    :cond_2
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 126
    invoke-virtual {v0, p1}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [I

    .line 132
    if-eqz p1, :cond_4

    .line 134
    array-length v0, p1

    .line 135
    if-eq v0, v4, :cond_3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    aget v0, p1, v3

    .line 140
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 142
    invoke-static {v0, v1}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 145
    move-result-object v0

    .line 146
    aget p1, p1, v2

    .line 148
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 150
    invoke-static {p1, v1}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 153
    move-result-object p1

    .line 154
    :goto_1
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 156
    aget-object v1, v1, p2

    .line 158
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 163
    aget-object p2, v0, p2

    .line 165
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    return-void

    .line 185
    :cond_5
    if-eqz v1, :cond_6

    .line 187
    if-eqz v2, :cond_6

    .line 189
    if-eqz v3, :cond_6

    .line 191
    if-eqz v4, :cond_6

    .line 193
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 195
    invoke-virtual {v1, p1}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 198
    move-result p1

    .line 199
    iget-object v0, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 201
    invoke-virtual {v3, v0}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 207
    invoke-virtual {v4, v1}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 210
    move-result v1

    .line 211
    iget-object v3, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 213
    invoke-virtual {v2, v3}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 216
    move-result v2

    .line 217
    if-le v0, p1, :cond_7

    .line 219
    if-le v1, v2, :cond_7

    .line 221
    sub-int/2addr v0, p1

    .line 222
    sub-int/2addr v1, v2

    .line 223
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 225
    invoke-static {v0, p1}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 231
    invoke-static {v1, v0}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 237
    aget-object v1, v1, p2

    .line 239
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 244
    aget-object p1, p1, p2

    .line 246
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {p0, p1, p2}, Lf0/b;->I(Lf0/b$f;I)V

    .line 253
    :cond_7
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lf0/b;->L(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lf0/b;->L(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lf0/b;->L(II)V

    .line 13
    iget-object v3, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 18
    const-string v5, "PixelXDimension"

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lf0/b$c;

    .line 26
    iget-object v5, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 28
    aget-object v4, v5, v4

    .line 30
    const-string v5, "PixelYDimension"

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lf0/b$c;

    .line 38
    const-string v5, "ImageLength"

    .line 40
    const-string v6, "ImageWidth"

    .line 42
    if-eqz v3, :cond_0

    .line 44
    if-eqz v4, :cond_0

    .line 46
    iget-object v7, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 48
    aget-object v7, v7, v0

    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 55
    aget-object v3, v3, v0

    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v3, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 62
    aget-object v3, v3, v2

    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    iget-object v3, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 72
    aget-object v3, v3, v1

    .line 74
    invoke-virtual {p0, v3}, Lf0/b;->z(Ljava/util/HashMap;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 80
    iget-object v3, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 82
    aget-object v4, v3, v1

    .line 84
    aput-object v4, v3, v2

    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    aput-object v4, v3, v1

    .line 93
    :cond_1
    iget-object v3, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 95
    aget-object v3, v3, v2

    .line 97
    invoke-virtual {p0, v3}, Lf0/b;->z(Ljava/util/HashMap;)Z

    .line 100
    const-string v3, "ThumbnailOrientation"

    .line 102
    const-string v4, "Orientation"

    .line 104
    invoke-virtual {p0, v0, v3, v4}, Lf0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v7, "ThumbnailImageLength"

    .line 109
    invoke-virtual {p0, v0, v7, v5}, Lf0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v8, "ThumbnailImageWidth"

    .line 114
    invoke-virtual {p0, v0, v8, v6}, Lf0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v1, v3, v4}, Lf0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v1, v7, v5}, Lf0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v1, v8, v6}, Lf0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v2, v4, v3}, Lf0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v2, v5, v7}, Lf0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v2, v6, v8}, Lf0/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Lf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "DateTime"

    .line 12
    invoke-virtual {p0, v2}, Lf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-object v3, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-static {v0}, Lf0/b$c;->a(Ljava/lang/String;)Lf0/b$c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 31
    invoke-virtual {p0, v0}, Lf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 39
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 41
    aget-object v2, v2, v1

    .line 43
    iget-object v5, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {v3, v4, v5}, Lf0/b$c;->b(JLjava/nio/ByteOrder;)Lf0/b$c;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 54
    invoke-virtual {p0, v0}, Lf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 62
    aget-object v2, v2, v1

    .line 64
    iget-object v5, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 66
    invoke-static {v3, v4, v5}, Lf0/b$c;->b(JLjava/nio/ByteOrder;)Lf0/b$c;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 75
    invoke-virtual {p0, v0}, Lf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 83
    aget-object v1, v2, v1

    .line 85
    iget-object v2, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v3, v4, v2}, Lf0/b$c;->b(JLjava/nio/ByteOrder;)Lf0/b$c;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 96
    invoke-virtual {p0, v0}, Lf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 107
    iget-object v2, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 109
    invoke-static {v3, v4, v2}, Lf0/b$c;->b(JLjava/nio/ByteOrder;)Lf0/b$c;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lf0/b;->d(Ljava/lang/String;)Lf0/b$c;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    sget-object v2, Lf0/b;->m0:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v0, p1}, Lf0/b$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget p1, v0, Lf0/b$c;->a:I

    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq p1, v2, :cond_1

    .line 38
    const/16 v2, 0xa

    .line 40
    if-eq p1, v2, :cond_1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, v0, Lf0/b$c;->a:I

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 60
    invoke-virtual {v0, p1}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lf0/b$e;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    array-length v0, p1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    const/4 v1, 0x0

    .line 76
    aget-object v2, p1, v1

    .line 78
    iget-wide v3, v2, Lf0/b$e;->a:J

    .line 80
    long-to-float v3, v3

    .line 81
    iget-wide v4, v2, Lf0/b$e;->b:J

    .line 83
    long-to-float v2, v4

    .line 84
    div-float/2addr v3, v2

    .line 85
    float-to-int v2, v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 92
    const/4 v1, 0x1

    .line 93
    aget-object v2, p1, v1

    .line 95
    iget-wide v3, v2, Lf0/b$e;->a:J

    .line 97
    long-to-float v3, v3

    .line 98
    iget-wide v4, v2, Lf0/b$e;->b:J

    .line 100
    long-to-float v2, v4

    .line 101
    div-float/2addr v3, v2

    .line 102
    float-to-int v2, v3

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    aget-object p1, p1, v1

    .line 112
    iget-wide v2, p1, Lf0/b$e;->a:J

    .line 114
    long-to-float v2, v2

    .line 115
    iget-wide v3, p1, Lf0/b$e;->b:J

    .line 117
    long-to-float p1, v3

    .line 118
    div-float/2addr v2, p1

    .line 119
    float-to-int p1, v2

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v0, v1

    .line 126
    const-string p1, "%02d:%02d:%02d"

    .line 128
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    return-object v1

    .line 151
    :cond_4
    :try_start_0
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 153
    invoke-virtual {v0, p1}, Lf0/b$c;->h(Ljava/nio/ByteOrder;)D

    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object p1

    .line 162
    :catch_0
    :cond_5
    return-object v1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    const-string v0, "tag shouldn\'t be null"

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lf0/b;->d(Ljava/lang/String;)Lf0/b$c;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {p1, v0}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lf0/b$c;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lf0/b;->i0:[[Lf0/b$d;

    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 21
    aget-object v1, v1, v0

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf0/b$c;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    throw p1

    .line 46
    :goto_2
    goto :goto_1
.end method

.method public final e(Lf0/b$f;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-lt v1, v2, :cond_e

    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    :try_start_0
    new-instance v2, Lf0/b$a;

    .line 16
    invoke-direct {v2, p0, p1}, Lf0/b$a;-><init>(Lf0/b;Lf0/b$f;)V

    .line 19
    invoke-static {v1, v2}, Lf0/c$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    const/16 v2, 0x21

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const/16 v0, 0x12

    .line 79
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/16 v4, 0x13

    .line 85
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x18

    .line 91
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    move-object v4, v0

    .line 98
    move-object v5, v4

    .line 99
    :goto_0
    const/4 v6, 0x0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    iget-object v7, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 104
    aget-object v7, v7, v6

    .line 106
    const-string v8, "ImageWidth"

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v9

    .line 112
    iget-object v10, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 114
    invoke-static {v9, v10}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    if-eqz v4, :cond_3

    .line 123
    iget-object v7, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 125
    aget-object v7, v7, v6

    .line 127
    const-string v8, "ImageLength"

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v9

    .line 133
    iget-object v10, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 135
    invoke-static {v9, v10}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    const/4 v7, 0x6

    .line 143
    if-eqz v5, :cond_7

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    move-result v8

    .line 149
    const/16 v9, 0x5a

    .line 151
    if-eq v8, v9, :cond_6

    .line 153
    const/16 v9, 0xb4

    .line 155
    if-eq v8, v9, :cond_5

    .line 157
    const/16 v9, 0x10e

    .line 159
    if-eq v8, v9, :cond_4

    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v8, 0x8

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v8, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v8, 0x6

    .line 169
    :goto_1
    iget-object v9, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 171
    aget-object v9, v9, v6

    .line 173
    const-string v10, "Orientation"

    .line 175
    iget-object v11, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 177
    invoke-static {v8, v11}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_7
    if-eqz v2, :cond_c

    .line 186
    if-eqz v3, :cond_c

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    if-le v3, v7, :cond_b

    .line 198
    int-to-long v8, v2

    .line 199
    invoke-virtual {p1, v8, v9}, Lf0/b$f;->f(J)V

    .line 202
    new-array v8, v7, [B

    .line 204
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 207
    move-result v9

    .line 208
    if-ne v9, v7, :cond_a

    .line 210
    add-int/2addr v2, v7

    .line 211
    add-int/lit8 v3, v3, -0x6

    .line 213
    sget-object v7, Lf0/b;->p0:[B

    .line 215
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 221
    new-array v7, v3, [B

    .line 223
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 226
    move-result p1

    .line 227
    if-ne p1, v3, :cond_8

    .line 229
    iput v2, p0, Lf0/b;->p:I

    .line 231
    invoke-virtual {p0, v7, v6}, Lf0/b;->F([BI)V

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    const-string v0, "Can\'t read exif"

    .line 239
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1

    .line 243
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    const-string v0, "Invalid identifier"

    .line 247
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1

    .line 251
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    const-string v0, "Can\'t read identifier"

    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1

    .line 259
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    const-string v0, "Invalid exif length"

    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    :cond_c
    :goto_2
    sget-boolean p1, Lf0/b;->u:Z

    .line 269
    if-eqz p1, :cond_d

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v2, "Heif meta: "

    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, "x"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, ", rotation "

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    goto :goto_3

    .line 306
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 308
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 317
    throw p1

    .line 318
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 320
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 322
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p1
.end method

.method public final f(Lf0/b$b;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget-boolean v3, Lf0/b;->u:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "getJpegAttributes starting with: "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v1, v3}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readByte()B

    .line 32
    move-result v3

    .line 33
    const-string v4, "Invalid marker: "

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v3, v5, :cond_11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readByte()B

    .line 41
    move-result v6

    .line 42
    const/16 v7, -0x28

    .line 44
    if-ne v6, v7, :cond_10

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x2

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readByte()B

    .line 51
    move-result v6

    .line 52
    if-ne v6, v5, :cond_f

    .line 54
    const/4 v6, 0x1

    .line 55
    add-int/2addr v4, v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readByte()B

    .line 59
    move-result v7

    .line 60
    sget-boolean v8, Lf0/b;->u:Z

    .line 62
    if-eqz v8, :cond_1

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v10, "Found JPEG segment indicator: "

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    and-int/lit16 v10, v7, 0xff

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    add-int/2addr v4, v6

    .line 84
    const/16 v9, -0x27

    .line 86
    if-eq v7, v9, :cond_e

    .line 88
    const/16 v9, -0x26

    .line 90
    if-ne v7, v9, :cond_2

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readUnsignedShort()I

    .line 97
    move-result v9

    .line 98
    sub-int/2addr v9, v3

    .line 99
    add-int/2addr v4, v3

    .line 100
    if-eqz v8, :cond_3

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v10, "JPEG segment: "

    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    and-int/lit16 v10, v7, 0xff

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v10, " (length: "

    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v10, v9, 0x2

    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v10, ")"

    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    const-string v8, "Invalid length"

    .line 138
    if-ltz v9, :cond_d

    .line 140
    const/16 v10, -0x1f

    .line 142
    const/4 v11, 0x0

    .line 143
    if-eq v7, v10, :cond_8

    .line 145
    const/4 v10, -0x2

    .line 146
    if-eq v7, v10, :cond_6

    .line 148
    packed-switch v7, :pswitch_data_0

    .line 151
    packed-switch v7, :pswitch_data_1

    .line 154
    packed-switch v7, :pswitch_data_2

    .line 157
    packed-switch v7, :pswitch_data_3

    .line 160
    goto/16 :goto_5

    .line 162
    :pswitch_0
    invoke-virtual {v1, v6}, Lf0/b$b;->e(I)V

    .line 165
    iget-object v6, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 167
    aget-object v6, v6, v2

    .line 169
    const/4 v7, 0x4

    .line 170
    if-eq v2, v7, :cond_4

    .line 172
    const-string v10, "ImageLength"

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string v10, "ThumbnailImageLength"

    .line 177
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readUnsignedShort()I

    .line 180
    move-result v11

    .line 181
    int-to-long v11, v11

    .line 182
    iget-object v13, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 184
    invoke-static {v11, v12, v13}, Lf0/b$c;->b(JLjava/nio/ByteOrder;)Lf0/b$c;

    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v6, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 193
    aget-object v6, v6, v2

    .line 195
    if-eq v2, v7, :cond_5

    .line 197
    const-string v7, "ImageWidth"

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string v7, "ThumbnailImageWidth"

    .line 202
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf0/b$b;->readUnsignedShort()I

    .line 205
    move-result v10

    .line 206
    int-to-long v10, v10

    .line 207
    iget-object v12, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 209
    invoke-static {v10, v11, v12}, Lf0/b$c;->b(JLjava/nio/ByteOrder;)Lf0/b$c;

    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    add-int/lit8 v9, v9, -0x5

    .line 218
    goto/16 :goto_5

    .line 220
    :cond_6
    new-array v7, v9, [B

    .line 222
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    move-result v10

    .line 226
    if-ne v10, v9, :cond_7

    .line 228
    const-string v9, "UserComment"

    .line 230
    invoke-virtual {v0, v9}, Lf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    if-nez v10, :cond_b

    .line 236
    iget-object v10, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 238
    aget-object v6, v10, v6

    .line 240
    new-instance v10, Ljava/lang/String;

    .line 242
    sget-object v12, Lf0/b;->o0:Ljava/nio/charset/Charset;

    .line 244
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 247
    invoke-static {v10}, Lf0/b$c;->a(Ljava/lang/String;)Lf0/b$c;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 257
    const-string v2, "Invalid exif"

    .line 259
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_8
    new-array v7, v9, [B

    .line 265
    invoke-virtual {v1, v7}, Lf0/b$b;->readFully([B)V

    .line 268
    add-int v10, v4, v9

    .line 270
    sget-object v12, Lf0/b;->p0:[B

    .line 272
    invoke-static {v7, v12}, Lf0/c;->c([B[B)Z

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_9

    .line 278
    array-length v6, v12

    .line 279
    invoke-static {v7, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 282
    move-result-object v6

    .line 283
    add-int v4, p2, v4

    .line 285
    array-length v7, v12

    .line 286
    add-int/2addr v4, v7

    .line 287
    iput v4, v0, Lf0/b;->p:I

    .line 289
    invoke-virtual {v0, v6, v2}, Lf0/b;->F([BI)V

    .line 292
    new-instance v4, Lf0/b$b;

    .line 294
    invoke-direct {v4, v6}, Lf0/b$b;-><init>([B)V

    .line 297
    invoke-virtual {v0, v4}, Lf0/b;->J(Lf0/b$b;)V

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    sget-object v12, Lf0/b;->q0:[B

    .line 303
    invoke-static {v7, v12}, Lf0/c;->c([B[B)Z

    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_a

    .line 309
    array-length v13, v12

    .line 310
    add-int/2addr v4, v13

    .line 311
    array-length v12, v12

    .line 312
    invoke-static {v7, v12, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 315
    move-result-object v7

    .line 316
    const-string v9, "Xmp"

    .line 318
    invoke-virtual {v0, v9}, Lf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v12

    .line 322
    if-nez v12, :cond_a

    .line 324
    iget-object v12, v0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 326
    aget-object v12, v12, v11

    .line 328
    new-instance v15, Lf0/b$c;

    .line 330
    const/4 v14, 0x1

    .line 331
    array-length v13, v7

    .line 332
    int-to-long v3, v4

    .line 333
    move/from16 v16, v13

    .line 335
    move-object v13, v15

    .line 336
    move-object v5, v15

    .line 337
    move/from16 v15, v16

    .line 339
    move-wide/from16 v16, v3

    .line 341
    move-object/from16 v18, v7

    .line 343
    invoke-direct/range {v13 .. v18}, Lf0/b$c;-><init>(IIJ[B)V

    .line 346
    invoke-virtual {v12, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iput-boolean v6, v0, Lf0/b;->t:Z

    .line 351
    :cond_a
    :goto_3
    move v4, v10

    .line 352
    :cond_b
    :goto_4
    const/4 v9, 0x0

    .line 353
    :goto_5
    if-ltz v9, :cond_c

    .line 355
    invoke-virtual {v1, v9}, Lf0/b$b;->e(I)V

    .line 358
    add-int/2addr v4, v9

    .line 359
    const/4 v3, 0x2

    .line 360
    const/4 v5, -0x1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 365
    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v1

    .line 369
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 371
    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v1

    .line 375
    :cond_e
    :goto_6
    iget-object v2, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 377
    invoke-virtual {v1, v2}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 380
    return-void

    .line 381
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v3, "Invalid marker:"

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    and-int/lit16 v3, v6, 0xff

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v1

    .line 410
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    and-int/lit16 v3, v3, 0xff

    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v1

    .line 437
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    and-int/lit16 v3, v3, 0xff

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 463
    goto :goto_8

    .line 464
    :goto_7
    throw v1

    .line 465
    :goto_8
    goto :goto_7

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 479
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 489
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 499
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    invoke-static {v0}, Lf0/b;->s([B)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lf0/b;->v([B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/16 p1, 0x9

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lf0/b;->r([B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/16 p1, 0xc

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lf0/b;->t([B)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Lf0/b;->w([B)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    const/16 p1, 0xa

    .line 56
    return p1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lf0/b;->u([B)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 63
    const/16 p1, 0xd

    .line 65
    return p1

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lf0/b;->A([B)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    const/16 p1, 0xe

    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final h(Lf0/b$f;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf0/b;->k(Lf0/b$f;)V

    .line 4
    iget-object p1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-string v1, "MakerNote"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf0/b$c;

    .line 17
    if-eqz p1, :cond_6

    .line 19
    new-instance v1, Lf0/b$f;

    .line 21
    iget-object p1, p1, Lf0/b$c;->d:[B

    .line 23
    invoke-direct {v1, p1}, Lf0/b$f;-><init>([B)V

    .line 26
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v1, p1}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 31
    sget-object p1, Lf0/b;->E:[B

    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {v1, v2}, Lf0/b$b;->readFully([B)V

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v4}, Lf0/b$f;->f(J)V

    .line 44
    sget-object v3, Lf0/b;->F:[B

    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 49
    invoke-virtual {v1, v4}, Lf0/b$b;->readFully([B)V

    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2, v3}, Lf0/b$f;->f(J)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    const-wide/16 v2, 0xc

    .line 72
    invoke-virtual {v1, v2, v3}, Lf0/b$f;->f(J)V

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, Lf0/b;->G(Lf0/b$f;I)V

    .line 79
    iget-object p1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 84
    const-string v2, "PreviewImageStart"

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lf0/b$c;

    .line 92
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 94
    aget-object v1, v2, v1

    .line 96
    const-string v2, "PreviewImageLength"

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lf0/b$c;

    .line 104
    if-eqz p1, :cond_2

    .line 106
    if-eqz v1, :cond_2

    .line 108
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 120
    aget-object p1, p1, v3

    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    iget-object p1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 129
    const/16 v1, 0x8

    .line 131
    aget-object p1, p1, v1

    .line 133
    const-string v1, "AspectFrame"

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lf0/b$c;

    .line 141
    if-eqz p1, :cond_6

    .line 143
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 145
    invoke-virtual {p1, v1}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 151
    if-eqz p1, :cond_5

    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 164
    if-le v1, v3, :cond_6

    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 169
    aget p1, p1, v0

    .line 171
    if-le v4, p1, :cond_6

    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 185
    invoke-static {v1, p1}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 191
    invoke-static {v4, v0}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 197
    aget-object v1, v1, v2

    .line 199
    const-string v3, "ImageWidth"

    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 206
    aget-object p1, p1, v2

    .line 208
    const-string v1, "ImageLength"

    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Lf0/b$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lf0/b;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1, v0}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 23
    sget-object v0, Lf0/b;->G:[B

    .line 25
    array-length v1, v0

    .line 26
    invoke-virtual {p1, v1}, Lf0/b$b;->e(I)V

    .line 29
    array-length v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lf0/b$b;->readInt()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x4

    .line 37
    add-int/2addr v0, v3

    .line 38
    new-array v4, v3, [B

    .line 40
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 43
    move-result v5

    .line 44
    if-ne v5, v3, :cond_7

    .line 46
    add-int/2addr v0, v3

    .line 47
    const/16 v3, 0x10

    .line 49
    if-ne v0, v3, :cond_2

    .line 51
    sget-object v3, Lf0/b;->I:[B

    .line 53
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Lf0/b;->J:[B

    .line 70
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, Lf0/b;->H:[B

    .line 79
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 85
    new-array v3, v2, [B

    .line 87
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 90
    move-result v5

    .line 91
    if-ne v5, v2, :cond_5

    .line 93
    invoke-virtual {p1}, Lf0/b$b;->readInt()I

    .line 96
    move-result p1

    .line 97
    new-instance v2, Ljava/util/zip/CRC32;

    .line 99
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 111
    move-result-wide v4

    .line 112
    long-to-int v5, v4

    .line 113
    if-ne v5, p1, :cond_4

    .line 115
    iput v0, p0, Lf0/b;->p:I

    .line 117
    invoke-virtual {p0, v3, v1}, Lf0/b;->F([BI)V

    .line 120
    invoke-virtual {p0}, Lf0/b;->N()V

    .line 123
    new-instance p1, Lf0/b$b;

    .line 125
    invoke-direct {p1, v3}, Lf0/b$b;-><init>([B)V

    .line 128
    invoke-virtual {p0, p1}, Lf0/b;->J(Lf0/b$b;)V

    .line 131
    :goto_2
    return-void

    .line 132
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, ", calculated CRC value: "

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v4}, Lf0/c;->a([B)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 196
    invoke-virtual {p1, v2}, Lf0/b$b;->e(I)V

    .line 199
    add-int/2addr v0, v2

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 204
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 212
    const-string v0, "Encountered corrupt PNG file."

    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    goto :goto_4

    .line 218
    :goto_3
    throw p1

    .line 219
    :goto_4
    goto :goto_3
.end method

.method public final j(Lf0/b$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lf0/b;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getRafAttributes starting with: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    const/16 v1, 0x54

    .line 20
    invoke-virtual {p1, v1}, Lf0/b$b;->e(I)V

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v2, v1, [B

    .line 26
    new-array v3, v1, [B

    .line 28
    new-array v1, v1, [B

    .line 30
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 33
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    move-result v1

    .line 63
    new-array v3, v3, [B

    .line 65
    invoke-virtual {p1}, Lf0/b$b;->a()I

    .line 68
    move-result v4

    .line 69
    sub-int v4, v2, v4

    .line 71
    invoke-virtual {p1, v4}, Lf0/b$b;->e(I)V

    .line 74
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 77
    new-instance v4, Lf0/b$b;

    .line 79
    invoke-direct {v4, v3}, Lf0/b$b;-><init>([B)V

    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-virtual {p0, v4, v2, v3}, Lf0/b;->f(Lf0/b$b;II)V

    .line 86
    invoke-virtual {p1}, Lf0/b$b;->a()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1, v1}, Lf0/b$b;->e(I)V

    .line 94
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {p1, v1}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 99
    invoke-virtual {p1}, Lf0/b$b;->readInt()I

    .line 102
    move-result v1

    .line 103
    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "numberOfDirectoryEntry: "

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-ge v2, v1, :cond_4

    .line 122
    invoke-virtual {p1}, Lf0/b$b;->readUnsignedShort()I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Lf0/b$b;->readUnsignedShort()I

    .line 129
    move-result v4

    .line 130
    sget-object v5, Lf0/b;->d0:Lf0/b$d;

    .line 132
    iget v5, v5, Lf0/b$d;->a:I

    .line 134
    if-ne v3, v5, :cond_3

    .line 136
    invoke-virtual {p1}, Lf0/b$b;->readShort()S

    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lf0/b$b;->readShort()S

    .line 143
    move-result p1

    .line 144
    iget-object v2, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 146
    invoke-static {v1, v2}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 152
    invoke-static {p1, v3}, Lf0/b$c;->f(ILjava/nio/ByteOrder;)Lf0/b$c;

    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 158
    aget-object v4, v4, v0

    .line 160
    const-string v5, "ImageLength"

    .line 162
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 167
    aget-object v0, v2, v0

    .line 169
    const-string v2, "ImageWidth"

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-boolean v0, Lf0/b;->u:Z

    .line 176
    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v2, "Updated to length: "

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", width: "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_2
    return-void

    .line 200
    :cond_3
    invoke-virtual {p1, v4}, Lf0/b$b;->e(I)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    return-void
.end method

.method public final k(Lf0/b$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf0/b;->C(Lf0/b$b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lf0/b;->G(Lf0/b$f;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lf0/b;->M(Lf0/b$f;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lf0/b;->M(Lf0/b$f;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lf0/b;->M(Lf0/b$f;I)V

    .line 19
    invoke-virtual {p0}, Lf0/b;->N()V

    .line 22
    iget p1, p0, Lf0/b;->d:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 33
    const-string v1, "MakerNote"

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lf0/b$c;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    new-instance v1, Lf0/b$f;

    .line 45
    iget-object p1, p1, Lf0/b$c;->d:[B

    .line 47
    invoke-direct {v1, p1}, Lf0/b$f;-><init>([B)V

    .line 50
    iget-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v1, p1}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lf0/b$b;->e(I)V

    .line 59
    const/16 p1, 0x9

    .line 61
    invoke-virtual {p0, v1, p1}, Lf0/b;->G(Lf0/b$f;I)V

    .line 64
    iget-object v1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 66
    aget-object p1, v1, p1

    .line 68
    const-string v1, "ColorSpace"

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lf0/b$c;

    .line 76
    if-eqz p1, :cond_0

    .line 78
    iget-object v2, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 80
    aget-object v0, v2, v0

    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method

.method public final l(Lf0/b$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Lf0/b;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lf0/b;->k(Lf0/b$f;)V

    .line 21
    iget-object p1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 26
    const-string v1, "JpgFromRaw"

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lf0/b$c;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance v1, Lf0/b$b;

    .line 38
    iget-object v2, p1, Lf0/b$c;->d:[B

    .line 40
    invoke-direct {v1, v2}, Lf0/b$b;-><init>([B)V

    .line 43
    iget-wide v2, p1, Lf0/b$c;->c:J

    .line 45
    long-to-int p1, v2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p0, v1, p1, v2}, Lf0/b;->f(Lf0/b$b;II)V

    .line 50
    :cond_1
    iget-object p1, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 52
    aget-object p1, p1, v0

    .line 54
    const-string v0, "ISO"

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lf0/b$c;

    .line 62
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 64
    const/4 v1, 0x1

    .line 65
    aget-object v0, v0, v1

    .line 67
    const-string v2, "PhotographicSensitivity"

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lf0/b$c;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lf0/b;->f:[Ljava/util/HashMap;

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    return-void
.end method

.method public final m(Lf0/b$f;)V
    .locals 2

    .line 1
    sget-object v0, Lf0/b;->p0:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Lf0/b$b;->e(I)V

    .line 7
    invoke-virtual {p1}, Lf0/b$b;->available()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 13
    invoke-virtual {p1, v1}, Lf0/b$b;->readFully([B)V

    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Lf0/b;->p:I

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Lf0/b;->F([BI)V

    .line 23
    return-void
.end method

.method public final n(Lf0/b$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lf0/b;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1, v0}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 23
    sget-object v0, Lf0/b;->K:[B

    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0}, Lf0/b$b;->e(I)V

    .line 29
    invoke-virtual {p1}, Lf0/b$b;->readInt()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 35
    sget-object v1, Lf0/b;->L:[B

    .line 37
    array-length v2, v1

    .line 38
    invoke-virtual {p1, v2}, Lf0/b$b;->e(I)V

    .line 41
    array-length v1, v1

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 44
    :goto_0
    const/4 v2, 0x4

    .line 45
    :try_start_0
    new-array v3, v2, [B

    .line 47
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 50
    move-result v4

    .line 51
    if-ne v4, v2, :cond_6

    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-virtual {p1}, Lf0/b$b;->readInt()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v1, v2

    .line 59
    sget-object v2, Lf0/b;->M:[B

    .line 61
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    new-array v0, v4, [B

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    move-result p1

    .line 73
    if-ne p1, v4, :cond_1

    .line 75
    iput v1, p0, Lf0/b;->p:I

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Lf0/b;->F([BI)V

    .line 81
    new-instance p1, Lf0/b$b;

    .line 83
    invoke-direct {p1, v0}, Lf0/b$b;-><init>([B)V

    .line 86
    invoke-virtual {p0, p1}, Lf0/b;->J(Lf0/b$b;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v3}, Lf0/c;->a([B)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v2, v3, :cond_3

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 124
    :cond_3
    add-int/2addr v1, v4

    .line 125
    if-ne v1, v0, :cond_4

    .line 127
    :goto_1
    return-void

    .line 128
    :cond_4
    if-gt v1, v0, :cond_5

    .line 130
    invoke-virtual {p1, v4}, Lf0/b$b;->e(I)V

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 136
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 144
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 152
    const-string v0, "Encountered corrupt WebP file."

    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    throw p1

    .line 159
    :goto_3
    goto :goto_2
.end method

.method public final o(Lf0/b$b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/b$c;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lf0/b$c;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eqz p2, :cond_3

    .line 21
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lf0/b;->d:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, Lf0/b;->q:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 43
    if-lez p2, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lf0/b;->i:Z

    .line 48
    iget-object v1, p0, Lf0/b;->a:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lf0/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lf0/b;->b:Ljava/io/FileDescriptor;

    .line 58
    if-nez v1, :cond_1

    .line 60
    new-array v1, p2, [B

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 69
    iput-object v1, p0, Lf0/b;->n:[B

    .line 71
    :cond_1
    iput v0, p0, Lf0/b;->l:I

    .line 73
    iput p2, p0, Lf0/b;->m:I

    .line 75
    :cond_2
    sget-boolean p1, Lf0/b;->u:Z

    .line 77
    if-eqz p1, :cond_3

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", length: "

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    :cond_3
    return-void
.end method

.method public final p(Lf0/b$b;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "StripOffsets"

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lf0/b$c;

    .line 15
    const-string v4, "StripByteCounts"

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf0/b$c;

    .line 23
    if-eqz v3, :cond_9

    .line 25
    if-eqz v2, :cond_9

    .line 27
    iget-object v4, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {v3, v4}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lf0/c;->b(Ljava/lang/Object;)[J

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 39
    invoke-virtual {v2, v4}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lf0/c;->b(Ljava/lang/Object;)[J

    .line 46
    move-result-object v2

    .line 47
    if-eqz v3, :cond_9

    .line 49
    array-length v4, v3

    .line 50
    if-nez v4, :cond_0

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_0
    if-eqz v2, :cond_9

    .line 56
    array-length v4, v2

    .line 57
    if-nez v4, :cond_1

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_1
    array-length v4, v3

    .line 62
    array-length v5, v2

    .line 63
    if-eq v4, v5, :cond_2

    .line 65
    return-void

    .line 66
    :cond_2
    array-length v4, v2

    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    if-ge v8, v4, :cond_3

    .line 73
    aget-wide v9, v2, v8

    .line 75
    add-long/2addr v6, v9

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    long-to-int v4, v6

    .line 80
    new-array v6, v4, [B

    .line 82
    const/4 v7, 0x1

    .line 83
    iput-boolean v7, v0, Lf0/b;->k:Z

    .line 85
    iput-boolean v7, v0, Lf0/b;->j:Z

    .line 87
    iput-boolean v7, v0, Lf0/b;->i:Z

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_1
    array-length v11, v3

    .line 93
    if-ge v8, v11, :cond_8

    .line 95
    aget-wide v11, v3, v8

    .line 97
    long-to-int v12, v11

    .line 98
    aget-wide v13, v2, v8

    .line 100
    long-to-int v11, v13

    .line 101
    array-length v13, v3

    .line 102
    sub-int/2addr v13, v7

    .line 103
    if-ge v8, v13, :cond_4

    .line 105
    add-int v13, v12, v11

    .line 107
    int-to-long v13, v13

    .line 108
    add-int/lit8 v15, v8, 0x1

    .line 110
    aget-wide v15, v3, v15

    .line 112
    cmp-long v17, v13, v15

    .line 114
    if-eqz v17, :cond_4

    .line 116
    iput-boolean v5, v0, Lf0/b;->k:Z

    .line 118
    :cond_4
    sub-int/2addr v12, v9

    .line 119
    if-gez v12, :cond_5

    .line 121
    return-void

    .line 122
    :cond_5
    int-to-long v13, v12

    .line 123
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 126
    move-result-wide v15

    .line 127
    const-string v7, " bytes."

    .line 129
    cmp-long v17, v15, v13

    .line 131
    if-eqz v17, :cond_6

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "Failed to skip "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    return-void

    .line 150
    :cond_6
    add-int/2addr v9, v12

    .line 151
    new-array v12, v11, [B

    .line 153
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 156
    move-result v13

    .line 157
    if-eq v13, v11, :cond_7

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v2, "Failed to read "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    return-void

    .line 176
    :cond_7
    add-int/2addr v9, v11

    .line 177
    invoke-static {v12, v5, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    add-int/2addr v10, v11

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 183
    const/4 v7, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iput-object v6, v0, Lf0/b;->n:[B

    .line 187
    iget-boolean v1, v0, Lf0/b;->k:Z

    .line 189
    if-eqz v1, :cond_9

    .line 191
    aget-wide v1, v3, v5

    .line 193
    long-to-int v2, v1

    .line 194
    iput v2, v0, Lf0/b;->l:I

    .line 196
    iput v4, v0, Lf0/b;->m:I

    .line 198
    nop

    .line 199
    :cond_9
    :goto_2
    return-void
.end method

.method public final r([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lf0/b$b;

    .line 5
    invoke-direct {v2, p1}, Lf0/b$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v2}, Lf0/b$b;->readInt()I

    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 19
    sget-object v6, Lf0/b;->B:[B

    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x8

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    cmp-long v9, v3, v7

    .line 37
    if-nez v9, :cond_1

    .line 39
    :try_start_2
    invoke-virtual {v2}, Lf0/b$b;->readLong()J

    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 45
    cmp-long v11, v3, v9

    .line 47
    if-gez v11, :cond_2

    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 52
    return v0

    .line 53
    :cond_1
    move-wide v9, v5

    .line 54
    :cond_2
    :try_start_3
    array-length v11, p1

    .line 55
    int-to-long v11, v11

    .line 56
    cmp-long v13, v3, v11

    .line 58
    if-lez v13, :cond_3

    .line 60
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    int-to-long v3, p1

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long p1, v3, v5

    .line 65
    if-gez p1, :cond_4

    .line 67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 70
    return v0

    .line 71
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 73
    const-wide/16 v5, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_0
    const-wide/16 v11, 0x4

    .line 79
    div-long v11, v3, v11

    .line 81
    cmp-long v13, v5, v11

    .line 83
    if-gez v13, :cond_a

    .line 85
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 88
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    if-eq v11, v1, :cond_5

    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 94
    return v0

    .line 95
    :cond_5
    cmp-long v11, v5, v7

    .line 97
    if-nez v11, :cond_6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :try_start_5
    sget-object v11, Lf0/b;->C:[B

    .line 102
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    move-result v11

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eqz v11, :cond_7

    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v11, Lf0/b;->D:[B

    .line 113
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    if-eqz v11, :cond_8

    .line 119
    const/4 v10, 0x1

    .line 120
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 122
    if-eqz v10, :cond_9

    .line 124
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 127
    return v12

    .line 128
    :cond_9
    :goto_2
    add-long/2addr v5, v7

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move-object v1, v2

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    :goto_3
    :try_start_6
    sget-boolean p1, Lf0/b;->u:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    if-eqz v1, :cond_b

    .line 145
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 148
    :cond_b
    :goto_4
    return v0

    .line 149
    :goto_5
    if-eqz v1, :cond_c

    .line 151
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 154
    :cond_c
    goto :goto_7

    .line 155
    :goto_6
    throw p1

    .line 156
    :goto_7
    goto :goto_6
.end method

.method public final t([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lf0/b$b;

    .line 5
    invoke-direct {v2, p1}, Lf0/b$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Lf0/b;->E(Lf0/b$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, Lf0/b$b;->readShort()S

    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    const/16 v1, 0x5352

    .line 27
    if-ne p1, v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    :cond_2
    throw p1

    .line 47
    :catch_1
    nop

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 53
    :cond_3
    return v0
.end method

.method public final u([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lf0/b;->G:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    aget-byte v3, p1, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final v([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    aget-byte v3, p1, v2

    .line 18
    aget-byte v4, v0, v2

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final w([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lf0/b$b;

    .line 5
    invoke-direct {v2, p1}, Lf0/b$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Lf0/b;->E(Lf0/b$b;)Ljava/nio/ByteOrder;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 14
    invoke-virtual {v2, p1}, Lf0/b$b;->c(Ljava/nio/ByteOrder;)V

    .line 17
    invoke-virtual {v2}, Lf0/b$b;->readShort()S

    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 23
    if-ne p1, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 42
    :cond_1
    throw p1

    .line 43
    :catch_1
    nop

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    :cond_2
    return v0
.end method

.method public final y(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/b$c;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Lf0/b$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 19
    sget-object v1, Lf0/b;->x:[I

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Lf0/b;->d:I

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf0/b$c;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v2, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {p1, v2}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 52
    sget-object v2, Lf0/b;->z:[I

    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final z(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/b$c;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf0/b$c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lf0/b;->h:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, Lf0/b$c;->i(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_0

    .line 37
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
