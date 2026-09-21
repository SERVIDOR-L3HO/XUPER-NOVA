.class public Lanet/channel/appmonitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# static fields
.field private static a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Random;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/appmonitor/a;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lanet/channel/appmonitor/a;->c:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lanet/channel/appmonitor/a;->d:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/Random;

    .line 24
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    sput-object v0, Lanet/channel/appmonitor/a;->e:Ljava/util/Random;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lanet/channel/appmonitor/a;->f:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "com.alibaba.mtl.appmonitor.AppMonitor"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lanet/channel/appmonitor/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lanet/channel/appmonitor/a;->a:Z

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    monitor-enter p0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    :try_start_0
    sget-boolean v1, Lanet/channel/appmonitor/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, Lanet/channel/appmonitor/a;->f:Ljava/util/Set;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    const-class v2, Lanet/channel/statist/Monitor;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lanet/channel/statist/Monitor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-nez v2, :cond_2

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    array-length v9, v3

    .line 59
    if-ge v8, v9, :cond_8

    .line 61
    aget-object v9, v3, v8

    .line 63
    const-class v10, Lanet/channel/statist/Dimension;

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lanet/channel/statist/Dimension;

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v10, :cond_4

    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v10}, Lanet/channel/statist/Dimension;->name()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    const-string v12, ""

    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_3

    .line 92
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v10}, Lanet/channel/statist/Dimension;->name()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    :goto_1
    sget-object v11, Lanet/channel/appmonitor/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v6, v10}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const-class v10, Lanet/channel/statist/Measure;

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lanet/channel/statist/Measure;

    .line 118
    if-eqz v10, :cond_7

    .line 120
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v10}, Lanet/channel/statist/Measure;->name()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    const-string v12, ""

    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 138
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {v10}, Lanet/channel/statist/Measure;->name()Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    :goto_2
    sget-object v12, Lanet/channel/appmonitor/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {v10}, Lanet/channel/statist/Measure;->max()D

    .line 155
    move-result-wide v12

    .line 156
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 161
    cmpl-double v9, v12, v14

    .line 163
    if-eqz v9, :cond_6

    .line 165
    new-instance v9, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 167
    invoke-interface {v10}, Lanet/channel/statist/Measure;->constantValue()D

    .line 170
    move-result-wide v12

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v10}, Lanet/channel/statist/Measure;->min()D

    .line 178
    move-result-wide v13

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v10}, Lanet/channel/statist/Measure;->max()D

    .line 186
    move-result-wide v14

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v9, v11, v12, v13, v10}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 194
    invoke-virtual {v7, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v7, v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 201
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_8
    sget-object v3, Lanet/channel/appmonitor/a;->b:Ljava/util/Map;

    .line 207
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v3, Lanet/channel/appmonitor/a;->c:Ljava/util/Map;

    .line 212
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-interface {v2}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v2}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v3, v2, v7, v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 226
    sget-object v2, Lanet/channel/appmonitor/a;->f:Ljava/util/Set;

    .line 228
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    goto :goto_4

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_4
    const-string v2, "awcn.DefaultAppMonitor"

    .line 235
    const-string v3, "register fail"

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :goto_4
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit p0

    .line 247
    throw v0

    .line 248
    :cond_9
    :goto_5
    monitor-exit p0

    .line 249
    return-void
.end method

