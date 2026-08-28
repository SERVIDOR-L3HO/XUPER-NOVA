.class public Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MirrorFrameEcrypto"


# instance fields
.field private iv:[B

.field private key:[B

.field private mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->key:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->iv:[B

    .line 7
    .line 8
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public frameEncrypt([BII[BI)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->key:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/component/protocol/encrypt/MirrorFrameEcrypto;->iv:[B

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-virtual/range {v0 .. v8}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->aecrypt([B[B[BII[BIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "MirrorFrameEcrypto"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
