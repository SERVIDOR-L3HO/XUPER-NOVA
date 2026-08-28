.class public final Lj6/g1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {v6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "domain"

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lb2/d;->a:Lb2/d;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v9, Lma/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v12, 0x40

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-wide v2, p1

    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v11, p8

    .line 31
    .line 32
    invoke-static/range {v1 .. v13}, Lb2/d;->e(Lb2/d;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
