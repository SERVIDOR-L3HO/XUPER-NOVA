.class public final synthetic La6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/v1;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La6/v1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/y1;->a:La6/v1;

    iput-wide p2, p0, La6/y1;->b:J

    iput-wide p4, p0, La6/y1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/y1;->a:La6/v1;

    iget-wide v1, p0, La6/y1;->b:J

    iget-wide v3, p0, La6/y1;->c:J

    invoke-static {v0, v1, v2, v3, v4}, La6/v1$c;->f(La6/v1;JJ)V

    return-void
.end method
