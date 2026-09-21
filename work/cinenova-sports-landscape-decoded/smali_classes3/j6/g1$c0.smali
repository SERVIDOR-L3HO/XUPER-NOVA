.class public final Lj6/g1$c0;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;


# direct methods
.method public constructor <init>(Lj6/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$c0;->a:Lj6/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lj6/g1$c0;->a:Lj6/g1;

    .line 11
    .line 12
    invoke-static {v2}, Lj6/g1;->E(Lj6/g1;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lj6/g1$c0;->a:Lj6/g1;

    .line 16
    .line 17
    invoke-static {v2}, Lj6/g1;->T(Lj6/g1;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lj6/g1$c0;->a:Lj6/g1;

    .line 21
    .line 22
    invoke-static {v2}, Lj6/g1;->B(Lj6/g1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lma/c;->d()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ll7/c;->b()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v3, La2/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v2, La2/a;->g:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    sget-object v4, Ls2/a;->a:Ls2/a;

    .line 61
    .line 62
    const-string v5, "bbMainDomain"

    .line 63
    .line 64
    invoke-static {v3, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "bbSecondDomain"

    .line 68
    .line 69
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "key_tdc"

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2, v5}, Ls2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dcs/bean/DomainInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v2, Lb2/i;->q:Lb2/i$b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lb2/i$b;->a()Lb2/i;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lb2/i;->u()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lb2/i$b;->a()Lb2/i;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {}, Lma/a;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v2, "getPackageName()"

    .line 97
    .line 98
    invoke-static {v9, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lma/a;->b()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "RELEASE"

    .line 108
    .line 109
    invoke-static {v11, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 113
    .line 114
    iget-object v3, v0, Lj6/g1$c0;->a:Lj6/g1;

    .line 115
    .line 116
    invoke-virtual {v3}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/utils/z0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v13, Lma/c;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "reserve1"

    .line 127
    .line 128
    invoke-static {v13, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 132
    .line 133
    invoke-virtual {v2}, Lv6/i$c;->H()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v2}, Lv6/i$c;->m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v2, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastUserName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x400

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-static/range {v6 .. v19}, Lb2/i;->A(Lb2/i;ZLcom/dcs/bean/DomainInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lj6/g1$c0;->a:Lj6/g1;

    .line 157
    .line 158
    invoke-static {v2}, Lj6/g1;->D(Lj6/g1;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lj6/g1$c0;->a:Lj6/g1;

    .line 162
    .line 163
    invoke-static {v2}, Lj6/g1;->S(Lj6/g1;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lj6/g1$c0;->a:Lj6/g1;

    .line 167
    .line 168
    invoke-static {v2}, Lj6/g1;->R(Lj6/g1;)V

    .line 169
    .line 170
    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v3, 0x1f

    .line 174
    .line 175
    if-ge v2, v3, :cond_4

    .line 176
    .line 177
    sget-object v2, Lr6/a;->a:Lr6/a;

    .line 178
    .line 179
    invoke-virtual {v2}, Lr6/a;->a()Lr6/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lr6/b;->a()V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
