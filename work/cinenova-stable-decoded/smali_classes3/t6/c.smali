.class public Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lt6/a;->a:Lt6/a;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "download"

    .line 6
    .line 7
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v9}, Lt6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lt6/a;->a:Lt6/a;

    .line 2
    .line 3
    const-string v2, "download"

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v9}, Lt6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lt6/a;->a:Lt6/a;

    .line 2
    .line 3
    const-string v2, "MarketServer/update"

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v9}, Lt6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lt6/a;->a:Lt6/a;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "install"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object v7, p1

    .line 17
    move-object v9, p4

    .line 18
    invoke-virtual/range {v0 .. v9}, Lt6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
