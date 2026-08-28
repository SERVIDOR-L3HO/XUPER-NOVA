.class public final synthetic Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lr9/l;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lq1/b;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lq1/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lq1/b;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lq1/b;->e:Lr9/l;

    iput-object p6, p0, Lq1/b;->f:Ljava/lang/Integer;

    iput-boolean p7, p0, Lq1/b;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lq1/b;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lq1/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lq1/b;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lq1/b;->e:Lr9/l;

    iget-object v5, p0, Lq1/b;->f:Ljava/lang/Integer;

    iget-boolean v6, p0, Lq1/b;->g:Z

    invoke-static/range {v0 .. v6}, Lq1/a$c;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V

    return-void
.end method
