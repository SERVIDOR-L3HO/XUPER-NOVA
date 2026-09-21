.class public Lcom/umeng/analytics/pro/dm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/du;)Lcom/umeng/analytics/pro/dg;
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/analytics/pro/dm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/dm;-><init>(Lcom/umeng/analytics/pro/du;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
