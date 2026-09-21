.class public Le9/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Le9/e$g;


# direct methods
.method public constructor <init>(Le9/e$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Le9/e$g;->e:Le9/e$g$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "success rate ejection config is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le9/e$k;->a:Le9/e$g;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/util/Collection;)D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-double/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    div-double/2addr v1, v3

    .line 34
    return-wide v1
.end method

.method public static c(Ljava/util/Collection;D)D
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-double/2addr v3, p1

    .line 24
    mul-double v3, v3, v3

    .line 25
    .line 26
    add-double/2addr v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double p0, p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    div-double/2addr v1, p0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method


# virtual methods
.method public a(Le9/e$c;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Le9/e$k;->a:Le9/e$g;

    .line 2
    .line 3
    iget-object v0, v0, Le9/e$g;->e:Le9/e$g$c;

    .line 4
    .line 5
    iget-object v0, v0, Le9/e$g$c;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Le9/e;->k(Le9/e$c;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Le9/e$k;->a:Le9/e$g;

    .line 20
    .line 21
    iget-object v2, v2, Le9/e$g;->e:Le9/e$g$c;

    .line 22
    .line 23
    iget-object v2, v2, Le9/e$g$c;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Le9/e$b;

    .line 59
    .line 60
    invoke-virtual {v3}, Le9/e$b;->n()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, Le9/e$k;->b(Ljava/util/Collection;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v1, v2, v3}, Le9/e$k;->c(Ljava/util/Collection;D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v1, p0, Le9/e$k;->a:Le9/e$g;

    .line 81
    .line 82
    iget-object v1, v1, Le9/e$g;->e:Le9/e$g$c;

    .line 83
    .line 84
    iget-object v1, v1, Le9/e$g$c;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 92
    .line 93
    div-float/2addr v1, v6

    .line 94
    float-to-double v6, v1

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    mul-double v4, v4, v6

    .line 99
    .line 100
    sub-double/2addr v2, v4

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Le9/e$b;

    .line 116
    .line 117
    invoke-virtual {p1}, Le9/e$c;->b()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-object v6, p0, Le9/e$k;->a:Le9/e$g;

    .line 122
    .line 123
    iget-object v6, v6, Le9/e$g;->d:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-double v6, v6

    .line 130
    cmpl-double v8, v4, v6

    .line 131
    .line 132
    if-ltz v8, :cond_3

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v1}, Le9/e$b;->n()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    cmpg-double v6, v4, v2

    .line 140
    .line 141
    if-gez v6, :cond_2

    .line 142
    .line 143
    new-instance v4, Ljava/util/Random;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x64

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Le9/e$k;->a:Le9/e$g;

    .line 155
    .line 156
    iget-object v5, v5, Le9/e$g;->e:Le9/e$g$c;

    .line 157
    .line 158
    iget-object v5, v5, Le9/e$g$c;->b:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v4, v5, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1, p2, p3}, Le9/e$b;->d(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_2
    return-void
.end method
