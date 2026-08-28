.class public final Lb2/d$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/d;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2/d$c;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb2/d$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object p1, Lh2/e;->b:Lh2/e$b;

    invoke-virtual {p1}, Lh2/e$b;->a()Lh2/e;

    move-result-object p1

    sget-object v0, Lh2/h;->a:Lh2/h;

    invoke-virtual {v0}, Lh2/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "server_time"

    invoke-virtual {p1, v1, v0}, Lh2/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lb2/d;->a:Lb2/d;

    iget-wide v0, p0, Lb2/d$c;->a:J

    invoke-virtual {p1, v0, v1}, Lb2/d;->k(J)V

    return-void
.end method
