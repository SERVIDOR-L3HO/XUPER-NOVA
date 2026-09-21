.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Landroidx/savedstate/SavedStateRegistry$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, [Z

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v2, [D

    .line 23
    aput-object v2, v0, v1

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    const-class v3, [I

    .line 33
    aput-object v3, v0, v2

    .line 35
    const/4 v2, 0x6

    .line 36
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v3, v0, v2

    .line 40
    const/4 v2, 0x7

    .line 41
    const-class v3, [J

    .line 43
    aput-object v3, v0, v2

    .line 45
    const/16 v2, 0x8

    .line 47
    const-class v3, Ljava/lang/String;

    .line 49
    aput-object v3, v0, v2

    .line 51
    const/16 v2, 0x9

    .line 53
    const-class v3, [Ljava/lang/String;

    .line 55
    aput-object v3, v0, v2

    .line 57
    const/16 v2, 0xa

    .line 59
    const-class v3, Landroid/os/Binder;

    .line 61
    aput-object v3, v0, v2

    .line 63
    const/16 v2, 0xb

    .line 65
    const-class v3, Landroid/os/Bundle;

    .line 67
    aput-object v3, v0, v2

    .line 69
    const/16 v2, 0xc

    .line 71
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v3, v0, v2

    .line 75
    const/16 v2, 0xd

    .line 77
    const-class v3, [B

    .line 79
    aput-object v3, v0, v2

    .line 81
    const/16 v2, 0xe

    .line 83
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 85
    aput-object v3, v0, v2

    .line 87
    const/16 v2, 0xf

    .line 89
    const-class v3, [C

    .line 91
    aput-object v3, v0, v2

    .line 93
    const/16 v2, 0x10

    .line 95
    const-class v3, Ljava/lang/CharSequence;

    .line 97
    aput-object v3, v0, v2

    .line 99
    const/16 v2, 0x11

    .line 101
    const-class v3, [Ljava/lang/CharSequence;

    .line 103
    aput-object v3, v0, v2

    .line 105
    const/16 v2, 0x12

    .line 107
    const-class v3, Ljava/util/ArrayList;

    .line 109
    aput-object v3, v0, v2

    .line 111
    const/16 v2, 0x13

    .line 113
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 115
    aput-object v3, v0, v2

    .line 117
    const/16 v2, 0x14

    .line 119
    const-class v3, [F

    .line 121
    aput-object v3, v0, v2

    .line 123
    const-class v2, Landroid/os/Parcelable;

    .line 125
    const/16 v3, 0x15

    .line 127
    aput-object v2, v0, v3

    .line 129
    const/16 v2, 0x16

    .line 131
    const-class v4, [Landroid/os/Parcelable;

    .line 133
    aput-object v4, v0, v2

    .line 135
    const/16 v2, 0x17

    .line 137
    const-class v4, Ljava/io/Serializable;

    .line 139
    aput-object v4, v0, v2

    .line 141
    const/16 v2, 0x18

    .line 143
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 145
    aput-object v4, v0, v2

    .line 147
    const/16 v2, 0x19

    .line 149
    const-class v4, [S

    .line 151
    aput-object v4, v0, v2

    .line 153
    const/16 v2, 0x1a

    .line 155
    const-class v4, Landroid/util/SparseArray;

    .line 157
    aput-object v4, v0, v2

    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    if-lt v2, v3, :cond_0

    .line 163
    invoke-static {}, Landroidx/lifecycle/q;->a()Ljava/lang/Class;

    .line 166
    move-result-object v4

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move-object v4, v1

    .line 169
    :goto_0
    const/16 v5, 0x1b

    .line 171
    aput-object v4, v0, v5

    .line 173
    if-lt v2, v3, :cond_1

    .line 175
    invoke-static {}, Landroidx/lifecycle/r;->a()Ljava/lang/Class;

    .line 178
    move-result-object v1

    .line 179
    :cond_1
    const/16 v2, 0x1c

    .line 181
    aput-object v1, v0, v2

    .line 183
    sput-object v0, Landroidx/lifecycle/s;->e:[Ljava/lang/Class;

    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->c:Ljava/util/Map;

    .line 9
    new-instance v0, Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->d:Landroidx/savedstate/SavedStateRegistry$b;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->d:Landroidx/savedstate/SavedStateRegistry$b;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/s;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p0, Landroidx/lifecycle/s;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p0, :cond_2

    .line 48
    new-instance p0, Landroidx/lifecycle/s;

    .line 50
    invoke-direct {p0, v0}, Landroidx/lifecycle/s;-><init>(Ljava/util/Map;)V

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "keys"

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "values"

    .line 62
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p1, :cond_4

    .line 68
    if-eqz p0, :cond_4

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_3

    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p0, Landroidx/lifecycle/s;

    .line 105
    invoke-direct {p0, v0}, Landroidx/lifecycle/s;-><init>(Ljava/util/Map;)V

    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    const-string p1, "Invalid bundle passed as restored state"

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    throw p0

    .line 118
    :goto_3
    goto :goto_2
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroidx/lifecycle/s;->e:[Ljava/lang/Class;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Can\'t put value with type "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " into saved state"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    throw v0

    .line 55
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Landroidx/savedstate/SavedStateRegistry$b;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/s;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/l;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p2}, Landroidx/lifecycle/l;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    return-void
.end method
