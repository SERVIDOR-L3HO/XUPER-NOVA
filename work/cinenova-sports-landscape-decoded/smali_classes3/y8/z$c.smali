.class public Ly8/z$c;
.super Ly8/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/z;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ly8/z$k;

.field public final synthetic c:Ly8/z;


# direct methods
.method public constructor <init>(Ly8/z;Ly8/z$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/z$c;->c:Ly8/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/z$c;->b:Ly8/z$k;

    .line 4
    .line 5
    invoke-static {p1}, Ly8/z;->i(Ly8/z;)Lx8/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ly8/x;-><init>(Lx8/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/z$c;->b:Ly8/z$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/z$k;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
