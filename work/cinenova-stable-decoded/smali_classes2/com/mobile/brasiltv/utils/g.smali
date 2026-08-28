.class public final Lcom/mobile/brasiltv/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/utils/g$b;,
        Lcom/mobile/brasiltv/utils/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/mobile/brasiltv/utils/g;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/ArrayList;

.field public static d:Lcom/titan/cast/bean/Device;

.field public static e:Lcom/titan/cast/bean/Device;

.field public static f:Lcom/mobile/brasiltv/utils/g$b;

.field public static g:Lcom/mobile/brasiltv/utils/g$a;

.field public static final h:I

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Lg8/b;

.field public static t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/utils/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 7
    .line 8
    const-string v1, "CastEventUtils"

    .line 9
    .line 10
    sput-object v1, Lcom/mobile/brasiltv/utils/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mobile/brasiltv/utils/g;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0x3e9

    .line 20
    .line 21
    sput v1, Lcom/mobile/brasiltv/utils/g;->h:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    sput-object v1, Lcom/mobile/brasiltv/utils/g;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    sput v2, Lcom/mobile/brasiltv/utils/g;->j:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    sput-boolean v2, Lcom/mobile/brasiltv/utils/g;->n:Z

    .line 32
    .line 33
    sput-object v1, Lcom/mobile/brasiltv/utils/g;->q:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v1, Lcom/mobile/brasiltv/utils/g;->r:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v1, Lcom/mobile/brasiltv/utils/g;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/g;->f()Lg8/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/mobile/brasiltv/utils/g;->s:Lg8/b;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/g;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/titan/cast/bean/CastMedia;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg8/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lg8/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lg8/a;->j(Ljava/lang/String;Lcom/titan/cast/bean/CastMedia;Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/h;->H(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    invoke-static {v12, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "program"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "title"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "episode"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "buss"

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-static {v7, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "format"

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    invoke-static {v8, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "encode"

    .line 53
    .line 54
    move-object/from16 v9, p8

    .line 55
    .line 56
    invoke-static {v9, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "quality"

    .line 60
    .line 61
    move-object/from16 v10, p9

    .line 62
    .line 63
    invoke-static {v10, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "lang"

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    invoke-static {v11, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "extra"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "host"

    .line 79
    .line 80
    move-object/from16 v15, p14

    .line 81
    .line 82
    invoke-static {v15, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/mobile/brasiltv/utils/g;->e:Lcom/titan/cast/bean/Device;

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-eqz v1, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/utils/g;->G()V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v1, Lcom/titan/cast/bean/CastMedia;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    move-object/from16 v6, p5

    .line 123
    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    move-object/from16 v8, p7

    .line 127
    .line 128
    move-object/from16 v9, p8

    .line 129
    .line 130
    move-object/from16 v10, p9

    .line 131
    .line 132
    move-object/from16 v11, p10

    .line 133
    .line 134
    move-object/from16 v12, p1

    .line 135
    .line 136
    move-wide/from16 v13, p12

    .line 137
    .line 138
    move-object/from16 v15, p14

    .line 139
    .line 140
    move/from16 v16, p15

    .line 141
    .line 142
    invoke-direct/range {v2 .. v16}, Lcom/titan/cast/bean/CastMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "randomUUID().toString()"

    .line 154
    .line 155
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, Lcom/mobile/brasiltv/utils/g;->r:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    invoke-virtual {v3, v2, v1, v0}, Lcom/mobile/brasiltv/utils/g;->D(Ljava/lang/String;Lcom/titan/cast/bean/CastMedia;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->s:Lg8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lg8/b;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->s:Lg8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mobile/brasiltv/utils/g;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg8/b;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->H(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->s:Lg8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg8/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I(Lcom/titan/cast/bean/Device;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/titan/cast/bean/Device;->getUdn()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "last_dlna_uid"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "last_dlna_name"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/titan/cast/bean/Device;->getFriendly_name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "Loading"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sput-boolean v2, Lcom/mobile/brasiltv/utils/g;->p:Z

    .line 26
    .line 27
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->f:Lcom/mobile/brasiltv/utils/g$b;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/mobile/brasiltv/utils/g$b;->onLoading()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "Playing"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    sput-boolean p1, Lcom/mobile/brasiltv/utils/g;->p:Z

    .line 48
    .line 49
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->f:Lcom/mobile/brasiltv/utils/g$b;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/mobile/brasiltv/utils/g$b;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "LG_TRANSITIONING"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->f:Lcom/mobile/brasiltv/utils/g$b;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/utils/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v2, 0x2bd

    .line 87
    .line 88
    invoke-interface {p1, v2, v1, v0}, Lcom/mobile/brasiltv/utils/g$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v0, "Stopped"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-boolean p1, Lcom/mobile/brasiltv/utils/g;->p:Z

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->f:Lcom/mobile/brasiltv/utils/g$b;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/mobile/brasiltv/utils/g$b;->onStop()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->f:Lcom/mobile/brasiltv/utils/g$b;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->r:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/utils/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, -0x1

    .line 129
    invoke-interface {p1, v2, v1, v0}, Lcom/mobile/brasiltv/utils/g$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_4
    const-string v0, "Paused"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->f:Lcom/mobile/brasiltv/utils/g$b;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/mobile/brasiltv/utils/g$b;->a()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x71ee7ab2 -> :sswitch_4
        -0xd17d653 -> :sswitch_3
        0x38cdee89 -> :sswitch_2
        0x45cd680e -> :sswitch_1
        0x7749791c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "StartPlay"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/mobile/brasiltv/utils/g;->r:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v1, v0, v2}, Laa/s;->g(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/utils/h;->v(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/mobile/brasiltv/utils/g;->f:Lcom/mobile/brasiltv/utils/g$b;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-interface {p2, p3, v0, p1}, Lcom/mobile/brasiltv/utils/g$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "StopPlay"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 52
    .line 53
    sput v1, Lcom/mobile/brasiltv/utils/g;->j:I

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const v0, 0x1daaab36

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p3, v0, :cond_e

    .line 16
    .line 17
    const v0, 0x4196f834

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eq p3, v0, :cond_6

    .line 23
    .line 24
    const v0, 0x44e038b0

    .line 25
    .line 26
    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string p3, "cast_discovery"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object p1, Lf8/b;->a:Lf8/b;

    .line 44
    .line 45
    const-class p3, Lcom/bigbee/bean/request/CastDeviceDiscovery;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lf8/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bigbee/bean/request/CastDeviceDiscovery;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/bigbee/bean/request/CastDeviceDiscovery;->setCast_ver(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object p1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "App.instance.baseContext"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/g;->n(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/bigbee/bean/request/CastDeviceDiscovery;->setConnectToWifi(Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz v1, :cond_12

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bigbee/bean/request/CastDeviceDiscovery;->getDuration()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    sub-long p1, v4, p1

    .line 94
    .line 95
    cmp-long p3, p1, v2

    .line 96
    .line 97
    if-lez p3, :cond_5

    .line 98
    .line 99
    move-wide v2, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-wide v2, v4

    .line 102
    :goto_2
    sget-object v0, Lb2/a;->a:Lb2/a;

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lb2/a;->b(Lcom/bigbee/bean/request/CastDeviceDiscovery;JJ)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    const-string p3, "cast_play"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_7
    if-eqz p2, :cond_8

    .line 120
    .line 121
    sget-object p1, Lf8/b;->a:Lf8/b;

    .line 122
    .line 123
    const-class p3, Lcom/bigbee/bean/request/CastPlay;

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Lf8/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/bigbee/bean/request/CastPlay;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object p1, v1

    .line 133
    :goto_3
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getBuss()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    :cond_9
    const-string p2, ""

    .line 142
    .line 143
    :cond_a
    sput-object p2, Lcom/mobile/brasiltv/utils/g;->t:Ljava/lang/String;

    .line 144
    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    sget-object p2, Lcom/mobile/brasiltv/utils/g;->q:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/bigbee/bean/request/CastPlay;->setCast_ver(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    if-eqz p1, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bigbee/bean/request/CastPlay;->getDuration()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_c
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    sub-long p2, v4, p2

    .line 171
    .line 172
    cmp-long v0, p2, v2

    .line 173
    .line 174
    if-lez v0, :cond_d

    .line 175
    .line 176
    move-wide v2, p2

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    move-wide v2, v4

    .line 179
    :goto_5
    sget-object v0, Lb2/a;->a:Lb2/a;

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    invoke-virtual/range {v0 .. v5}, Lb2/a;->c(Lcom/bigbee/bean/request/CastPlay;JJ)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    const-string p3, "cast_action"

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_f

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    if-eqz p2, :cond_10

    .line 196
    .line 197
    sget-object p1, Lf8/b;->a:Lf8/b;

    .line 198
    .line 199
    const-class p3, Lcom/bigbee/bean/request/CastAction;

    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Lf8/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/bigbee/bean/request/CastAction;

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    :cond_10
    if-nez v1, :cond_11

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_11
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->q:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/bigbee/bean/request/CastAction;->setCast_ver(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    if-eqz v1, :cond_12

    .line 217
    .line 218
    sget-object v0, Lb2/a;->a:Lb2/a;

    .line 219
    .line 220
    move-wide v2, v4

    .line 221
    invoke-virtual/range {v0 .. v5}, Lb2/a;->a(Lcom/bigbee/bean/request/CastAction;JJ)V

    .line 222
    .line 223
    .line 224
    :cond_12
    :goto_7
    return-void
.end method

.method public d(Lcom/titan/cast/bean/Device;)V
    .locals 4

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/titan/cast/bean/Device;->getAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->e:Lcom/titan/cast/bean/Device;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/titan/cast/bean/Device;->getUdn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/mobile/brasiltv/utils/g;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/titan/cast/bean/Device;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/titan/cast/bean/Device;->getUdn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->g:Lcom/mobile/brasiltv/utils/g$a;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/mobile/brasiltv/utils/g$a;->t1(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public e(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    div-long/2addr p3, v0

    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->f:Lcom/mobile/brasiltv/utils/g$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/utils/g$b;->onPositionUpdate(JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Lg8/b;
    .locals 1

    .line 1
    new-instance v0, Lg8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lcom/titan/cast/bean/Device;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->e:Lcom/titan/cast/bean/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x5

    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/g;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg8/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg8/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lg8/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/mobile/brasiltv/utils/g;->q:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->s:Lg8/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lg8/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/g;->o()Lcom/titan/cast/bean/CastBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/mobile/brasiltv/utils/g;->s:Lg8/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lf8/b;->a:Lf8/b;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lf8/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lg8/b;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/g;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lcom/titan/cast/bean/Device;)Z
    .locals 3

    .line 1
    const-string v0, "compareServiceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->d:Lcom/titan/cast/bean/Device;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/titan/cast/bean/Device;->getUdn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->d:Lcom/titan/cast/bean/Device;

    .line 26
    .line 27
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/titan/cast/bean/Device;->getUdn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/titan/cast/bean/Device;->getUdn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->d:Lcom/titan/cast/bean/Device;

    .line 44
    .line 45
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/titan/cast/bean/Device;->getFriendly_name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->d:Lcom/titan/cast/bean/Device;

    .line 59
    .line 60
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/titan/cast/bean/Device;->getFriendly_name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/titan/cast/bean/Device;->getFriendly_name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->d:Lcom/titan/cast/bean/Device;

    .line 78
    .line 79
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/titan/cast/bean/Device;->getServer_product()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/titan/cast/bean/Device;->getServer_product()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/g;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/utils/g;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final o()Lcom/titan/cast/bean/CastBean;
    .locals 7

    .line 1
    new-instance v6, Lcom/titan/cast/bean/CastBean;

    .line 2
    .line 3
    const-string v1, "com.msandroid.mobile"

    .line 4
    .line 5
    const-string v2, "60291"

    .line 6
    .line 7
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq5/i;->z()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getPlay_params()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    move-object v5, v0

    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/titan/cast/bean/CastBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mobile/brasiltv/utils/g;->l:Z

    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->s:Lg8/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/g;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg8/b;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "last_dlna_name"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "last_dlna_uid"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v0, Lcom/titan/cast/bean/Device;

    .line 41
    .line 42
    const-string v1, "name"

    .line 43
    .line 44
    invoke-static {v5, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const-string v1, "uid"

    .line 52
    .line 53
    invoke-static {v8, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    const-string v10, ""

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v4 .. v11}, Lcom/titan/cast/bean/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/mobile/brasiltv/utils/g;->d:Lcom/titan/cast/bean/Device;

    .line 66
    .line 67
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mobile/brasiltv/utils/g;->m:Z

    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->s:Lg8/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mobile/brasiltv/utils/g;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg8/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->s:Lg8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mobile/brasiltv/utils/g;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lg8/b;->c(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(Lcom/titan/cast/bean/Device;)V
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg8/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lg8/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg8/a;->i(Lcom/titan/cast/bean/Device;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sput-object p1, Lcom/mobile/brasiltv/utils/g;->e:Lcom/titan/cast/bean/Device;

    .line 25
    .line 26
    sput-object p1, Lcom/mobile/brasiltv/utils/g;->d:Lcom/titan/cast/bean/Device;

    .line 27
    .line 28
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->g:Lcom/mobile/brasiltv/utils/g$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Lcom/mobile/brasiltv/utils/g$a;->R0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/utils/g;->I(Lcom/titan/cast/bean/Device;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "last_cast_mode"

    .line 46
    .line 47
    const-string v1, "DLNA_CAST"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->g:Lcom/mobile/brasiltv/utils/g$a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Lcom/mobile/brasiltv/utils/g$a;->R0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/titan/cast/JniHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/titan/cast/JniHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/titan/cast/JniHandler;->setOnCastCallBack(Le8/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lcom/mobile/brasiltv/utils/g$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mobile/brasiltv/utils/g;->g:Lcom/mobile/brasiltv/utils/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/mobile/brasiltv/utils/g$b;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mobile/brasiltv/utils/g;->f:Lcom/mobile/brasiltv/utils/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/utils/g;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/g;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/utils/g;->p:Z

    .line 2
    .line 3
    return-void
.end method
