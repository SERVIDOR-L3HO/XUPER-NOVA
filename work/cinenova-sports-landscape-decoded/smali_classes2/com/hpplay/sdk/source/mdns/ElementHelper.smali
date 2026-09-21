.class public Lcom/hpplay/sdk/source/mdns/ElementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cache:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private clazz:Ljava/lang/Class;

.field private compareCredibility:Ljava/lang/reflect/Method;

.field private credibilityField:Ljava/lang/reflect/Field;

.field private element:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private expireField:Ljava/lang/reflect/Field;

.field private expired:Ljava/lang/reflect/Method;

.field private getTTL:Ljava/lang/reflect/Method;

.field private getType:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->cache:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expired:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getType:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->cache:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    .line 42
    .line 43
    const-string p2, "expire"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    .line 52
    .line 53
    const-string p2, "credibility"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    new-array v0, p2, [Ljava/lang/Class;

    .line 65
    .line 66
    const-string v1, "expired"

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expired:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v1, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v2, v1, p2

    .line 82
    .line 83
    const-string v2, "compareCredibility"

    .line 84
    .line 85
    invoke-static {p1, v2, v1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    .line 92
    .line 93
    const-string v1, "getType"

    .line 94
    .line 95
    new-array v2, p2, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getType:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    .line 104
    .line 105
    const-string v1, "getTTL"

    .line 106
    .line 107
    new-array v2, p2, [Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    new-array v1, p1, [Ljava/lang/reflect/AccessibleObject;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    aput-object v2, v1, p2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    .line 123
    .line 124
    aput-object v2, v1, v0

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    new-array v1, v1, [Ljava/lang/reflect/AccessibleObject;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expired:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    aput-object v2, v1, p2

    .line 135
    .line 136
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    aput-object p2, v1, v0

    .line 139
    .line 140
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getType:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    aput-object p2, v1, p1

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    aput-object p2, v1, p1

    .line 148
    .line 149
    const/4 p1, 0x4

    .line 150
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    .line 151
    .line 152
    aput-object p2, v1, p1

    .line 153
    .line 154
    const/4 p1, 0x5

    .line 155
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    aput-object p2, v1, p1

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    nop

    .line 13
    :goto_1
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Field \""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\" does not exist in class \""

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\"."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    throw v0

    .line 62
    :goto_3
    goto :goto_2
.end method

.method public static findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    nop

    .line 13
    :goto_1
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Method \""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\" does not exist in class \""

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\"."

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    throw p2

    .line 62
    :goto_3
    goto :goto_2
.end method

.method public static limitExpire(JJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p2, p0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move-wide p0, p2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr p2, v2

    .line 19
    add-long/2addr p2, p0

    .line 20
    cmp-long p0, p2, v0

    .line 21
    .line 22
    if-ltz p0, :cond_2

    .line 23
    .line 24
    const-wide/32 p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long v0, p2, p0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    long-to-int p0, p2

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const p0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public compareCredibility(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public expired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expired:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getCredibility()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpire()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExpiresIn()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getExpire()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    return v0
.end method

.method public getTTL()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getType:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public resetExpire()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->cache:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->cache:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getMaxCache()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->limitExpire(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
