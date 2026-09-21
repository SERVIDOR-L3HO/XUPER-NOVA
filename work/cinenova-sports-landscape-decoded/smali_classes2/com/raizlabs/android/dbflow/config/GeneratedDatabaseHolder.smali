.class public final Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;
.super Lcom/raizlabs/android/dbflow/config/DatabaseHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/BooleanConverter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/BooleanConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/CharConverter;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/CharConverter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Ljava/lang/Character;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/BigDecimalConverter;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/BigDecimalConverter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/BigIntegerConverter;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/BigIntegerConverter;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v2, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/SqlDateConverter;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/SqlDateConverter;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v2, Ljava/sql/Date;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/SqlDateConverter;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/SqlDateConverter;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v2, Ljava/sql/Time;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/SqlDateConverter;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/SqlDateConverter;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v2, Ljava/sql/Timestamp;

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/CalendarConverter;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/CalendarConverter;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v2, Ljava/util/Calendar;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/CalendarConverter;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/CalendarConverter;-><init>()V

    .line 105
    .line 106
    .line 107
    const-class v2, Ljava/util/GregorianCalendar;

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 113
    .line 114
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/DateConverter;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/DateConverter;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class v2, Ljava/util/Date;

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/DatabaseHolder;->typeConverters:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v1, Lcom/raizlabs/android/dbflow/converter/UUIDConverter;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/converter/UUIDConverter;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v2, Ljava/util/UUID;

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/raizlabs/android/dbflow/config/BBDatabaseBBDatabase_Database;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/BBDatabaseBBDatabase_Database;-><init>(Lcom/raizlabs/android/dbflow/config/DatabaseHolder;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
