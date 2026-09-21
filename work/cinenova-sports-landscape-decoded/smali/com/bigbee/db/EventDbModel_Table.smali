.class public final Lcom/bigbee/db/EventDbModel_Table;
.super Lcom/raizlabs/android/dbflow/structure/ModelAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
        "Lcom/bigbee/db/EventDbModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_COLUMN_PROPERTIES:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

.field public static final appVer:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final cipherStr:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final commonStr:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final endTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final eventId:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final id:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final notIntactEvent:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final reporting:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final reserveA:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final reserveB:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final startTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final sysVer:Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/sql/language/property/Property<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 3
    const-string v1, "id"

    .line 5
    const-class v2, Lcom/bigbee/db/EventDbModel;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/bigbee/db/EventDbModel_Table;->id:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 12
    new-instance v1, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 14
    const-string v3, "appVer"

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lcom/bigbee/db/EventDbModel_Table;->appVer:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 21
    new-instance v3, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 23
    const-string v4, "sysVer"

    .line 25
    invoke-direct {v3, v2, v4}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    sput-object v3, Lcom/bigbee/db/EventDbModel_Table;->sysVer:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 30
    new-instance v4, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 32
    const-string v5, "startTime"

    .line 34
    invoke-direct {v4, v2, v5}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    sput-object v4, Lcom/bigbee/db/EventDbModel_Table;->startTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 39
    new-instance v5, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 41
    const-string v6, "endTime"

    .line 43
    invoke-direct {v5, v2, v6}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    sput-object v5, Lcom/bigbee/db/EventDbModel_Table;->endTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 48
    new-instance v6, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 50
    const-string v7, "eventId"

    .line 52
    invoke-direct {v6, v2, v7}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    sput-object v6, Lcom/bigbee/db/EventDbModel_Table;->eventId:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 57
    new-instance v7, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 59
    const-string v8, "reporting"

    .line 61
    invoke-direct {v7, v2, v8}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    sput-object v7, Lcom/bigbee/db/EventDbModel_Table;->reporting:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 66
    new-instance v8, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 68
    const-string v9, "cipherStr"

    .line 70
    invoke-direct {v8, v2, v9}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    sput-object v8, Lcom/bigbee/db/EventDbModel_Table;->cipherStr:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 75
    new-instance v9, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 77
    const-string v10, "commonStr"

    .line 79
    invoke-direct {v9, v2, v10}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    sput-object v9, Lcom/bigbee/db/EventDbModel_Table;->commonStr:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 84
    new-instance v10, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 86
    const-string v11, "notIntactEvent"

    .line 88
    invoke-direct {v10, v2, v11}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 91
    sput-object v10, Lcom/bigbee/db/EventDbModel_Table;->notIntactEvent:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 93
    new-instance v11, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 95
    const-string v12, "reserveA"

    .line 97
    invoke-direct {v11, v2, v12}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    sput-object v11, Lcom/bigbee/db/EventDbModel_Table;->reserveA:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 102
    new-instance v12, Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 104
    const-string v13, "reserveB"

    .line 106
    invoke-direct {v12, v2, v13}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    sput-object v12, Lcom/bigbee/db/EventDbModel_Table;->reserveB:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 111
    const/16 v2, 0xc

    .line 113
    new-array v2, v2, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 115
    const/4 v13, 0x0

    .line 116
    aput-object v0, v2, v13

    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v2, v0

    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v2, v0

    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v4, v2, v0

    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v5, v2, v0

    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v6, v2, v0

    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v7, v2, v0

    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v8, v2, v0

    .line 139
    const/16 v0, 0x8

    .line 141
    aput-object v9, v2, v0

    .line 143
    const/16 v0, 0x9

    .line 145
    aput-object v10, v2, v0

    .line 147
    const/16 v0, 0xa

    .line 149
    aput-object v11, v2, v0

    .line 151
    const/16 v0, 0xb

    .line 153
    aput-object v12, v2, v0

    .line 155
    sput-object v2, Lcom/bigbee/db/EventDbModel_Table;->ALL_COLUMN_PROPERTIES:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/structure/ModelAdapter;-><init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bindToContentValues(Landroid/content/ContentValues;Lcom/bigbee/db/EventDbModel;)V
    .locals 2

    .line 2
    iget v0, p2, Lcom/bigbee/db/EventDbModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "`id`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/EventDbModel_Table;->bindToInsertValues(Landroid/content/ContentValues;Lcom/bigbee/db/EventDbModel;)V

    return-void
.end method

