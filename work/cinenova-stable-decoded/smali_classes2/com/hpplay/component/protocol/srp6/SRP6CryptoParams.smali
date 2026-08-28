.class public Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final N_1024:Ljava/math/BigInteger;

.field public static final N_1536:Ljava/math/BigInteger;

.field public static final N_2048:Ljava/math/BigInteger;

.field public static final N_256:Ljava/math/BigInteger;

.field public static final N_512:Ljava/math/BigInteger;

.field public static final N_768:Ljava/math/BigInteger;

.field public static final g_common:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = -0x798c34ce300ddc1bL


# instance fields
.field public final H:Ljava/lang/String;

.field public final N:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "125617018995153554710546479714086468244499594888726646874671447258204721048803"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_256:Ljava/math/BigInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string v1, "11144252439149533417835749556168991736939157778924947037200268358613863350040339017097790259154750906072491181606044774215413467851989724116331597513345603"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_512:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v1, "1087179135105457859072065649059069760280540086975817629066444682366896187793570736574549981488868217843627094867924800342887096064844227836735667168319981288765377499806385489913341488724152562880918438701129530606139552645689583147"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_768:Ljava/math/BigInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v1, "167609434410335061345139523764350090260135525329813904557420930309800865859473551531551523800013916573891864789934747039010546328480848979516637673776605610374669426214776197828492691384519453218253702788022233205683635831626913357154941914129985489522629902540768368409482248290641036967659389658897350067939"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_1024:Ljava/math/BigInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v1, "1486998185923128292816507353619409521152457662596380074614818966810244974827752411420380336514078832314731499938313197533147998565301020797040787428051479639316928015998415709101293902971072960487527411068082311763171549170528008620813391411445907584912865222076100726050255271567749213905330659264908657221124284665444825474741087704974475795505492821585749417639344967192301749033325359286273431675492866492416941152646940908101472416714421046022696100064262587"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_1536:Ljava/math/BigInteger;

    .line 45
    .line 46
    new-instance v0, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string v1, "21766174458617435773191008891802753781907668374255538511144643224689886235383840957210909013086056401571399717235807266581649606472148410291413364152197364477180887395655483738115072677402235101762521901569820740293149529620419333266262073471054548368736039519702486226506248861060256971802984953561121442680157668000761429988222457090413873973970171927093992114751765168063614761119615476233422096442783117971236371647333871414335895773474667308967050807005509320424799678417036867928316761272274230314067548291133582479583061439577559347101961771406173684378522703483495337037655006751328447510550299250924469288819"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_2048:Ljava/math/BigInteger;

    .line 54
    .line 55
    const-wide/16 v0, 0x2

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->isSupportedHashAlgorithm(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iput-object p3, p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Unsupported hash algorithm \'H\': "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Undefined hash algorithm \'H\'"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "The generator parameter \'g\' must not be 0"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "The generator parameter \'g\' must not equal N - 1"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "The generator parameter \'g\' must not be 1"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "The generator parameter \'g\' must not be null"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "The prime parameter \'N\' must not be null"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public static getInstance()Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;
    .locals 2

    const/16 v0, 0x200

    const-string v1, "SHA-1"

    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getInstance(ILjava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(ILjava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_256:Ljava/math/BigInteger;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    .line 3
    new-instance p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_512:Ljava/math/BigInteger;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/16 v0, 0x300

    if-ne p0, v0, :cond_2

    .line 4
    new-instance p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_768:Ljava/math/BigInteger;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/16 v0, 0x400

    if-ne p0, v0, :cond_3

    .line 5
    new-instance p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_1024:Ljava/math/BigInteger;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/16 v0, 0x600

    if-ne p0, v0, :cond_4

    .line 6
    new-instance p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_1536:Ljava/math/BigInteger;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/16 v0, 0x800

    if-ne p0, v0, :cond_5

    .line 7
    new-instance p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N_2048:Ljava/math/BigInteger;

    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g_common:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Undefined hash algorithm \'H\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSupportedHashAlgorithm(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public getMessageDigestInstance()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
