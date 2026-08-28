.class public final La6/v1$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v1;->g1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/v1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(La6/v1;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1$d;->a:La6/v1;

    iput-object p2, p0, La6/v1$d;->b:Landroid/content/Context;

    iput-wide p3, p0, La6/v1$d;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La6/v1$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object p1, p0, La6/v1$d;->a:La6/v1;

    sget-object v0, Lo6/a;->a:Lo6/a;

    iget-object v1, p0, La6/v1$d;->b:Landroid/content/Context;

    const-string v2, "it"

    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, La6/v1$d;->c:J

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lo6/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La6/v1;->W3(La6/v1;Ljava/lang/String;)V

    return-void
.end method
