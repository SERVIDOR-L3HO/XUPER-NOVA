.class public final Lf5/y3$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/y3;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lf5/y3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/y3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/y3$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf5/y3$b;->b:Lf5/y3$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/ShelvePoster;)V
    .locals 4

    .line 1
    sget-object v0, Lz6/e;->a:Lz6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/y3$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelvePoster;->getFileUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lf5/y3$b;->b:Lf5/y3$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf5/y3$a;->d()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Lz6/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelvePoster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/y3$b;->b(Lmobile/com/requestframe/utils/response/ShelvePoster;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
