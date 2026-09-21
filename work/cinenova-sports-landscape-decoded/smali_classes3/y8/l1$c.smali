.class public Ly8/l1$c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ly8/l1;


# direct methods
.method public constructor <init>(Ly8/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/l1$c;->a:Ly8/l1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/l1;Ly8/l1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly8/l1$c;-><init>(Ly8/l1;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ly8/l1$c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ly8/l1$c;->a:Ly8/l1;

    invoke-static {v0, p1, p2, p3}, Ly8/l1;->c(Ly8/l1;[BII)V

    return-void
.end method
