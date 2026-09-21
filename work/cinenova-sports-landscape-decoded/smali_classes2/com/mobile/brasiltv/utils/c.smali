.class public final Lcom/mobile/brasiltv/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Ly9/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg9/g;

.field public final d:Lu9/a;

.field public final e:Lu9/a;

.field public final f:Lu9/a;

.field public final g:Lu9/a;

.field public final h:Lu9/a;

.field public final i:Lu9/a;

.field public final j:Lu9/a;

.field public final k:Lu9/a;

.field public final l:Lu9/a;

.field public final m:Lu9/a;

.field public final n:Lu9/a;

.field public final o:Lu9/a;

.field public final p:Lu9/a;

.field public final q:Lu9/a;

.field public final r:Lu9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [Ly9/g;

    .line 5
    new-instance v1, Ls9/l;

    .line 7
    const-string v2, "isFirstInstall"

    .line 9
    const-string v3, "isFirstInstall()Z"

    .line 11
    const-class v4, Lcom/mobile/brasiltv/utils/c;

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 23
    new-instance v1, Ls9/l;

    .line 25
    const-string v2, "currentVerCode"

    .line 27
    const-string v3, "getCurrentVerCode()Ljava/lang/String;"

    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 39
    new-instance v1, Ls9/l;

    .line 41
    const-string v2, "upgradeVerCode"

    .line 43
    const-string v3, "getUpgradeVerCode()Ljava/lang/String;"

    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 55
    new-instance v1, Ls9/l;

    .line 57
    const-string v2, "userInfoUserName"

    .line 59
    const-string v3, "getUserInfoUserName()Ljava/lang/String;"

    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 71
    new-instance v1, Ls9/l;

    .line 73
    const-string v2, "userInfoPwd"

    .line 75
    const-string v3, "getUserInfoPwd()Ljava/lang/String;"

    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 87
    new-instance v1, Ls9/l;

    .line 89
    const-string v2, "portalCode"

    .line 91
    const-string v3, "getPortalCode()Ljava/lang/String;"

    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 103
    new-instance v1, Ls9/l;

    .line 105
    const-string v2, "appLang"

    .line 107
    const-string v3, "getAppLang()Ljava/lang/String;"

    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 119
    new-instance v1, Ls9/l;

    .line 121
    const-string v2, "lastAppModel"

    .line 123
    const-string v3, "getLastAppModel()Ljava/lang/String;"

    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 135
    new-instance v1, Ls9/l;

    .line 137
    const-string v2, "lastUserIdentity"

    .line 139
    const-string v3, "getLastUserIdentity()Ljava/lang/String;"

    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 150
    aput-object v1, v0, v2

    .line 152
    new-instance v1, Ls9/l;

    .line 154
    const-string v2, "lastNotNeedCalendar"

    .line 156
    const-string v3, "getLastNotNeedCalendar()J"

    .line 158
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x9

    .line 167
    aput-object v1, v0, v2

    .line 169
    new-instance v1, Ls9/l;

    .line 171
    const-string v2, "appImportantAd"

    .line 173
    const-string v3, "getAppImportantAd()Ljava/lang/String;"

    .line 175
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xa

    .line 184
    aput-object v1, v0, v2

    .line 186
    new-instance v1, Ls9/l;

    .line 188
    const-string v2, "appImportantAdLastTime"

    .line 190
    const-string v3, "getAppImportantAdLastTime()J"

    .line 192
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0xb

    .line 201
    aput-object v1, v0, v2

    .line 203
    new-instance v1, Ls9/l;

    .line 205
    const-string v2, "appScreenAdv"

    .line 207
    const-string v3, "getAppScreenAdv()Ljava/lang/String;"

    .line 209
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xc

    .line 218
    aput-object v1, v0, v2

    .line 220
    new-instance v1, Ls9/l;

    .line 222
    const-string v2, "protalAUrl"

    .line 224
    const-string v3, "getProtalAUrl()Ljava/lang/String;"

    .line 226
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0xd

    .line 235
    aput-object v1, v0, v2

    .line 237
    new-instance v1, Ls9/l;

    .line 239
    const-string v2, "protalBUrl"

    .line 241
    const-string v3, "getProtalBUrl()Ljava/lang/String;"

    .line 243
    invoke-direct {v1, v4, v2, v3, v5}, Ls9/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    invoke-static {v1}, Ls9/x;->c(Ls9/k;)Ly9/d;

    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0xe

    .line 252
    aput-object v1, v0, v2

    .line 254
    sput-object v0, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/c;->a:Landroid/content/Context;

    .line 11
    const-string p1, "share_data"

    .line 13
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/c;->b:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/mobile/brasiltv/utils/c$a;

    .line 17
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/utils/c$a;-><init>(Lcom/mobile/brasiltv/utils/c;)V

    .line 20
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/c;->c:Lg9/g;

    .line 26
    sget-object p1, Lcom/mobile/brasiltv/utils/n0;->a:Lcom/mobile/brasiltv/utils/n0;

    .line 28
    const-string v0, "first_install"

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/n0;->a(Ljava/lang/String;Z)Lu9/a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->d:Lu9/a;

    .line 37
    const-string v0, "current_version_code"

    .line 39
    const-string v1, "0"

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/n0;->d(Ljava/lang/String;Ljava/lang/String;)Lu9/a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->e:Lu9/a;

    .line 47
    const-string v0, "upgrade_version_code"

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/n0;->d(Ljava/lang/String;Ljava/lang/String;)Lu9/a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->f:Lu9/a;

    .line 55
    sget-object v0, Lcom/mobile/brasiltv/bean/MemberInfo$Config;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo$Config;

    .line 57
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/MemberInfo$Config;->getSHARED_USERNAME()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-static {p1, v1, v6, v7, v6}, Lcom/mobile/brasiltv/utils/n0;->e(Lcom/mobile/brasiltv/utils/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lu9/a;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/mobile/brasiltv/utils/c;->g:Lu9/a;

    .line 69
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/MemberInfo$Config;->getSHARED_PWD()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, v6, v7, v6}, Lcom/mobile/brasiltv/utils/n0;->e(Lcom/mobile/brasiltv/utils/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lu9/a;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->h:Lu9/a;

    .line 79
    const-string v0, "portalCode"

    .line 81
    const-string v1, "koocanmobile2"

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/n0;->d(Ljava/lang/String;Ljava/lang/String;)Lu9/a;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->i:Lu9/a;

    .line 89
    const-string v0, "appLang"

    .line 91
    const-string v1, "en"

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/n0;->d(Ljava/lang/String;Ljava/lang/String;)Lu9/a;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->j:Lu9/a;

    .line 99
    const-string v0, "app_model"

    .line 101
    const-string v1, ""

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/n0;->d(Ljava/lang/String;Ljava/lang/String;)Lu9/a;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->k:Lu9/a;

    .line 109
    const-string v0, "userIdentity"

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/n0;->d(Ljava/lang/String;Ljava/lang/String;)Lu9/a;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->l:Lu9/a;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v0

    .line 121
    const v2, 0x240c8400

    .line 124
    int-to-long v2, v2

    .line 125
    sub-long/2addr v0, v2

    .line 126
    const-string v2, "not_need_calendar"

    .line 128
    invoke-virtual {p1, v2, v0, v1}, Lcom/mobile/brasiltv/utils/n0;->b(Ljava/lang/String;J)Lu9/a;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->m:Lu9/a;

    .line 134
    const-string v0, "appImportantAd"

    .line 136
    invoke-static {p1, v0, v6, v7, v6}, Lcom/mobile/brasiltv/utils/n0;->e(Lcom/mobile/brasiltv/utils/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lu9/a;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->n:Lu9/a;

    .line 142
    const-string v1, "appImportantAdLastTime"

    .line 144
    const-wide/16 v2, 0x0

    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v0, p1

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/n0;->c(Lcom/mobile/brasiltv/utils/n0;Ljava/lang/String;JILjava/lang/Object;)Lu9/a;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->o:Lu9/a;

    .line 155
    const-string v0, "appScreenAdv"

    .line 157
    invoke-static {p1, v0, v6, v7, v6}, Lcom/mobile/brasiltv/utils/n0;->e(Lcom/mobile/brasiltv/utils/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lu9/a;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->p:Lu9/a;

    .line 163
    const-string v0, "protalAUrl"

    .line 165
    invoke-static {p1, v0, v6, v7, v6}, Lcom/mobile/brasiltv/utils/n0;->e(Lcom/mobile/brasiltv/utils/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lu9/a;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/mobile/brasiltv/utils/c;->q:Lu9/a;

    .line 171
    const-string v0, "protalBUrl"

    .line 173
    invoke-static {p1, v0, v6, v7, v6}, Lcom/mobile/brasiltv/utils/n0;->e(Lcom/mobile/brasiltv/utils/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lu9/a;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/mobile/brasiltv/utils/c;->r:Lu9/a;

    .line 179
    return-void
.end method

.method public static final synthetic a(Lcom/mobile/brasiltv/utils/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/utils/c;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mobile/brasiltv/utils/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/utils/c;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->j:Lu9/a;

    .line 3
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lu9/a;->b(Ljava/lang/Object;Ly9/g;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->e:Lu9/a;

    .line 3
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lu9/a;->b(Ljava/lang/Object;Ly9/g;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->c:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-preferences>(...)"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->h:Lu9/a;

    .line 3
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lu9/a;->b(Ljava/lang/Object;Ly9/g;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->g:Lu9/a;

    .line 3
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lu9/a;->b(Ljava/lang/Object;Ly9/g;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->d:Lu9/a;

    .line 3
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lu9/a;->b(Ljava/lang/Object;Ly9/g;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->n:Lu9/a;

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 10
    const/16 v2, 0xa

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->o:Lu9/a;

    .line 3
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 5
    const/16 v2, 0xb

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->j:Lu9/a;

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 10
    const/4 v2, 0x6

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->p:Lu9/a;

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 10
    const/16 v2, 0xc

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->e:Lu9/a;

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->d:Lu9/a;

    .line 3
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->m:Lu9/a;

    .line 3
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 5
    const/16 v2, 0x9

    .line 7
    aget-object v1, v1, v2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->f:Lu9/a;

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->h:Lu9/a;

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 10
    const/4 v2, 0x4

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c;->g:Lu9/a;

    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/c;->s:[Ly9/g;

    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lu9/a;->a(Ljava/lang/Object;Ly9/g;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
