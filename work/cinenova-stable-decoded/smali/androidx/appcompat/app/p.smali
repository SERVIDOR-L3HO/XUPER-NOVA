.class public Landroidx/appcompat/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/p$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/p$a;

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/p$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$a;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/app/p;->b:Landroid/location/LocationManager;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/p;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/app/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/appcompat/app/p;

    .line 11
    const-string v1, "location"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/p;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 22
    sput-object v0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/app/p;

    .line 24
    :cond_0
    sget-object p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/app/p;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {v0, v1}, Lp/m;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "network"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    invoke-static {v2, v3}, Lp/m;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    const-string v1, "gps"

    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/p;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v2, v4

    .line 50
    if-lez v6, :cond_2

    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroid/location/LocationManager;

    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v0, v0, Landroidx/appcompat/app/p$a;->a:Z

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->b()Landroid/location/Location;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/p;->f(Landroid/location/Location;)V

    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/p$a;->a:Z

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xb

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    if-lt v0, v1, :cond_3

    .line 37
    const/16 v1, 0x16

    .line 39
    if-lt v0, v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$a;

    .line 3
    iget-wide v0, v0, Landroidx/appcompat/app/p$a;->f:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-lez v4, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final f(Landroid/location/Location;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/app/p$a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v9

    .line 9
    invoke-static {}, Landroidx/appcompat/app/o;->b()Landroidx/appcompat/app/o;

    .line 12
    move-result-object v11

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 16
    sub-long v3, v9, v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/o;->a(JDD)V

    .line 30
    iget-wide v14, v11, Landroidx/appcompat/app/o;->a:J

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 39
    move-result-wide v7

    .line 40
    move-wide v3, v9

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/o;->a(JDD)V

    .line 44
    iget v2, v11, Landroidx/appcompat/app/o;->c:I

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_0

    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    iget-wide v5, v11, Landroidx/appcompat/app/o;->b:J

    .line 55
    iget-wide v3, v11, Landroidx/appcompat/app/o;->a:J

    .line 57
    add-long/2addr v12, v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 61
    move-result-wide v16

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 65
    move-result-wide v18

    .line 66
    move-object v2, v11

    .line 67
    move-wide/from16 v20, v14

    .line 69
    move-wide v14, v3

    .line 70
    move-wide v3, v12

    .line 71
    move-wide v12, v5

    .line 72
    move-wide/from16 v5, v16

    .line 74
    move v0, v7

    .line 75
    move-wide/from16 v7, v18

    .line 77
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/o;->a(JDD)V

    .line 80
    iget-wide v2, v11, Landroidx/appcompat/app/o;->b:J

    .line 82
    const-wide/16 v4, -0x1

    .line 84
    cmp-long v6, v12, v4

    .line 86
    if-eqz v6, :cond_4

    .line 88
    cmp-long v6, v14, v4

    .line 90
    if-nez v6, :cond_1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-wide/16 v4, 0x0

    .line 95
    cmp-long v6, v9, v14

    .line 97
    if-lez v6, :cond_2

    .line 99
    add-long/2addr v4, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    cmp-long v6, v9, v12

    .line 103
    if-lez v6, :cond_3

    .line 105
    add-long/2addr v4, v14

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-long/2addr v4, v12

    .line 108
    :goto_1
    const-wide/32 v6, 0xea60

    .line 111
    add-long/2addr v4, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    const-wide/32 v4, 0x2932e00

    .line 116
    add-long/2addr v4, v9

    .line 117
    :goto_3
    iput-boolean v0, v1, Landroidx/appcompat/app/p$a;->a:Z

    .line 119
    move-wide/from16 v6, v20

    .line 121
    iput-wide v6, v1, Landroidx/appcompat/app/p$a;->b:J

    .line 123
    iput-wide v12, v1, Landroidx/appcompat/app/p$a;->c:J

    .line 125
    iput-wide v14, v1, Landroidx/appcompat/app/p$a;->d:J

    .line 127
    iput-wide v2, v1, Landroidx/appcompat/app/p$a;->e:J

    .line 129
    iput-wide v4, v1, Landroidx/appcompat/app/p$a;->f:J

    .line 131
    return-void
.end method
