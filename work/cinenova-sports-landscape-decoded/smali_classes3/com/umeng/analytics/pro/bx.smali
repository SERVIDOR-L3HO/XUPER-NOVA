.class public Lcom/umeng/analytics/pro/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "stf"

.field public static final d:Ljava/lang/String; = "_id"

.field public static final e:Ljava/lang/String; = "_tp"

.field public static final f:Ljava/lang/String; = "_hd"

.field public static final g:Ljava/lang/String; = "_bd"

.field public static final h:Ljava/lang/String; = "_ts"

.field public static final i:Ljava/lang/String; = "_uuid"

.field public static final j:Ljava/lang/String; = "_re1"

.field public static final k:Ljava/lang/String; = "_re2"

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/umeng/analytics/pro/bx;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "zf"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/umeng/analytics/pro/bx;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/umeng/analytics/pro/bd;->b()Lcom/umeng/analytics/pro/bd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "pr"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/umeng/analytics/pro/bx;->m:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
