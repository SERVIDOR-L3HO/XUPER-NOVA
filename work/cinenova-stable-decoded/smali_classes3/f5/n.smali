.class public final Lf5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


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
    iput-object p1, p0, Lf5/n;->a:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lf5/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lmobile/com/requestframe/utils/response/ChildColumnList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/n;->a:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf5/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/n;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/n;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemType()I
    .locals 1

    .line 1
    sget-object v0, Lz5/d;->a:Lz5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