.method public commitAlarm(Lanet/channel/statist/AlarmObject;)V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/appmonitor/a;->a:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "commit alarm: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    const-string v2, "awcn.DefaultAppMonitor"

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v0, v3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_2
    iget-boolean v0, p1, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 66
    iget-object v2, p1, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, Lanet/channel/statist/AlarmObject;->errorCode:Ljava/lang/String;

    .line 74
    invoke-static {v3}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    iget-object p1, p1, Lanet/channel/statist/AlarmObject;->errorMsg:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1, v2, v3, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, v1, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public commitCount(Lanet/channel/statist/CountObject;)V
    .locals 5

    .line 1
    sget-boolean v0, Lanet/channel/appmonitor/a;->a:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/CountObject;->module:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p1, Lanet/channel/statist/CountObject;->modulePoint:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "commit count: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    const-string v2, "awcn.DefaultAppMonitor"

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v0, v3, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_2
    iget-object v0, p1, Lanet/channel/statist/CountObject;->module:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lanet/channel/statist/CountObject;->modulePoint:Ljava/lang/String;

    .line 62
    iget-object v2, p1, Lanet/channel/statist/CountObject;->arg:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    iget-wide v3, p1, Lanet/channel/statist/CountObject;->value:D

    .line 70
    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public commitStat(Lanet/channel/statist/StatObject;)V
    .locals 14

    .line 1
    const-string v0, "awcn.DefaultAppMonitor"

    .line 3
    sget-boolean v1, Lanet/channel/appmonitor/a;->a:Z

    .line 5
    if-eqz v1, :cond_c

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lanet/channel/statist/Monitor;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lanet/channel/statist/Monitor;

    .line 23
    if-nez v2, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v3, Lanet/channel/appmonitor/a;->f:Ljava/util/Set;

    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Lanet/channel/appmonitor/a;->a(Ljava/lang/Class;)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Lanet/channel/statist/StatObject;->beforeCommit()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 43
    return-void

    .line 44
    :cond_3
    invoke-interface {v2}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "network"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 56
    invoke-static {}, Ln1/b;->a()I

    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x2710

    .line 62
    if-gt v3, v4, :cond_4

    .line 64
    if-gez v3, :cond_5

    .line 66
    :cond_4
    const/16 v3, 0x2710

    .line 68
    :cond_5
    if-eq v3, v4, :cond_6

    .line 70
    sget-object v5, Lanet/channel/appmonitor/a;->e:Ljava/util/Random;

    .line 72
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 75
    move-result v4

    .line 76
    if-lt v4, v3, :cond_6

    .line 78
    return-void

    .line 79
    :cond_6
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lanet/channel/appmonitor/a;->b:Ljava/util/Map;

    .line 91
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/List;

    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 104
    new-instance v9, Ljava/util/HashMap;

    .line 106
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    move-object v9, v4

    .line 111
    :goto_0
    if-eqz v7, :cond_b

    .line 113
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v7

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/reflect/Field;

    .line 129
    invoke-virtual {v10, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    sget-object v12, Lanet/channel/appmonitor/a;->d:Ljava/util/Map;

    .line 135
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 141
    if-nez v11, :cond_8

    .line 143
    const-string v11, ""

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    :goto_2
    invoke-virtual {v5, v10, v11}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    sget-object v7, Lanet/channel/appmonitor/a;->c:Ljava/util/Map;

    .line 156
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/reflect/Field;

    .line 178
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 181
    move-result-wide v10

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object v10

    .line 186
    sget-object v11, Lanet/channel/appmonitor/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 194
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v6, v11, v12, v13}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 201
    if-eqz v9, :cond_a

    .line 203
    sget-object v11, Lanet/channel/appmonitor/a;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    invoke-interface {v2}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v2}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {p1, v1, v5, v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 224
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_c

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v1, "commit stat: "

    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-interface {v2}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    const/4 v1, 0x4

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    const-string v2, "\nDimensions"

    .line 256
    aput-object v2, v1, v3

    .line 258
    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v1, v8

    .line 268
    const-string v2, "\nMeasures"

    .line 270
    const/4 v5, 0x2

    .line 271
    aput-object v2, v1, v5

    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    const/4 v5, 0x3

    .line 278
    aput-object v2, v1, v5

    .line 280
    invoke-static {v0, p1, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    goto :goto_4

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    const-string v1, "commit monitor point failed"

    .line 287
    new-array v2, v3, [Ljava/lang/Object;

    .line 289
    invoke-static {v0, v1, v4, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 292
    :cond_c
    :goto_4
    return-void
.end method

.method public register()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public register(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method
