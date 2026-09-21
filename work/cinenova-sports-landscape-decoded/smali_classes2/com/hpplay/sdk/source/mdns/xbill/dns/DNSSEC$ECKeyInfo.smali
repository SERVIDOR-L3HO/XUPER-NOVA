.class Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECKeyInfo"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field curve:Ljava/security/spec/EllipticCurve;

.field public gx:Ljava/math/BigInteger;

.field public gy:Ljava/math/BigInteger;

.field length:I

.field public n:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field spec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 5
    .line 6
    new-instance p1, Ljava/math/BigInteger;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->p:Ljava/math/BigInteger;

    .line 14
    .line 15
    new-instance p1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {p1, p3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    new-instance p1, Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-direct {p1, p4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    new-instance p1, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {p1, p5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->gx:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance p1, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-direct {p1, p6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->gy:Ljava/math/BigInteger;

    .line 42
    .line 43
    new-instance p1, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-direct {p1, p7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->n:Ljava/math/BigInteger;

    .line 49
    .line 50
    new-instance p1, Ljava/security/spec/EllipticCurve;

    .line 51
    .line 52
    new-instance p2, Ljava/security/spec/ECFieldFp;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->p:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->a:Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object p4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->b:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3, p4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->curve:Ljava/security/spec/EllipticCurve;

    .line 67
    .line 68
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->curve:Ljava/security/spec/EllipticCurve;

    .line 71
    .line 72
    new-instance p3, Ljava/security/spec/ECPoint;

    .line 73
    .line 74
    iget-object p4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->gx:Ljava/math/BigInteger;

    .line 75
    .line 76
    iget-object p5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->gy:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-direct {p3, p4, p5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->n:Ljava/math/BigInteger;

    .line 82
    .line 83
    const/4 p5, 0x1

    .line 84
    invoke-direct {p1, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    .line 88
    .line 89
    return-void
.end method
