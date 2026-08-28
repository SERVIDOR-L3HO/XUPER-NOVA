.class public final synthetic Le5/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;

.field public final synthetic b:Lm6/b;

.field public final synthetic c:Lf7/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Lm6/b;Lf7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h1;->a:Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;

    iput-object p2, p0, Le5/h1;->b:Lm6/b;

    iput-object p3, p0, Le5/h1;->c:Lf7/d;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Le5/h1;->a:Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;

    iget-object v1, p0, Le5/h1;->b:Lm6/b;

    iget-object v2, p0, Le5/h1;->c:Lf7/d;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;->p3(Lcom/mobile/brasiltv/activity/ExperienceCastPlayAty;Lm6/b;Lf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
