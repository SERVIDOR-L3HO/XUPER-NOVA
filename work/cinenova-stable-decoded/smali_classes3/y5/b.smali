.class public final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# instance fields
.field public final synthetic a:Ly5/c$b;


# direct methods
.method public synthetic constructor <init>(Ly5/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b;->a:Ly5/c$b;

    return-void
.end method


# virtual methods
.method public final onCastStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b;->a:Ly5/c$b;

    invoke-static {v0, p1}, Ly5/c;->a(Ly5/c$b;I)V

    return-void
.end method
