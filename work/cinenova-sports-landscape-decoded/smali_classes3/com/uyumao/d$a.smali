.class public final Lcom/uyumao/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uyumao/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/uyumao/d;->a(Z)Z

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v9, v7

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double v7, p1

    .line 42
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lcom/uyumao/d;->j:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v6, "lat"

    .line 50
    .line 51
    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/uyumao/d;->j:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v0, "lng"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/uyumao/d;->j:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v0, "alt"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/uyumao/d;->j:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v0, "acc"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/uyumao/d;->j:Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v0, "lts"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/uyumao/d;->g:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, Lcom/uyumao/d$e;->a:Lcom/uyumao/d;

    .line 85
    .line 86
    sget-object v1, Lcom/uyumao/d;->k:Lorg/json/JSONObject;

    .line 87
    .line 88
    const/16 v2, 0xcb

    .line 89
    .line 90
    invoke-static {p1, v2, v0, v1}, Lcom/uyumao/g;->a(Landroid/content/Context;ILcom/uyumao/g$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
