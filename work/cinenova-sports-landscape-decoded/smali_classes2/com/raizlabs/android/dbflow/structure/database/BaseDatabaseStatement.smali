.class public abstract Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindBlobOrNull(I[B)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public bindDoubleOrNull(ILjava/lang/Double;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindDouble(ID)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public bindFloatOrNull(ILjava/lang/Float;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    float-to-double v0, p2

    .line 8
    invoke-interface {p0, p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindDouble(ID)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public bindNumber(ILjava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseStatement;->bindNumberOrNull(ILjava/lang/Number;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindNumberOrNull(ILjava/lang/Number;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public bindStringOrNull(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindNull(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
