.class public Lcom/hpplay/component/protocol/plist/NSNumber;
.super Lcom/hpplay/component/protocol/plist/NSObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/component/protocol/plist/NSObject;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOOLEAN:I = 0x2

.field public static final INTEGER:I = 0x0

.field public static final REAL:I = 0x1


# instance fields
.field private boolValue:Z

.field private doubleValue:D

.field private longValue:J

.field private type:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double p1, p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "0x"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    :goto_0
    iput-wide v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 13
    iput v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v2, 0x1

    .line 14
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    .line 16
    iput v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :try_start_2
    const-string v3, "true"

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "yes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    if-nez v0, :cond_4

    const-string v0, "false"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not a boolean"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :goto_1
    iput v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 21
    iget-boolean p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return-void

    .line 22
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string neither represents a double, an int nor a boolean value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given string is null and cannot be parsed as number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    :goto_0
    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseDouble([BII)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type argument is not valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListParser;->parseLong([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    long-to-double p1, p1

    iput-wide p1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 7
    :goto_0
    iput p4, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    return-void
.end method


# virtual methods
.method public boolValue()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public clone()Lcom/hpplay/component/protocol/plist/NSNumber;
    .locals 3

    .line 3
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The NSNumber instance has an invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    invoke-direct {v0, v1, v2}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(D)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    invoke-direct {v0, v1, v2}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->clone()Lcom/hpplay/component/protocol/plist/NSNumber;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->clone()Lcom/hpplay/component/protocol/plist/NSNumber;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    instance-of v2, p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    cmpg-double p1, v0, v6

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmpl-double p1, v0, v6

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    :goto_0
    return v3

    .line 31
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmpg-double p1, v0, v6

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    cmpl-double p1, v0, v6

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v3, 0x1

    .line 53
    :goto_1
    return v3

    .line 54
    :cond_5
    return v5
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 19
    .line 20
    iget v2, p1, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 33
    .line 34
    iget-wide v3, p1, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 35
    .line 36
    cmpl-double v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue:Z

    .line 43
    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    return v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x25

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v4, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue:D

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    ushr-long v3, v4, v3

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    long-to-int v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x25

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public isBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isInteger()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isReal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public stringValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "The NSNumber instance has an invalid type: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public toASCII(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->isBoolean()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "YES"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "NO"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->type()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p2, "<*BY>"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p2, "<*BN>"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p2, "<*R"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p2, "<*I"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public toBinary(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x23

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeDouble(D)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-gez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0xff

    .line 71
    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-gtz v8, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/32 v6, 0xffff

    .line 94
    .line 95
    .line 96
    cmp-long v2, v4, v6

    .line 97
    .line 98
    if-gtz v2, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p1, v2, v3, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-wide v4, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v6, v1, v4

    .line 123
    .line 124
    if-gtz v6, :cond_7

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p1, v0, v1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public toXML(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->type()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p2, "<true/>"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p2, "<false/>"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p2, "<real>"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "</real>"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p2, "<integer>"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "</integer>"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;->type:I

    .line 2
    .line 3
    return v0
.end method
