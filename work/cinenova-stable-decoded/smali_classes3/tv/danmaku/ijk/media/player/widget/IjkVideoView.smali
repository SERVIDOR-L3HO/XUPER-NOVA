.class public Ltv/danmaku/ijk/media/player/widget/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field public static final RENDER_NONE:I = 0x0

.field public static final RENDER_SURFACE_VIEW:I = 0x1

.field public static final RENDER_TEXTURE_VIEW:I = 0x2

.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x6

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final STATE_STOP:I = 0x5


# instance fields
.field private TAG:Ljava/lang/String;

.field private isIjkPlay:Z

.field private mAppContext:Landroid/content/Context;

.field private mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mCurrentAspectRatio:I

.field private mCurrentBufferPercentage:I

.field private mCurrentRender:I

.field private mCurrentState:I

.field private mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

.field mSHCallback:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "IjkVideoView"

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 6
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanPause:Z

    .line 8
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekBack:Z

    .line 9
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekForward:Z

    .line 10
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isIjkPlay:Z

    .line 11
    new-instance v2, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 12
    new-instance v2, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 13
    new-instance v2, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$3;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$3;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 14
    new-instance v2, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 15
    new-instance v2, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 16
    new-instance v2, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$6;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$6;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 17
    new-instance v2, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$7;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$7;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 18
    new-instance v2, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$8;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$8;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 19
    new-instance v2, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

    .line 20
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 21
    iput v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentRender:I

    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "IjkVideoView"

    .line 24
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 26
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 28
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanPause:Z

    .line 30
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekBack:Z

    .line 31
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekForward:Z

    .line 32
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isIjkPlay:Z

    .line 33
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 34
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 35
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$3;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$3;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 36
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 37
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 38
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$6;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$6;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 39
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$7;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$7;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 40
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$8;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$8;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 41
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;

    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

    .line 42
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 43
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentRender:I

    .line 44
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "IjkVideoView"

    .line 46
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 48
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 49
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 50
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p3, 0x1

    .line 51
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanPause:Z

    .line 52
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekBack:Z

    .line 53
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekForward:Z

    .line 54
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isIjkPlay:Z

    .line 55
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 56
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 57
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$3;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$3;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 58
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 59
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 60
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$6;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$6;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 61
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$7;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$7;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 62
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$8;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$8;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 63
    new-instance v0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

    .line 64
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 65
    iput p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentRender:I

    .line 66
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "IjkVideoView"

    .line 68
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 70
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 71
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 72
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanPause:Z

    .line 74
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekBack:Z

    .line 75
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekForward:Z

    .line 76
    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isIjkPlay:Z

    .line 77
    new-instance p4, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$1;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 78
    new-instance p4, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$2;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 79
    new-instance p4, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$3;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$3;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 80
    new-instance p4, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$4;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 81
    new-instance p4, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$5;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 82
    new-instance p4, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$6;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$6;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 83
    new-instance p4, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$7;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$7;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 84
    new-instance p4, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$8;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$8;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 85
    new-instance p4, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;

    invoke-direct {p4, p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView$9;-><init>(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

    .line 86
    iput p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 87
    iput p3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentRender:I

    .line 88
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoRotationDegree:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentBufferPercentage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoSarNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoSarNum:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->openVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoSarDen:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoSarDen:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/widget/media/IMediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Ltv/danmaku/ijk/media/player/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSeekWhenPrepared:I

    .line 2
    .line 3
    return p0
.end method

.method private attachMediaController()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->setAnchorView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isInPlaybackState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private createPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isIjkPlay:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mediacodec"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "opensles"

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "overlay-format"

    .line 34
    .line 35
    const-wide/32 v7, 0x32335652

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v7, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v1, "http-detect-range-support"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual {v0, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v1, "skip_loop_filter"

    .line 48
    .line 49
    const-wide/16 v5, 0x30

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {v0, v8, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v1, "live-streaming"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v1, "delay-optimization"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    const-string v1, "start-on-prepared"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v1, "timeout"

    .line 71
    .line 72
    const-wide/16 v5, 0x4e20

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string v1, "get-av-frame-timeout"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const-string v1, "cache-buffer-duration"

    .line 83
    .line 84
    const-wide/16 v5, 0x7d0

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    const-string v1, "max-cache-buffer-duration"

    .line 90
    .line 91
    const-wide/16 v5, 0xfa0

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const-string v1, "analyzemaxduration"

    .line 97
    .line 98
    const-wide/16 v5, 0x64

    .line 99
    .line 100
    invoke-virtual {v0, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    const-string v1, "flush_packets"

    .line 104
    .line 105
    invoke-virtual {v0, v7, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    const-string v1, "framedrop"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const-string v1, "render-wait-start"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 120
    .line 121
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    :goto_0
    const/4 v1, 0x0

    .line 127
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method private initRenders()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentRender:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->setRender(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->initRenders()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoWidth:I

    .line 12
    .line 13
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoHeight:I

    .line 14
    .line 15
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 16
    .line 17
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 18
    .line 19
    return-void
.end method

.method private openVideo()V
    .locals 9

    .line 1
    const-string v0, "Unable to open content: "

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->release(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "audio"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->createPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 39
    .line 40
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 46
    .line 47
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 48
    .line 49
    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 53
    .line 54
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 60
    .line 61
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 62
    .line 63
    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 67
    .line 68
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 69
    .line 70
    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 74
    .line 75
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 76
    .line 77
    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 81
    .line 82
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 83
    .line 84
    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 88
    .line 89
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 90
    .line 91
    invoke-interface {v3, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentBufferPercentage:I

    .line 100
    .line 101
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v7, 0x17

    .line 110
    .line 111
    if-lt v6, v7, :cond_2

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    const-string v6, "file"

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    :cond_1
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 128
    .line 129
    instance-of v3, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    new-instance v3, Ltv/danmaku/ijk/media/player/widget/media/FileMediaDataSource;

    .line 134
    .line 135
    new-instance v6, Ljava/io/File;

    .line 136
    .line 137
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v6}, Ltv/danmaku/ijk/media/player/widget/media/FileMediaDataSource;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 150
    .line 151
    invoke-interface {v6, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 156
    .line 157
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 160
    .line 161
    iget-object v8, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mHeaders:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v3, v6, v7, v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->reflectSubTitleService()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 170
    .line 171
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSurfaceHolder:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 172
    .line 173
    invoke-direct {p0, v3, v6}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 177
    .line 178
    invoke-interface {v3, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 182
    .line 183
    invoke-interface {v3, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->startPrepare()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 190
    .line 191
    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 192
    .line 193
    .line 194
    iput v5, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 195
    .line 196
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    throw v0

    .line 202
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iput v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 216
    .line 217
    iput v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 218
    .line 219
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 220
    .line 221
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 222
    .line 223
    invoke-interface {v0, v2, v5, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iput v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 241
    .line 242
    iput v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 243
    .line 244
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 245
    .line 246
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 247
    .line 248
    invoke-interface {v0, v2, v5, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iput v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 266
    .line 267
    iput v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 268
    .line 269
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 270
    .line 271
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 272
    .line 273
    invoke-interface {v0, v2, v5, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_1
    return-void
.end method

.method private reflectSubTitleService()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    instance-of v1, v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "subTitleService"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 34
    .line 35
    check-cast v1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSeekWhenPrepared:I

    .line 5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->initRenders()V

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->openVideo()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->hide()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCanSeekForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public deselectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/widget/media/MediaPlayerCompat;->deselectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentBufferPercentage:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/widget/media/MediaPlayerCompat;->getSelectedTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isInPlaybackState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->getInstance()Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->initIjk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->getInstance()Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->endIjk()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 24
    .line 25
    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "audio"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSeekWhenPrepared:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->startSeekto(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSeekWhenPrepared:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/widget/media/MediaPlayerCompat;->selectTrack(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setAspectRatio(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMediaController(Ltv/danmaku/ijk/media/player/widget/media/IMediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/widget/media/IMediaController;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaController:Ltv/danmaku/ijk/media/player/widget/media/IMediaController;

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->attachMediaController()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isIjkPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRender(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, v3

    .line 23
    .line 24
    const-string p1, "invalid render %d\n"

    .line 25
    .line 26
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->getSurfaceHolder()Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    .line 58
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 63
    .line 64
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->setVideoSize(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 72
    .line 73
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 78
    .line 79
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/widget/TextureRenderView;->setAspectRatio(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/player/widget/media/IRenderView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ltv/danmaku/ijk/media/player/widget/SurfaceRenderView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ltv/danmaku/ijk/media/player/widget/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/player/widget/media/IRenderView;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->setRenderView(Ltv/danmaku/ijk/media/player/widget/media/IRenderView;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public setRenderView(Ltv/danmaku/ijk/media/player/widget/media/IRenderView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 14
    .line 15
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 20
    .line 21
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->removeRenderCallback(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 35
    .line 36
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setAspectRatio(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoWidth:I

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoHeight:I

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setVideoSize(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoSarNum:I

    .line 53
    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoSarDen:I

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 64
    .line 65
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mSHCallback:Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->addRenderCallback(Ltv/danmaku/ijk/media/player/widget/media/IRenderView$IRenderCallback;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mRenderView:Ltv/danmaku/ijk/media/player/widget/media/IRenderView;

    .line 91
    .line 92
    iget v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mVideoRotationDegree:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/widget/media/IRenderView;->setVideoRotation(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 16
    .line 17
    return-void
.end method

.method public startPrepare()V
    .locals 0

    return-void
.end method

.method public startSeekto(I)V
    .locals 0

    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mCurrentState:I

    .line 18
    .line 19
    iput v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mTargetState:I

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "audio"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public surfaceCreated()V
    .locals 0

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/widget/IjkVideoView;->release(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
