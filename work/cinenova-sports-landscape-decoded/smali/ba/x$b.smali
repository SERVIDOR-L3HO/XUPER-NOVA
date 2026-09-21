.class public final Lba/x$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/x;->a(Lj9/f;Lj9/f;Z)Lj9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/w;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ls9/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/x$b;->a:Ls9/w;

    iput-boolean p2, p0, Lba/x$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lj9/f;Lj9/f$b;)Lj9/f;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lj9/f;->F(Lj9/f;)Lj9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj9/f;

    .line 2
    .line 3
    check-cast p2, Lj9/f$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lba/x$b;->b(Lj9/f;Lj9/f$b;)Lj9/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
