.class public final Lj6/a0$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a0;->o(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj6/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/a0$a;

    invoke-direct {v0}, Lj6/a0$a;-><init>()V

    sput-object v0, Lj6/a0$a;->a:Lj6/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lmobile/com/requestframe/utils/response/GetColumnContentsResult;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetColumnContentsResult;->getData()Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;->getChildColumnList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetColumnContentsResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/a0$a;->b(Lmobile/com/requestframe/utils/response/GetColumnContentsResult;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
