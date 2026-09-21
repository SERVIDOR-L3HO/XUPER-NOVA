.class public final Lr1/m$g;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/m;->U(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/m$g;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/advertlib/bean/ReportResult;)V
    .locals 1

    .line 1
    sget-object p1, Lr1/q;->a:Lr1/q;

    .line 3
    iget-object v0, p0, Lr1/m$g;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v0}, Lr1/q;->d(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/advertlib/bean/ReportResult;

    .line 3
    invoke-virtual {p0, p1}, Lr1/m$g;->b(Lcom/advertlib/bean/ReportResult;)V

    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 8
    return-object p1
.end method
