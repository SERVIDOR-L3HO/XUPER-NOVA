.class public final Lh2/e$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lh2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/e$a;

    invoke-direct {v0}, Lh2/e$a;-><init>()V

    sput-object v0, Lh2/e$a;->a:Lh2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lh2/e;
    .locals 3

    .line 1
    new-instance v0, Lh2/e;

    .line 3
    const-string v1, "bbconfig"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/e;-><init>(Ljava/lang/String;Ls9/g;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/e$a;->b()Lh2/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
