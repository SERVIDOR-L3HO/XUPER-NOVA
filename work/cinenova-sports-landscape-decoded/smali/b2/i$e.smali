.class public final Lb2/i$e;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/i;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/i;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lb2/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/i$e;->a:Lb2/i;

    iput-object p2, p0, Lb2/i$e;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb2/i$e;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lb2/i$e;->a:Lb2/i;

    iget-object v0, p0, Lb2/i$e;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lb2/i;->f(Lb2/i;Landroid/app/Activity;)V

    return-void
.end method
