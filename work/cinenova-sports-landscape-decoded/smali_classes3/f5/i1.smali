.class public abstract Lf5/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmobile/com/requestframe/utils/response/ChildColumnList;

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/i1;->a:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/i1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lf5/i1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lmobile/com/requestframe/utils/response/ChildColumnList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/i1;->a:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/i1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/i1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
