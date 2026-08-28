.class public abstract Lh6/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lh6/j0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_4

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p8

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v12, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p9

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v13, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v13, p10

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v14, p11

    .line 38
    .line 39
    :goto_3
    move-object v3, p0

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    move/from16 v10, p7

    .line 53
    .line 54
    invoke-interface/range {v3 .. v14}, Lh6/j0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v1, "Super calls with default arguments not supported in this target, function: authProgram"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
