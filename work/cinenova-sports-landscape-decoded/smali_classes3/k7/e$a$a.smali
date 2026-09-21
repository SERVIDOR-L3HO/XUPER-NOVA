.class public final Lk7/e$a$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/e$a;->m(Landroid/widget/TextView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/widget/TextView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/e$a$a;->a:Landroid/widget/TextView;

    iput-wide p2, p0, Lk7/e$a$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk7/e$a$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object p1, Lk7/e;->a:Lk7/e$a;

    iget-object v0, p0, Lk7/e$a$a;->a:Landroid/widget/TextView;

    iget-wide v1, p0, Lk7/e$a$a;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lk7/e$a;->j(Landroid/widget/TextView;J)V

    return-void
.end method
