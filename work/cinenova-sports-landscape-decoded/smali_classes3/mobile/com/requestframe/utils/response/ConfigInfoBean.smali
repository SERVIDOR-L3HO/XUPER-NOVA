.class public final Lmobile/com/requestframe/utils/response/ConfigInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customerEmail:Ljava/lang/String;

.field private downloadApkUrl:Ljava/lang/String;

.field private downloadNumber:Ljava/lang/String;

.field private downloadSpeed:Ljava/lang/String;

.field private officialWebsiteLink:Ljava/lang/String;

.field private purchaseUrl:Ljava/lang/String;

.field private redeemCenterUrl:Ljava/lang/String;

.field private sellerUrl:Ljava/lang/String;

.field private shareLinkUrl:Ljava/lang/String;

.field private whatsAppA:Ljava/lang/String;

.field private whatsAppB:Ljava/lang/String;

.field private whatsAppC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->customerEmail:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->shareLinkUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadSpeed:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->officialWebsiteLink:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->purchaseUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->sellerUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadApkUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppA:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppB:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppC:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->redeemCenterUrl:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/ConfigInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/ConfigInfoBean;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->customerEmail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->shareLinkUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadSpeed:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->officialWebsiteLink:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->purchaseUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->sellerUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadApkUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppA:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppB:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppC:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->redeemCenterUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/ConfigInfoBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->customerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppB:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppC:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->redeemCenterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->shareLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->officialWebsiteLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->purchaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->sellerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadApkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppA:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/ConfigInfoBean;
    .locals 14

    new-instance v13, Lmobile/com/requestframe/utils/response/ConfigInfoBean;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lmobile/com/requestframe/utils/response/ConfigInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->customerEmail:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->customerEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->shareLinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->shareLinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadNumber:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadSpeed:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadSpeed:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->officialWebsiteLink:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->officialWebsiteLink:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->purchaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->purchaseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->sellerUrl:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->sellerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadApkUrl:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadApkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppA:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppA:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppB:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppB:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppC:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppC:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->redeemCenterUrl:Ljava/lang/String;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->redeemCenterUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCustomerEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->customerEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadApkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadApkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfficialWebsiteLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->officialWebsiteLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->purchaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedeemCenterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->redeemCenterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSellerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->sellerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->shareLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatsAppA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatsAppB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhatsAppC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->customerEmail:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->shareLinkUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadSpeed:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->officialWebsiteLink:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->purchaseUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->sellerUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadApkUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppA:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppB:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppC:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->redeemCenterUrl:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCustomerEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->customerEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadApkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadApkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadSpeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficialWebsiteLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->officialWebsiteLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->purchaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedeemCenterUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->redeemCenterUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSellerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->sellerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->shareLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhatsAppA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhatsAppB(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppB:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhatsAppC(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppC:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigInfoBean(customerEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->customerEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->shareLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadSpeed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", officialWebsiteLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->officialWebsiteLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->purchaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->sellerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadApkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->downloadApkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whatsAppA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whatsAppB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whatsAppC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->whatsAppC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemCenterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->redeemCenterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
