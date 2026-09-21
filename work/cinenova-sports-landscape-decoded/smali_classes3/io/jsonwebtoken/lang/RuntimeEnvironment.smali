.class public final Lio/jsonwebtoken/lang/RuntimeEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BC_PROVIDER_CLASS_NAME:Ljava/lang/String; = "org.bouncycastle.jce.provider.BouncyCastleProvider"

.field public static final BOUNCY_CASTLE_AVAILABLE:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const-string v0, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    .line 10
    .line 11
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->isAvailable(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->BOUNCY_CASTLE_AVAILABLE:Z

    .line 16
    .line 17
    invoke-static {}, Lio/jsonwebtoken/lang/RuntimeEnvironment;->enableBouncyCastleIfPossible()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableBouncyCastleIfPossible()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->BOUNCY_CASTLE_AVAILABLE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    .line 15
    .line 16
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v3

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    sget-object v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/security/Provider;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lio/jsonwebtoken/lang/RuntimeEnvironment;->bcLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lio/jsonwebtoken/lang/UnknownClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
