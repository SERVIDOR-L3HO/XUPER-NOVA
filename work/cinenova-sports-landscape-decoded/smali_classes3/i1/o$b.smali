.class public Li1/o$b;
.super Lp0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/o;-><init>(Lp0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Li1/o;


# direct methods
.method public constructor <init>(Li1/o;Lp0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/o$b;->d:Li1/o;

    .line 3
    invoke-direct {p0, p2}, Lp0/k;-><init>(Lp0/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
