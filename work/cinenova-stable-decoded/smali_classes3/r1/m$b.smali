.class public final Lr1/m$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/m;->B(Landroid/content/Context;Ljava/lang/String;Lu1/f;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/f;


# direct methods
.method public constructor <init>(Lu1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/m$b;->a:Lu1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/m$b;->a:Lu1/f;

    .line 3
    invoke-interface {v0, p1}, Lu1/f;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lr1/m$b;->b(Ljava/util/List;)V

    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 8
    return-object p1
.end method
