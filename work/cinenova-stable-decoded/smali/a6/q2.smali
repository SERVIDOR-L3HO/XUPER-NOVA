.class public final synthetic La6/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final synthetic b:La6/s2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;La6/s2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/q2;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iput-object p2, p0, La6/q2;->b:La6/s2;

    iput p3, p0, La6/q2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/q2;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, La6/q2;->b:La6/s2;

    iget v2, p0, La6/q2;->c:I

    invoke-static {v0, v1, v2}, La6/s2;->o3(Landroidx/recyclerview/widget/RecyclerView$o;La6/s2;I)V

    return-void
.end method
