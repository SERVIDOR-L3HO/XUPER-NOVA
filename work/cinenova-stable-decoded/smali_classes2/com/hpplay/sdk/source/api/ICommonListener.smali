.class public interface abstract Lcom/hpplay/sdk/source/api/ICommonListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_HOST_STATUS_CHANGE:I = 0x1

.field public static final EVENT_REMOTE_SERVER_FAILED:I = 0x2

.field public static final EVENT_REMOTE_SERVER_STARTED:I = 0x1

.field public static final EVENT_SINK_HOST_CAST_SETTING_CHANGE:I = 0x1

.field public static final EVENT_SINK_HOST_REVERSE_CAST_SETTING_CHANGE:I = 0x2

.field public static final EVENT_SINK_NOTIFY_SOURCE_CAST:I = 0x1

.field public static final EVENT_SINK_PREPARED:I = 0x1

.field public static final LISTENER_HOST_STATUS_CHANGE:I = 0x4

.field public static final LISTENER_REMOTE_SERVER:I = 0x1

.field public static final LISTENER_SINK_HOST_SETTING_CHANGE:I = 0x3

.field public static final LISTENER_SINK_NOTIFY_SOURCE_CAST:I = 0x5

.field public static final LISTENER_SINK_PREPARED:I = 0x2


# virtual methods
.method public abstract onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
.end method
