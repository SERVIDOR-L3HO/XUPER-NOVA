.class public final Lf5/n2$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/n2;->e(Lf5/n2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/n2;

.field public final synthetic b:Lf5/n2$a;


# direct methods
.method public constructor <init>(Lf5/n2;Lf5/n2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/n2$b;->a:Lf5/n2;

    iput-object p2, p0, Lf5/n2$b;->b:Lf5/n2$a;

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
    iget-object v1, p0, Lf5/n2$b;->a:Lf5/n2;

    .line 4
    .line 5
    invoke-static {v1}, Lf5/n2;->d(Lf5/n2;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelvePoster;->getFileUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lf5/n2$b;->b:Lf5/n2$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lf5/n2$a;->c()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0803d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Lz6/e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelvePoster;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf5/n2$b;->b(Lmobile/com/requestframe/utils/response/ShelvePoster;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
