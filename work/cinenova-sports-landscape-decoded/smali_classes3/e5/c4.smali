.class public final synthetic Le5/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lm6/b;

.field public final synthetic b:Lcom/mobile/brasiltv/activity/PlayAty;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lf7/d;


# direct methods
.method public synthetic constructor <init>(Lm6/b;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c4;->a:Lm6/b;

    iput-object p2, p0, Le5/c4;->b:Lcom/mobile/brasiltv/activity/PlayAty;

    iput-object p3, p0, Le5/c4;->c:Ljava/util/List;

    iput-boolean p4, p0, Le5/c4;->d:Z

    iput-object p5, p0, Le5/c4;->e:Lf7/d;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Le5/c4;->a:Lm6/b;

    iget-object v1, p0, Le5/c4;->b:Lcom/mobile/brasiltv/activity/PlayAty;

    iget-object v2, p0, Le5/c4;->c:Ljava/util/List;

    iget-boolean v3, p0, Le5/c4;->d:Z

    iget-object v4, p0, Le5/c4;->e:Lf7/d;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/mobile/brasiltv/activity/PlayAty;->m3(Lm6/b;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
