.class public final Lb2/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/i;->E(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb2/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/i$h;->a:Lb2/i;

    .line 3
    iput-object p2, p0, Lb2/i$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb2/i$h;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/i$h;->a:Lb2/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v1, v2, v3}, Lb2/i;->y(Lb2/i;ZZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lb2/i$h;->a:Lb2/i;

    .line 11
    invoke-virtual {v0}, Lb2/i;->t()V

    .line 14
    sget-object v0, Lb2/l;->a:Lb2/l;

    .line 16
    iget-object v1, p0, Lb2/i$h;->b:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lb2/i$h;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lb2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lb2/d;->a:Lb2/d;

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v0, v1, v2, v4, v3}, Lb2/d;->l(Lb2/d;JILjava/lang/Object;)V

    .line 31
    return-void
.end method