.method public bridge synthetic bindToContentValues(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/EventDbModel_Table;->bindToContentValues(Landroid/content/ContentValues;Lcom/bigbee/db/EventDbModel;)V

    return-void
.end method

.method public final bindToDeleteStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/bigbee/db/EventDbModel;)V
    .locals 2

    .line 2
    iget p2, p2, Lcom/bigbee/db/EventDbModel;->id:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindToDeleteStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/EventDbModel_Table;->bindToDeleteStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/bigbee/db/EventDbModel;)V

    return-void
.end method

.method public final bindToInsertStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/bigbee/db/EventDbModel;I)V
    .locals 8

    add-int/lit8 v0, p3, 0x1

    .line 2
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->appVer:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 3
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->sysVer:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 4
    iget-wide v1, p2, Lcom/bigbee/db/EventDbModel;->startTime:J

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x4

    .line 5
    iget-wide v1, p2, Lcom/bigbee/db/EventDbModel;->endTime:J

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x5

    .line 6
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 7
    iget-boolean v1, p2, Lcom/bigbee/db/EventDbModel;->reporting:Z

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-interface {p1, v0, v6, v7}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0x7

    .line 8
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->cipherStr:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    .line 9
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->commonStr:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    .line 10
    iget-boolean v1, p2, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    invoke-interface {p1, v0, v2, v3}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    add-int/lit8 v0, p3, 0xa

    .line 11
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    add-int/lit8 p3, p3, 0xb

    .line 12
    iget-object p2, p2, Lcom/bigbee/db/EventDbModel;->reserveB:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bindToInsertStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bigbee/db/EventDbModel_Table;->bindToInsertStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/bigbee/db/EventDbModel;I)V

    return-void
.end method

.method public final bindToInsertValues(Landroid/content/ContentValues;Lcom/bigbee/db/EventDbModel;)V
    .locals 2

    .line 2
    iget-object v0, p2, Lcom/bigbee/db/EventDbModel;->appVer:Ljava/lang/String;

    const-string v1, "`appVer`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "`sysVer`"

    .line 3
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->sysVer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p2, Lcom/bigbee/db/EventDbModel;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "`startTime`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-wide v0, p2, Lcom/bigbee/db/EventDbModel;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "`endTime`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "`eventId`"

    .line 6
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p2, Lcom/bigbee/db/EventDbModel;->reporting:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "`reporting`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "`cipherStr`"

    .line 8
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->cipherStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "`commonStr`"

    .line 9
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->commonStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p2, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "`notIntactEvent`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "`reserveA`"

    .line 11
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "`reserveB`"

    .line 12
    iget-object p2, p2, Lcom/bigbee/db/EventDbModel;->reserveB:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bindToInsertValues(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/EventDbModel_Table;->bindToInsertValues(Landroid/content/ContentValues;Lcom/bigbee/db/EventDbModel;)V

    return-void
.end method

.method public final bindToStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/bigbee/db/EventDbModel;)V
    .locals 3

    .line 2
    iget v0, p2, Lcom/bigbee/db/EventDbModel;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lcom/bigbee/db/EventDbModel_Table;->bindToInsertStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/bigbee/db/EventDbModel;I)V

    return-void
.end method

.method public bridge synthetic bindToStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/EventDbModel_Table;->bindToStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/bigbee/db/EventDbModel;)V

    return-void
.end method

