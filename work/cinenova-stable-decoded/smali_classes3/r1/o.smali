.class public final synthetic Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/advertlib/bean/ReportWrapperBean;

.field public final synthetic b:Lcom/advertlib/bean/TimeInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/advertlib/bean/ReportWrapperBean;Lcom/advertlib/bean/TimeInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/o;->a:Lcom/advertlib/bean/ReportWrapperBean;

    iput-object p2, p0, Lr1/o;->b:Lcom/advertlib/bean/TimeInfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/o;->a:Lcom/advertlib/bean/ReportWrapperBean;

    iget-object v1, p0, Lr1/o;->b:Lcom/advertlib/bean/TimeInfoBean;

    invoke-static {v0, v1}, Lr1/q;->b(Lcom/advertlib/bean/ReportWrapperBean;Lcom/advertlib/bean/TimeInfoBean;)V

    return-void
.end method
