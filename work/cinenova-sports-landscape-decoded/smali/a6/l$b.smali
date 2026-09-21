.class public final La6/l$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/l;


# direct methods
.method public constructor <init>(La6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/l$b;->a:La6/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf5/k;
    .locals 3

    .line 1
    new-instance v0, Lf5/k;

    .line 2
    .line 3
    iget-object v1, p0, La6/l$b;->a:La6/l;

    .line 4
    .line 5
    invoke-virtual {v1}, La6/e;->i3()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La6/l$b;->a:La6/l;

    .line 10
    .line 11
    invoke-static {v2}, La6/l;->u3(La6/l;)Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lf5/k;-><init>(Landroid/content/Context;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/l$b;->b()Lf5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
