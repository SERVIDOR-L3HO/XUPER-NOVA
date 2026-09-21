.class public final Lnf/Guard;
.super Ljava/lang/Object;
.source "Guard.java"


# static fields
.field private static final CERT:[B

.field private static STARTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnf/Guard;->CERT:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x6ft
        -0x58t
        -0xft
        -0x5ct
        -0x1ct
        -0x17t
        0x3t
        0x7bt
        -0x43t
        -0x5ct
        -0x4et
        0x1bt
        0x3bt
        -0x14t
        -0x65t
        0x61t
        0x12t
        -0x11t
        -0x7t
        0x6bt
        -0x3t
        -0x3bt
        0x3dt
        -0x3ct
        -0x4ct
        -0x6et
        0x7t
        -0xdt
        -0xet
        -0x35t
        -0x54t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 11
    invoke-static {}, Lnf/Guard;->nativeScan()I

    move-result v0

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic access$200(Landroid/content/Context;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lnf/Guard;->signatureValid(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 11
    invoke-static {}, Lnf/Guard;->terminate()V

    return-void
.end method

.method public static checkUi(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static hookScore()I
    .locals 6

    .line 41
    nop

    .line 42
    const-string v0, "com.saurik.substrate.MS$2"

    const-string v1, "org.lsposed.lspd.nativebridge.NativeAPI"

    const-string v2, "de.robv.android.xposed.XposedBridge"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    .line 48
    :try_start_0
    const-class v5, Lnf/Guard;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v4

    :goto_1
    nop

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 52
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    .line 53
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string v5, "xposed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "substrate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x2

    .line 56
    :cond_3
    return v3
.end method

.method private static native nativeCertValid([B)Z
.end method

.method private static native nativeScan()I
.end method

.method private static signatureValid(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static terminate()V
    .locals 0

    return-void
.end method
