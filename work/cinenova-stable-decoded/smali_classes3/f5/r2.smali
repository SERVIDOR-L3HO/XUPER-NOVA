.class public final Lf5/r2;
.super Lf5/i1;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf5/i1;-><init>(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    sget-object v0, Lz5/d;->a:Lz5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
