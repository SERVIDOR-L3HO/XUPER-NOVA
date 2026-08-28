.class public final Lz1/a$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lz1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/a$a;

    invoke-direct {v0}, Lz1/a$a;-><init>()V

    sput-object v0, Lz1/a$a;->a:Lz1/a$a;

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
.method public final b()Lcom/bigbee/db/DbOperations;
    .locals 1

    .line 1
    new-instance v0, Lcom/bigbee/db/DbOperations;

    .line 3
    invoke-direct {v0}, Lcom/bigbee/db/DbOperations;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/a$a;->b()Lcom/bigbee/db/DbOperations;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
