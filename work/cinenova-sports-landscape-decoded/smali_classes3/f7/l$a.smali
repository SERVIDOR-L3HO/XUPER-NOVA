.class public final Lf7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/l;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7/l;


# direct methods
.method public constructor <init>(Lf7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/l$a;->a:Lf7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILmobile/com/requestframe/utils/response/ProgramSeason;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/l$a;->a:Lf7/l;

    .line 7
    .line 8
    invoke-static {v0}, Lf7/l;->h(Lf7/l;)Lf7/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lf7/l$b;->a(ILmobile/com/requestframe/utils/response/ProgramSeason;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
