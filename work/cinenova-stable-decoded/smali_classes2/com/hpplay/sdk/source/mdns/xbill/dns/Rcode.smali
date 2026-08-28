.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BADKEY:I = 0x11

.field public static final BADMODE:I = 0x13

.field public static final BADSIG:I = 0x10

.field public static final BADTIME:I = 0x12

.field public static final BADVERS:I = 0x10

.field public static final FORMERR:I = 0x1

.field public static final NOERROR:I = 0x0

.field public static final NOTAUTH:I = 0x9

.field public static final NOTIMP:I = 0x4

.field public static final NOTIMPL:I = 0x4

.field public static final NOTZONE:I = 0xa

.field public static final NXDOMAIN:I = 0x3

.field public static final NXRRSET:I = 0x8

.field public static final REFUSED:I = 0x5

.field public static final SERVFAIL:I = 0x2

.field public static final YXDOMAIN:I = 0x6

.field public static final YXRRSET:I = 0x7

.field private static rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

.field private static tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    const-string v1, "DNS Rcode"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 12
    .line 13
    const-string v1, "TSIG rcode"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 19
    .line 20
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 21
    .line 22
    const/16 v1, 0xfff

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 28
    .line 29
    const-string v1, "RESERVED"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "NOERROR"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 49
    .line 50
    const-string v4, "FORMERR"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 56
    .line 57
    const-string v4, "SERVFAIL"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v4, "NXDOMAIN"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 71
    .line 72
    const-string v2, "NOTIMP"

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-virtual {v0, v4, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 79
    .line 80
    const-string v2, "NOTIMPL"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->addAlias(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    const-string v4, "REFUSED"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    const-string v4, "YXDOMAIN"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    const-string v4, "YXRRSET"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    const-string v4, "NXRRSET"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const-string v4, "NOTAUTH"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    const-string v4, "NOTZONE"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 137
    .line 138
    const-string v2, "BADVERS"

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 146
    .line 147
    const v2, 0xffff

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 164
    .line 165
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->addAll(Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 171
    .line 172
    const-string v1, "BADSIG"

    .line 173
    .line 174
    invoke-virtual {v0, v4, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    const-string v2, "BADKEY"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 187
    .line 188
    const/16 v1, 0x12

    .line 189
    .line 190
    const-string v2, "BADTIME"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 196
    .line 197
    const/16 v1, 0x13

    .line 198
    .line 199
    const-string v2, "BADMODE"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
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

.method public static TSIGstring(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->tsigrcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->rcodes:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
