.class Lcom/umeng/analytics/pro/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/ba;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/analytics/pro/ba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/analytics/pro/ba$a;->a:Lcom/umeng/analytics/pro/ba;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/umeng/analytics/pro/ba;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/analytics/pro/ba$a;->a:Lcom/umeng/analytics/pro/ba;

    .line 2
    .line 3
    return-object v0
.end method
