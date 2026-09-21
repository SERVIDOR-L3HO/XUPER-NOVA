.class public final synthetic Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final synthetic a:Ly5/c$e;


# direct methods
.method public synthetic constructor <init>(Ly5/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->a:Ly5/c$e;

    return-void
.end method


# virtual methods
.method public final onProgressUpdated(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/a;->a:Ly5/c$e;

    invoke-static {v0, p1, p2, p3, p4}, Ly5/c;->b(Ly5/c$e;JJ)V

    return-void
.end method