.method public final bindToUpdateStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/bigbee/db/EventDbModel;)V
    .locals 7

    .line 2
    iget v0, p2, Lcom/bigbee/db/EventDbModel;->id:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 3
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->appVer:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->sysVer:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    iget-wide v1, p2, Lcom/bigbee/db/EventDbModel;->startTime:J

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 6
    iget-wide v1, p2, Lcom/bigbee/db/EventDbModel;->endTime:J

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 7
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    .line 8
    iget-boolean v0, p2, Lcom/bigbee/db/EventDbModel;->reporting:Z

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v0, 0x7

    invoke-interface {p1, v0, v5, v6}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 9
    iget-object v5, p2, Lcom/bigbee/db/EventDbModel;->cipherStr:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 10
    iget-object v5, p2, Lcom/bigbee/db/EventDbModel;->commonStr:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    .line 11
    iget-boolean v0, p2, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    const/16 v0, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 12
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 13
    iget-object v1, p2, Lcom/bigbee/db/EventDbModel;->reserveB:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindStringOrNull(ILjava/lang/String;)V

    .line 14
    iget p2, p2, Lcom/bigbee/db/EventDbModel;->id:I

    int-to-long v0, p2

    const/16 p2, 0xd

    invoke-interface {p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindToUpdateStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/EventDbModel_Table;->bindToUpdateStatement(Lcom/raizlabs/android/dbflow/structure/database/DatabaseStatement;Lcom/bigbee/db/EventDbModel;)V

    return-void
.end method

.method public final createSingleModelSaver()Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/sql/saveable/ModelSaver<",
            "Lcom/bigbee/db/EventDbModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/sql/saveable/AutoIncrementModelSaver;

    .line 3
    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/sql/saveable/AutoIncrementModelSaver;-><init>()V

    .line 6
    return-object v0
.end method

.method public final exists(Lcom/bigbee/db/EventDbModel;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z
    .locals 4

    .line 2
    iget v0, p1, Lcom/bigbee/db/EventDbModel;->id:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-array v0, v1, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->selectCountOf([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    move-result-object v0

    const-class v2, Lcom/bigbee/db/EventDbModel;

    .line 4
    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 5
    invoke-virtual {p0, p1}, Lcom/bigbee/db/EventDbModel_Table;->getPrimaryConditionClause(Lcom/bigbee/db/EventDbModel;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->hasData(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic exists(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/EventDbModel_Table;->exists(Lcom/bigbee/db/EventDbModel;Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)Z

    move-result p1

    return p1
.end method

.method public final getAllColumnProperties()[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/bigbee/db/EventDbModel_Table;->ALL_COLUMN_PROPERTIES:[Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 3
    return-object v0
.end method

.method public final getAutoIncrementingColumnName()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public final getAutoIncrementingId(Lcom/bigbee/db/EventDbModel;)Ljava/lang/Number;
    .locals 0

    .line 2
    iget p1, p1, Lcom/bigbee/db/EventDbModel;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAutoIncrementingId(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 1
    check-cast p1, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1}, Lcom/bigbee/db/EventDbModel_Table;->getAutoIncrementingId(Lcom/bigbee/db/EventDbModel;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final getCompiledStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `EventDbModel`(`id`,`appVer`,`sysVer`,`startTime`,`endTime`,`eventId`,`reporting`,`cipherStr`,`commonStr`,`notIntactEvent`,`reserveA`,`reserveB`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final getCreationQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `EventDbModel`(`id` INTEGER PRIMARY KEY AUTOINCREMENT, `appVer` TEXT, `sysVer` TEXT, `startTime` INTEGER, `endTime` INTEGER, `eventId` TEXT, `reporting` INTEGER, `cipherStr` TEXT, `commonStr` TEXT, `notIntactEvent` INTEGER, `reserveA` TEXT, `reserveB` TEXT)"

    return-object v0
.end method

.method public final getDeleteStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `EventDbModel` WHERE `id`=?"

    return-object v0
.end method

.method public final getInsertStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT INTO `EventDbModel`(`appVer`,`sysVer`,`startTime`,`endTime`,`eventId`,`reporting`,`cipherStr`,`commonStr`,`notIntactEvent`,`reserveA`,`reserveB`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bigbee/db/EventDbModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bigbee/db/EventDbModel;

    .line 3
    return-object v0
.end method

.method public final getPrimaryConditionClause(Lcom/bigbee/db/EventDbModel;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 2

    .line 2
    invoke-static {}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->clause()Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bigbee/db/EventDbModel_Table;->id:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    iget p1, p1, Lcom/bigbee/db/EventDbModel;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;->and(Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    return-object v0
.end method

.method public bridge synthetic getPrimaryConditionClause(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;
    .locals 0

    .line 1
    check-cast p1, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1}, Lcom/bigbee/db/EventDbModel_Table;->getPrimaryConditionClause(Lcom/bigbee/db/EventDbModel;)Lcom/raizlabs/android/dbflow/sql/language/OperatorGroup;

    move-result-object p1

    return-object p1
.end method

.method public final getProperty(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/sql/language/property/Property;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/sql/QueryBuilder;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :sswitch_0
    const-string v0, "`startTime`"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/16 v1, 0xb

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_1
    const-string v0, "`reporting`"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xa

    .line 44
    goto/16 :goto_0

    .line 46
    :sswitch_2
    const-string v0, "`commonStr`"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x9

    .line 58
    goto/16 :goto_0

    .line 60
    :sswitch_3
    const-string v0, "`reserveB`"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_3
    const/16 v1, 0x8

    .line 72
    goto/16 :goto_0

    .line 74
    :sswitch_4
    const-string v0, "`reserveA`"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v1, 0x7

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "`id`"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v1, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "`endTime`"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v1, 0x5

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "`notIntactEvent`"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v1, 0x4

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "`appVer`"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v1, 0x3

    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const-string v0, "`cipherStr`"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v1, 0x2

    .line 139
    goto :goto_0

    .line 140
    :sswitch_a
    const-string v0, "`eventId`"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x1

    .line 150
    goto :goto_0

    .line 151
    :sswitch_b
    const-string v0, "`sysVer`"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_b

    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v1, 0x0

    .line 161
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v0, "Invalid column name passed. Ensure you are calling the correct table\'s column"

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :pswitch_0
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->startTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 174
    return-object p1

    .line 175
    :pswitch_1
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->reporting:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 177
    return-object p1

    .line 178
    :pswitch_2
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->commonStr:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 180
    return-object p1

    .line 181
    :pswitch_3
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->reserveB:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 183
    return-object p1

    .line 184
    :pswitch_4
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->reserveA:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->id:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 189
    return-object p1

    .line 190
    :pswitch_6
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->endTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 192
    return-object p1

    .line 193
    :pswitch_7
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->notIntactEvent:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 195
    return-object p1

    .line 196
    :pswitch_8
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->appVer:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 198
    return-object p1

    .line 199
    :pswitch_9
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->cipherStr:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 201
    return-object p1

    .line 202
    :pswitch_a
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->eventId:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 204
    return-object p1

    .line 205
    :pswitch_b
    sget-object p1, Lcom/bigbee/db/EventDbModel_Table;->sysVer:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x732afad6 -> :sswitch_b
        -0x55c2f1f5 -> :sswitch_a
        -0x3ef192a6 -> :sswitch_9
        -0x3ae10982 -> :sswitch_8
        -0x1e857cc4 -> :sswitch_7
        -0x1c8088 -> :sswitch_6
        0x2d3a45 -> :sswitch_5
        0x141e419b -> :sswitch_4
        0x141e41ba -> :sswitch_3
        0x1c5cc13a -> :sswitch_2
        0x48eb0852 -> :sswitch_1
        0x775ec851 -> :sswitch_0
    .end sparse-switch

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "`EventDbModel`"

    return-object v0
.end method

.method public final getUpdateStatementQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `EventDbModel` SET `id`=?,`appVer`=?,`sysVer`=?,`startTime`=?,`endTime`=?,`eventId`=?,`reporting`=?,`cipherStr`=?,`commonStr`=?,`notIntactEvent`=?,`reserveA`=?,`reserveB`=? WHERE `id`=?"

    return-object v0
.end method

.method public final loadFromCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Lcom/bigbee/db/EventDbModel;)V
    .locals 4

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getIntOrDefault(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/bigbee/db/EventDbModel;->id:I

    const-string v0, "appVer"

    .line 3
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getStringOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bigbee/db/EventDbModel;->appVer:Ljava/lang/String;

    const-string v0, "sysVer"

    .line 4
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getStringOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bigbee/db/EventDbModel;->sysVer:Ljava/lang/String;

    const-string v0, "startTime"

    .line 5
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getLongOrDefault(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bigbee/db/EventDbModel;->startTime:J

    const-string v0, "endTime"

    .line 6
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getLongOrDefault(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bigbee/db/EventDbModel;->endTime:J

    const-string v0, "eventId"

    .line 7
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getStringOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    const-string v0, "reporting"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/bigbee/db/EventDbModel;->reporting:Z

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p2, Lcom/bigbee/db/EventDbModel;->reporting:Z

    :goto_0
    const-string v0, "cipherStr"

    .line 12
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getStringOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bigbee/db/EventDbModel;->cipherStr:Ljava/lang/String;

    const-string v0, "commonStr"

    .line 13
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getStringOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bigbee/db/EventDbModel;->commonStr:Ljava/lang/String;

    const-string v0, "notIntactEvent"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p2, Lcom/bigbee/db/EventDbModel;->notIntactEvent:Z

    :goto_1
    const-string v0, "reserveA"

    .line 18
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getStringOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    const-string v0, "reserveB"

    .line 19
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;->getStringOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/bigbee/db/EventDbModel;->reserveB:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic loadFromCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/EventDbModel_Table;->loadFromCursor(Lcom/raizlabs/android/dbflow/structure/database/FlowCursor;Lcom/bigbee/db/EventDbModel;)V

    return-void
.end method

.method public final newInstance()Lcom/bigbee/db/EventDbModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/bigbee/db/EventDbModel;

    invoke-direct {v0}, Lcom/bigbee/db/EventDbModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bigbee/db/EventDbModel_Table;->newInstance()Lcom/bigbee/db/EventDbModel;

    move-result-object v0

    return-object v0
.end method

.method public final updateAutoIncrement(Lcom/bigbee/db/EventDbModel;Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p1, Lcom/bigbee/db/EventDbModel;->id:I

    return-void
.end method

.method public bridge synthetic updateAutoIncrement(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bigbee/db/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lcom/bigbee/db/EventDbModel_Table;->updateAutoIncrement(Lcom/bigbee/db/EventDbModel;Ljava/lang/Number;)V

    return-void
.end method
