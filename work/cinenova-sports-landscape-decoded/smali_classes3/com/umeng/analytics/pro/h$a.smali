.class Lcom/umeng/analytics/pro/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/umeng/analytics/pro/h;

    .line 2
    .line 3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/umeng/analytics/pro/h;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/umeng/analytics/pro/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/umeng/analytics/pro/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/pro/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/analytics/pro/h$1;)V

    .line 22
    .line 23
    .line 24
    sput-object v7, Lcom/umeng/analytics/pro/h$a;->a:Lcom/umeng/analytics/pro/h;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/h$a;->a:Lcom/umeng/analytics/pro/h;

    .line 2
    .line 3
    return-object v0
.end method
