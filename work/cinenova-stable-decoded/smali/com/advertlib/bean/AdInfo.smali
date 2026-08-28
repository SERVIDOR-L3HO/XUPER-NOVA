.class public final Lcom/advertlib/bean/AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Ljava/lang/String;

.field private action_type:Ljava/lang/String;

.field private ad_id:Ljava/lang/String;

.field private ad_name:Ljava/lang/String;

.field private is_dealer:Ljava/lang/String;

.field private media_type:Ljava/lang/String;

.field private show_adsflag:I

.field private show_frequency:I

.field private show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/advertlib/bean/UserIdentityFrequency;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ad_id"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/advertlib/bean/AdInfo;->ad_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/advertlib/bean/AdInfo;->media_type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/advertlib/bean/AdInfo;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/advertlib/bean/AdInfo;->ad_name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/advertlib/bean/AdInfo;->action_type:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/advertlib/bean/AdInfo;->action:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    .line 9
    iput p8, p0, Lcom/advertlib/bean/AdInfo;->show_frequency:I

    .line 10
    iput-object p9, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    .line 11
    iput-object p10, p0, Lcom/advertlib/bean/AdInfo;->is_dealer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/advertlib/bean/UserIdentityFrequency;Ljava/lang/String;ILs9/g;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v12, p10

    .line 12
    invoke-direct/range {v2 .. v12}, Lcom/advertlib/bean/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/advertlib/bean/UserIdentityFrequency;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/advertlib/bean/AdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/advertlib/bean/UserIdentityFrequency;Ljava/lang/String;ILjava/lang/Object;)Lcom/advertlib/bean/AdInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/advertlib/bean/AdInfo;->ad_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/advertlib/bean/AdInfo;->media_type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/advertlib/bean/AdInfo;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/advertlib/bean/AdInfo;->ad_name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/advertlib/bean/AdInfo;->action_type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/advertlib/bean/AdInfo;->action:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/advertlib/bean/AdInfo;->show_frequency:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/advertlib/bean/AdInfo;->is_dealer:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/advertlib/bean/AdInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/advertlib/bean/UserIdentityFrequency;Ljava/lang/String;)Lcom/advertlib/bean/AdInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->ad_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->is_dealer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->media_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->ad_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->action_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/advertlib/bean/AdInfo;->show_frequency:I

    return v0
.end method

.method public final component9()Lcom/advertlib/bean/UserIdentityFrequency;
    .locals 1

    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/advertlib/bean/UserIdentityFrequency;Ljava/lang/String;)Lcom/advertlib/bean/AdInfo;
    .locals 12

    const-string v0, "ad_id"

    move-object v2, p1

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_type"

    move-object v3, p2

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/advertlib/bean/AdInfo;

    move-object v1, v0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/advertlib/bean/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/advertlib/bean/UserIdentityFrequency;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/advertlib/bean/AdInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/advertlib/bean/AdInfo;

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->ad_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdInfo;->ad_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->media_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdInfo;->media_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->ad_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdInfo;->ad_name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->action_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdInfo;->action_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/advertlib/bean/AdInfo;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    iget v3, p1, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency:I

    iget v3, p1, Lcom/advertlib/bean/AdInfo;->show_frequency:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    iget-object v3, p1, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->is_dealer:Ljava/lang/String;

    iget-object p1, p1, Lcom/advertlib/bean/AdInfo;->is_dealer:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAction_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->action_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAd_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->ad_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAd_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->ad_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIdentityFrequency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "userIdentity"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hasPay"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string v0, "4"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "0"

    .line 31
    invoke-static {p2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    .line 39
    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/advertlib/bean/UserIdentityFrequency;->getIdentity_5()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    .line 48
    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/advertlib/bean/UserIdentityFrequency;->getIdentity_4()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const-string p2, "3"

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/advertlib/bean/UserIdentityFrequency;->getIdentity_3()Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const-string p2, "2"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    .line 84
    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/advertlib/bean/UserIdentityFrequency;->getIdentity_2()Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const-string p2, "1"

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p1}, Lcom/advertlib/bean/UserIdentityFrequency;->getIdentity_1()Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    :cond_5
    :goto_0
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMedia_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->media_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShow_adsflag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    .line 3
    return v0
.end method

.method public final getShow_frequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/AdInfo;->show_frequency:I

    .line 3
    return v0
.end method

.method public final getShow_frequency_v2()Lcom/advertlib/bean/UserIdentityFrequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->ad_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->media_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->ad_name:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->action_type:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->action:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/advertlib/bean/UserIdentityFrequency;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->is_dealer:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isShowFlag()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final is_dealer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/AdInfo;->is_dealer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/AdInfo;->action:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAction_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/AdInfo;->action_type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAd_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdInfo;->ad_id:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAd_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/AdInfo;->ad_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMedia_type(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/advertlib/bean/AdInfo;->media_type:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setShow_adsflag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    .line 3
    return-void
.end method

.method public final setShow_frequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency:I

    .line 3
    return-void
.end method

.method public final setShow_frequency_v2(Lcom/advertlib/bean/UserIdentityFrequency;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/AdInfo;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final set_dealer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/advertlib/bean/AdInfo;->is_dealer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdInfo(ad_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->ad_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->media_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->ad_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->action_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", show_adsflag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/AdInfo;->show_adsflag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show_frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", show_frequency_v2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->show_frequency_v2:Lcom/advertlib/bean/UserIdentityFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_dealer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/advertlib/bean/AdInfo;->is_dealer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
