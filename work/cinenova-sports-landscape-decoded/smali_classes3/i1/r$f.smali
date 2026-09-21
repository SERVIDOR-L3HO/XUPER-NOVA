.class public Li1/r$f;
.super Lp0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/r;-><init>(Lp0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Li1/r;


# direct methods
.method public constructor <init>(Li1/r;Lp0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/r$f;->d:Li1/r;

    .line 3
    invoke-direct {p0, p2}, Lp0/k;-><init>(Lp0/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method
