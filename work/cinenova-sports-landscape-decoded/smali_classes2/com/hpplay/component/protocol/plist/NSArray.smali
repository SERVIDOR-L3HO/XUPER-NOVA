.class public Lcom/hpplay/component/protocol/plist/NSArray;
.super Lcom/hpplay/component/protocol/plist/NSObject;
.source "SourceFile"


# instance fields
.field private array:[Lcom/hpplay/component/protocol/plist/NSObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/hpplay/component/protocol/plist/NSObject;

    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    return-void
.end method

.method public varargs constructor <init>([Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    return-void
.end method


# virtual methods
.method public assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public clone()Lcom/hpplay/component/protocol/plist/NSArray;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v0, v0

    new-array v0, v0, [Lcom/hpplay/component/protocol/plist/NSObject;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/plist/NSObject;->clone()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>([Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-object v1
.end method

.method public bridge synthetic clone()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSArray;->clone()Lcom/hpplay/component/protocol/plist/NSArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSArray;->clone()Lcom/hpplay/component/protocol/plist/NSArray;

    move-result-object v0

    return-object v0
.end method

.method public containsObject(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v6

    .line 20
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    return v6

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v3
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v0
.end method

.method public getArray()[Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x26f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public indexOfIdenticalObject(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public indexOfObject(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public lastObject()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public objectAtIndex(I)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public varargs objectsAtIndexes([I)[Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/hpplay/component/protocol/plist/NSObject;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public remove(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    new-array v1, v1, [Lcom/hpplay/component/protocol/plist/NSObject;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    sub-int/2addr v3, p1

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "invalid index:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ";the array length is "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public toASCII(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_5

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-class v4, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-class v4, Lcom/hpplay/component/protocol/plist/NSData;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 68
    .line 69
    aget-object v3, v3, v2

    .line 70
    .line 71
    add-int/lit8 v4, p2, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, p1, v4}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 85
    .line 86
    aget-object v3, v3, v2

    .line 87
    .line 88
    invoke-virtual {v3, p1, v1}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 92
    .line 93
    array-length v3, v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v3, v0

    .line 108
    const/16 v4, 0x50

    .line 109
    .line 110
    if-le v3, v4, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/16 p2, 0x29

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_5

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-class v4, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-class v4, Lcom/hpplay/component/protocol/plist/NSData;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 68
    .line 69
    aget-object v3, v3, v2

    .line 70
    .line 71
    add-int/lit8 v4, p2, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, p1, v4}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 85
    .line 86
    aget-object v3, v3, v2

    .line 87
    .line 88
    invoke-virtual {v3, p1, v1}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 92
    .line 93
    array-length v3, v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v3, v0

    .line 108
    const/16 v4, 0x50

    .line 109
    .line 110
    if-le v3, v4, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/16 p2, 0x29

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public toASCIIPropertyList()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/plist/NSArray;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public toBinary(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeIntHeader(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->getID(Lcom/hpplay/component/protocol/plist/NSObject;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeID(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public toGnuStepASCIIPropertyList()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/plist/NSArray;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public toXML(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "<array>"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {v3, p1, v4}, Lcom/hpplay/component/protocol/plist/NSObject;->toXML(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    const-string p2, "</array>"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
.end method
