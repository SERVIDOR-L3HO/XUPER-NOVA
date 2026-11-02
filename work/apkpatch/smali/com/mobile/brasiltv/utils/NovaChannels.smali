.class public final Lcom/mobile/brasiltv/utils/NovaChannels;
.super Ljava/lang/Object;
.source "NovaChannels"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append(Ljava/util/List;)V
    .locals 25

    move-object/from16 v22, p0

    const-string v0, "Azteca 7|azteca-7\nCanal 5 MX|canal-5-mx\nChannel|channel\nDirecTV Sports|directv-sports\nDSPORTS|dsports\nDSports 1|dsports-1\nDsports 2 AR|dsports-2-ar\nDSPORTS2|dsports2\nDsportsar|dsportsar\nDSPORTSPLUS|dsportsplus\nESPN|espn\nEspn 1 MX|espn-1-mx\nEspn 2 Colombia|espn-2-colombia\nEspn 2 MX|espn-2-mx\nEspn 2 Peru|espn-2-peru\nEspn 3 Colombia|espn-3-colombia\nEspn 3 MX|espn-3-mx\nEspn 3 Peru|espn-3-peru\nESPN 4|espn-4\nEspn 4 AR|espn-4-ar\nEspn 4 Colombia|espn-4-colombia\nEspn 4 MX|espn-4-mx\nEspn 4 Peru|espn-4-peru\nESPN 5|espn-5\nEspn 5 Colombia|espn-5-colombia\nEspn 5 Peru|espn-5-peru\nESPN 6|espn-6\nEspn 6 Colombia|espn-6-colombia\nEspn 6 Peru|espn-6-peru\nESPN 7|espn-7\nEspn 7 Colombia|espn-7-colombia\nEspn AR|espn-ar\nEspn Colombia|espn-colombia\nESPN Deportes|espn-deportes\nEspn Peru|espn-peru\nespn premium|espn-premium\nESPN1|espn1\nESPN2|espn2\nESPN3|espn3\nFox Deportes USA|fox-deportes-usa\nFox Sports|fox-sports\nFox Sports 2|fox-sports-2\nFox Sports 3|fox-sports-3\nGran Hermano Camara 1|gran-hermano-camara-1\nGran Hermano Camara 2|gran-hermano-camara-2\nGran Hermano Camara 3|gran-hermano-camara-3\nGran Hermano Camara 4|gran-hermano-camara-4\nGran Hermano Multicam|gran-hermano-multicam\nliga 1 max|liga-1-max\nMovistar Deportes Per\u00fa|movistar-deportes-peru\nPlay Boy|play-boy\nPremiere 1|premiere-1\nPremiere 2|premiere-2\nPremiere 3|premiere-3\nPremiere 4|premiere-4\nPremiere 5|premiere-5\nPremiere 6|premiere-6\nPremiere 7|premiere-7\nPremiere 8|premiere-8\nSky Sports F1|sky-sports-f1\nSky Sports La Liga|sky-sports-la-liga\nSport TV 1|sport-tv-1\nSport TV 2|sport-tv-2\nTelefe|telefe\ntnt sports|tnt-sports\nTUDN MX|tudn-mx\nTUDN USA|tudn-usa\ntyc sports|tyc-sports\nUniverso USA|universo-usa\nvenus|venus\nVer TNT Sports Argentina|ver-tnt-sports-argentina\nWin Sports|win-sports\nWin Sports Plus|win-sports-plus\nWin Sports Plus 2|win-sports-plus-2\nzapping Sports + |zapping-sports-eventos"

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://ultrago-xi.vercel.app/nova?stream=true&canal="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nova-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    invoke-static/range {v22 .. v23}, Lcom/mobile/brasiltv/utils/NovaChannels;->hasCode(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lmobile/com/requestframe/utils/response/LiveAddress;

    move-object v14, v9

    const-string v15, "nova"

    const-string v16, "1"

    const-string v17, ""

    const-string v18, "nova"

    const-string v19, "m3u8"

    invoke-direct/range {v13 .. v19}, Lmobile/com/requestframe/utils/response/LiveAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lmobile/com/requestframe/utils/response/Channel;

    move-object v14, v11

    move-object v15, v6

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, "https://futbollibretvs.co/assets/channel-logos/default-channel.svg"

    const-string v19, "hls"

    const-string v20, "0"

    const-string v21, "live"

    const-string v22, "1"

    const/16 v23, 0x0

    move-object/from16 v24, v12

    invoke-direct/range {v13 .. v24}, Lmobile/com/requestframe/utils/response/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v24, v12

    move-object/from16 v14, v24

    move-object v15, v13

    invoke-interface/range {v14 .. v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static hasCode(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobile/com/requestframe/utils/response/Channel;

    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
