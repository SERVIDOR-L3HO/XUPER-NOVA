.class final Lcom/taobao/accs/utl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/taobao/accs/base/AccsDataListener;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[B

.field final synthetic g:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/accs/utl/d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/utl/d;->d:Lcom/taobao/accs/base/AccsDataListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/accs/utl/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/accs/utl/d;->f:[B

    .line 12
    .line 13
    iput-object p7, p0, Lcom/taobao/accs/utl/d;->g:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "accs-impaas"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "dataId"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taobao/accs/utl/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v7, v6

    .line 31
    .line 32
    iget-object v8, p0, Lcom/taobao/accs/utl/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v8, v7, v4

    .line 35
    .line 36
    const-string v8, "serviceId"

    .line 37
    .line 38
    aput-object v8, v7, v3

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    iget-object v9, p0, Lcom/taobao/accs/utl/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v9, v7, v8

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    const-string v9, "command"

    .line 47
    .line 48
    aput-object v9, v7, v8

    .line 49
    .line 50
    iget v8, p0, Lcom/taobao/accs/utl/d;->c:I

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x5

    .line 57
    aput-object v8, v7, v9

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    const-string v9, "className"

    .line 61
    .line 62
    aput-object v9, v7, v8

    .line 63
    .line 64
    iget-object v8, p0, Lcom/taobao/accs/utl/d;->d:Lcom/taobao/accs/base/AccsDataListener;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x7

    .line 75
    aput-object v8, v7, v9

    .line 76
    .line 77
    const-string v8, "onData start"

    .line 78
    .line 79
    invoke-static {v1, v8, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v9, p0, Lcom/taobao/accs/utl/d;->d:Lcom/taobao/accs/base/AccsDataListener;

    .line 83
    .line 84
    iget-object v10, p0, Lcom/taobao/accs/utl/d;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, p0, Lcom/taobao/accs/utl/d;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, p0, Lcom/taobao/accs/utl/d;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, p0, Lcom/taobao/accs/utl/d;->f:[B

    .line 91
    .line 92
    iget-object v14, p0, Lcom/taobao/accs/utl/d;->g:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 93
    .line 94
    invoke-interface/range {v9 .. v14}, Lcom/taobao/accs/base/AccsDataListener;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/taobao/accs/utl/d;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object v0, Lcom/taobao/accs/utl/a;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v5, v1, v6

    .line 116
    .line 117
    iget-object v2, p0, Lcom/taobao/accs/utl/d;->b:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v1, v4

    .line 120
    .line 121
    const-string v2, "onData end"

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
