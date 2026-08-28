.class public final Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteFloatUtils;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteLongUtils;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;,
        Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$SUPPORTED_TYPE;
    }
.end annotation


# static fields
.field private static final BACKUP_FILE_SUFFIX:Ljava/lang/String; = ".bak"

.field private static final CONTENT_LENGTH_LOST:I = 0x1

.field private static final CONTENT_OVER_SIZE:I = 0x7

.field private static final DATA_TYPE_ERROR:I = 0x8

.field private static final DATA_TYPE_INVALID:I = 0x9

.field private static final DELAY_TIME_TO_SAVE:J = 0x3e8L

.field private static final FINISH_MARK:B = 0x12t

.field private static final FINISH_MARK_LENGTH:I = 0x1

.field private static final ID_LENGTH:I = 0x4

.field private static final INIT_EXCEPTION:I = 0xa

.field private static final LOAD_BAK_FILE:I = 0xc

.field private static final MAPPED_BUFFER_ERROR:I = 0x4

.field private static final MAX_HANDLERTHREAD:I = 0x3

.field private static final MAX_LOCK_FILE_TIME:J = 0x2710L

.field private static final MAX_NUM:I = 0x7fffffff

.field private static final MAX_TRY_TIME:I = 0x6

.field private static final MIN_INCREASE_LENGTH:I = 0x400

.field private static final MODIFY_ID_LOST:I = 0x2

.field private static final OTHER_EXCEPTION:I = 0xb

.field private static final TAG:Ljava/lang/String; = "SharedPreferencesNew"

.field private static final TRY_RELOAD_INTERVAL:J = 0x3cL

.field private static final TRY_SAVE_TIME_DELAY:I = 0x7d0

.field private static final TYPE_CAST_EXCEPTION:I = 0xd

.field private static final VALUE_LOST:I = 0x3

.field private static final mFileMonitorSyncObj:Ljava/lang/Object;

.field private static mHandlerThreadPool:[Landroid/os/HandlerThread; = null

.field private static final mSaveMessageID:I = 0x533e

.field private static sCachedThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mBackupFilePath:Ljava/lang/String;

.field private mCurTryTime:I

.field private mEditorList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

.field private mFile:Ljava/io/File;

.field private mFileChannel:Ljava/nio/channels/FileChannel;

.field private mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

.field private mHandler:Landroid/os/Handler;

.field private mIsSaving:Z

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaded:Z

.field private final mMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

.field private mModifyErrorCnt:I

.field private mModifyID:I

.field private mSaveRunnable:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;

.field private final mSyncObj:Ljava/lang/Object;

.field private final mSyncSaveObj:Ljava/lang/Object;

.field private final mTryReloadRunnable:Ljava/lang/Runnable;

.field private mTryReloadStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitorSyncObj:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Landroid/os/HandlerThread;

    .line 11
    sput-object v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandlerThreadPool:[Landroid/os/HandlerThread;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    sget-object v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandlerThreadPool:[Landroid/os/HandlerThread;

    .line 18
    new-instance v3, Landroid/os/HandlerThread;

    .line 20
    const-string v4, "newsp"

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    aput-object v3, v2, v1

    .line 35
    sget-object v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandlerThreadPool:[Landroid/os/HandlerThread;

    .line 37
    aget-object v2, v2, v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->sCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 9
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncSaveObj:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 13
    new-instance p2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$2;

    invoke-direct {p2, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$2;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$4;

    invoke-direct {p2, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$4;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSaveRunnable:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;

    .line 15
    iput-object p3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->initBuffer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, p4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->startLoadFromDisk(Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$1;

    invoke-direct {p2, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$1;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Landroid/content/SharedPreferences$Editor;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->save(Landroid/content/SharedPreferences$Editor;ZZZ)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->saveInner(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromDiskLocked()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->tryReload()V

    .line 4
    return-void
.end method

.method private allocBuffer(I)Ljava/nio/MappedByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 13
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    int-to-long v5, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 38
    return-object p1
.end method

.method private awaitLoadedLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->tryReload()V

    .line 27
    return-void
.end method

.method private backup()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 18
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 36
    move-result v1

    .line 37
    int-to-long v6, v1

    .line 38
    move-object v8, v0

    .line 39
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    move-object v9, v1

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, v2

    .line 53
    move-object v2, v9

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    move-object v2, v1

    .line 57
    move-object v1, v0

    .line 58
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 64
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 67
    return-void

    .line 68
    :catchall_2
    move-exception v2

    .line 69
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 72
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 75
    throw v2
.end method

.method private getBCCCode([B)B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    aget-byte v3, p1, v1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    int-to-byte v2, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method private getBytes(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [B

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    int-to-byte p1, v0

    .line 33
    aput-byte p1, v1, v2

    .line 35
    return-object v1

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteFloatUtils;->floatToBytes(F)[B

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteLongUtils;->longToBytes(J)[B

    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method private getContentLength()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v3, v2, [B

    .line 23
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 25
    invoke-direct {p0, v4, v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z

    .line 28
    invoke-static {v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x12

    .line 45
    if-eq v2, v5, :cond_1

    .line 47
    invoke-direct {p0, v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    :cond_1
    if-gez v4, :cond_6

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 57
    if-eqz v2, :cond_5

    .line 59
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 71
    if-eqz v4, :cond_4

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 76
    move-result-wide v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/16 v4, 0x0

    .line 80
    :goto_1
    const/4 v6, 0x1

    .line 81
    invoke-interface {v2, v3, v6, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 84
    :cond_5
    monitor-exit v0

    .line 85
    return v1

    .line 86
    :cond_6
    const v1, 0x7fffffff

    .line 89
    if-le v4, v1, :cond_7

    .line 91
    const v4, 0x7fffffff

    .line 94
    :cond_7
    monitor-exit v0

    .line 95
    return v4

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v1

    .line 99
    :cond_8
    :goto_2
    return v1
.end method

.method private getDataBytes()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v1, v1, 0x5

    .line 12
    new-array v1, v1, [[B

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 27
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v0, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ltz v0, :cond_1

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v8, :cond_0

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_0

    .line 70
    if-eqz v7, :cond_0

    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 75
    move-result-object v8

    .line 76
    array-length v9, v8

    .line 77
    invoke-static {v9}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v1, v6

    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 85
    aput-object v8, v1, v10

    .line 87
    array-length v9, v9

    .line 88
    array-length v8, v8

    .line 89
    add-int/2addr v9, v8

    .line 90
    add-int/2addr v5, v9

    .line 91
    invoke-direct {p0, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getBytes(Ljava/lang/Object;)[B

    .line 94
    move-result-object v8

    .line 95
    array-length v9, v8

    .line 96
    invoke-static {v9}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 99
    move-result-object v9

    .line 100
    add-int/lit8 v10, v6, 0x2

    .line 102
    aput-object v9, v1, v10

    .line 104
    add-int/lit8 v10, v6, 0x3

    .line 106
    aput-object v8, v1, v10

    .line 108
    array-length v9, v9

    .line 109
    array-length v8, v8

    .line 110
    add-int/2addr v9, v8

    .line 111
    add-int/2addr v5, v9

    .line 112
    new-array v8, v3, [B

    .line 114
    invoke-direct {p0, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getObjectType(Ljava/lang/Object;)I

    .line 117
    move-result v7

    .line 118
    int-to-byte v7, v7

    .line 119
    aput-byte v7, v8, v4

    .line 121
    add-int/lit8 v7, v6, 0x4

    .line 123
    aput-object v8, v1, v7

    .line 125
    add-int/2addr v5, v3

    .line 126
    add-int/lit8 v6, v6, 0x5

    .line 128
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    return-object v0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    throw v1

    .line 145
    :goto_2
    goto :goto_1
.end method

.method private getHandlerThread()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    neg-int v0, v0

    .line 13
    :cond_0
    rem-int/lit8 v0, v0, 0x3

    .line 15
    sget-object v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandlerThreadPool:[Landroid/os/HandlerThread;

    .line 17
    aget-object v0, v1, v0

    .line 19
    return-object v0
.end method

.method private getMaskByte([B)B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getBCCCode([B)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private getObjectByType([BI)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_5

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v0, :cond_2

    .line 21
    const/4 p2, 0x0

    .line 22
    aget-byte p1, p1, p2

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_3

    .line 36
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteFloatUtils;->bytesToFloat([B)F

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    if-ne p2, v1, :cond_4

    .line 47
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v0, 0x3

    .line 57
    if-ne p2, v0, :cond_5

    .line 59
    invoke-static {p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteLongUtils;->bytesToLong([B)J

    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method private getObjectType(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x5

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p1, 0x4

    .line 12
    return p1

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    instance-of p1, p1, Ljava/lang/Long;

    .line 27
    if-eqz p1, :cond_4

    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private getOneString([BI)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    add-int/2addr p2, v0

    .line 9
    aget-byte v0, p1, p2

    .line 11
    const/16 v3, 0x12

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 18
    move-result v4

    .line 19
    if-ne v0, v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 24
    const-string p2, "length string\'s finish mark missing"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    invoke-static {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_5

    .line 38
    add-int v1, p2, v0

    .line 40
    array-length v4, p1

    .line 41
    if-ge v1, v4, :cond_5

    .line 43
    const v4, 0x7fffffff

    .line 46
    if-gt v0, v4, :cond_5

    .line 48
    if-eqz v0, :cond_4

    .line 50
    new-array v4, v0, [B

    .line 52
    invoke-static {p1, p2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    aget-byte p1, p1, v1

    .line 57
    if-eq p1, v3, :cond_3

    .line 59
    invoke-direct {p0, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 68
    const-string p2, "Stored bytes\' finish mark missing"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_1
    move p2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 91
    const-string p2, "length string is invalid"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method private increaseModifyID()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    const v1, 0x7fffffff

    .line 8
    rem-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 11
    return v0
.end method

.method private initBuffer()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 6
    const/16 v0, 0xa

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 31
    new-instance v1, Ljava/io/File;

    .line 33
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 35
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    cmp-long v7, v3, v5

    .line 53
    if-nez v7, :cond_2

    .line 55
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v4

    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-interface {v1, v3, v6, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :cond_2
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 78
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 80
    const-string v5, "rw"

    .line 82
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 91
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->allocBuffer(I)Ljava/nio/MappedByteBuffer;

    .line 94
    if-nez v1, :cond_4

    .line 96
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->initFileHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 106
    if-eqz v3, :cond_3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v5, " "

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-wide/16 v4, -0x1

    .line 140
    invoke-interface {v3, v1, v0, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    :cond_4
    :goto_1
    return v1
.end method

.method private initFileHeader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 21
    move-result v2

    .line 22
    aput-byte v2, v0, v3

    .line 24
    invoke-static {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/16 v3, 0x9

    .line 34
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 37
    move-result v2

    .line 38
    aput-byte v2, v0, v3

    .line 40
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 42
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_0
    return-void
.end method

.method private load(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->lockFile(Z)Ljava/nio/channels/FileLock;

    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-nez v2, :cond_3

    .line 13
    if-eqz p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 21
    :cond_2
    return-void

    .line 22
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->reallocBuffer()V

    .line 26
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 28
    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_4

    .line 36
    goto :goto_7

    .line 37
    :cond_4
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getContentLength()I

    .line 40
    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    int-to-long v3, v3

    .line 42
    const-wide/16 v5, 0xa

    .line 44
    cmp-long v7, v3, v5

    .line 46
    if-gtz v7, :cond_8

    .line 48
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 51
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_2
    if-eqz p1, :cond_5

    .line 59
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 61
    if-gez p1, :cond_6

    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 66
    :cond_6
    if-eqz v2, :cond_7

    .line 68
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_7
    :goto_3
    return-void

    .line 77
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getModifyID()I

    .line 80
    move-result v5

    .line 81
    iput v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 83
    if-lez v5, :cond_9

    .line 85
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 87
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 90
    const/16 v7, 0xa

    .line 92
    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 95
    long-to-int v4, v3

    .line 96
    sub-int/2addr v4, v7

    .line 97
    new-array v0, v4, [B

    .line 99
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 101
    invoke-direct {p0, v3, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z

    .line 104
    monitor-exit v5

    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :cond_9
    :goto_4
    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 112
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 113
    goto :goto_5

    .line 114
    :catch_2
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :goto_5
    if-eqz p1, :cond_a

    .line 120
    if-nez v0, :cond_b

    .line 122
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 124
    if-gez p1, :cond_b

    .line 126
    :cond_a
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 129
    :cond_b
    if-eqz v2, :cond_c

    .line 131
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 134
    goto :goto_6

    .line 135
    :catch_3
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :cond_c
    :goto_6
    return-void

    .line 140
    :cond_d
    :goto_7
    :try_start_8
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 143
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 144
    goto :goto_8

    .line 145
    :catch_4
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :goto_8
    if-eqz p1, :cond_e

    .line 151
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 153
    if-gez p1, :cond_f

    .line 155
    :cond_e
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 158
    :cond_f
    if-eqz v2, :cond_10

    .line 160
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 163
    goto :goto_9

    .line 164
    :catch_5
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_10
    :goto_9
    return-void

    .line 169
    :catchall_1
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 172
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 173
    goto :goto_a

    .line 174
    :catch_6
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    :goto_a
    if-eqz p1, :cond_11

    .line 180
    if-nez v0, :cond_12

    .line 182
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 184
    if-gez p1, :cond_12

    .line 186
    :cond_11
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 189
    :cond_12
    if-eqz v2, :cond_13

    .line 191
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 194
    goto :goto_b

    .line 195
    :catch_7
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    :cond_13
    :goto_b
    return-void

    .line 200
    :catch_8
    :try_start_c
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 205
    new-instance v3, Ljava/io/File;

    .line 207
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 209
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 215
    :catchall_2
    :try_start_d
    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 218
    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 219
    goto :goto_c

    .line 220
    :catch_9
    move-exception v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    :goto_c
    if-eqz p1, :cond_14

    .line 226
    if-nez v0, :cond_15

    .line 228
    iget p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 230
    if-gez p1, :cond_15

    .line 232
    :cond_14
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->loadFromBakFile()Z

    .line 235
    :cond_15
    if-eqz v2, :cond_16

    .line 237
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 240
    goto :goto_d

    .line 241
    :catch_a
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    :cond_16
    :goto_d
    return-void
.end method

.method private loadFromBakFile()Z
    .locals 14

    .line 1
    const-string v0, "#"

    .line 3
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 10
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 12
    const-string v7, "r"

    .line 14
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v6, 0x4

    .line 18
    :try_start_1
    new-array v7, v6, [B

    .line 20
    invoke-virtual {v5, v7, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 23
    invoke-static {v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 26
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/16 v7, 0xa

    .line 29
    if-gt v6, v7, :cond_0

    .line 31
    invoke-direct {p0, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 34
    :try_start_2
    invoke-direct {p0, v4, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_0
    return v2

    .line 43
    :cond_0
    const v8, 0x7fffffff

    .line 46
    if-le v6, v8, :cond_1

    .line 48
    const v6, 0x7fffffff

    .line 51
    :cond_1
    int-to-long v8, v6

    .line 52
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 55
    move-result-wide v10

    .line 56
    cmp-long v12, v8, v10

    .line 58
    if-lez v12, :cond_2

    .line 60
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 63
    move-result-wide v8

    .line 64
    long-to-int v6, v8

    .line 65
    :cond_2
    sub-int/2addr v6, v7

    .line 66
    new-array v4, v6, [B

    .line 68
    const-wide/16 v7, 0xa

    .line 70
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 73
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    invoke-direct {p0, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 79
    :try_start_4
    invoke-direct {p0, v4, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 82
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 90
    if-eqz v2, :cond_4

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v5, ""

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    int-to-long v4, v6

    .line 121
    invoke-interface {v2, v0, v1, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 124
    goto :goto_5

    .line 125
    :catchall_0
    move-exception v6

    .line 126
    move-object v13, v5

    .line 127
    move-object v5, v4

    .line 128
    move-object v4, v13

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v6

    .line 131
    move-object v5, v4

    .line 132
    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    invoke-direct {p0, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 138
    :try_start_6
    invoke-direct {p0, v5, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 141
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-exception v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :goto_3
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 149
    if-eqz v4, :cond_4

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-object v8, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    if-nez v5, :cond_3

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    array-length v2, v5

    .line 185
    :goto_4
    int-to-long v5, v2

    .line 186
    invoke-interface {v4, v0, v1, v5, v6}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 189
    :cond_4
    :goto_5
    return v3

    .line 190
    :catchall_2
    move-exception v7

    .line 191
    invoke-direct {p0, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeClose(Ljava/io/Closeable;)V

    .line 194
    :try_start_7
    invoke-direct {p0, v5, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->parseBytesIntoMap([BZ)Z

    .line 197
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 198
    goto :goto_6

    .line 199
    :catch_3
    move-exception v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    :goto_6
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 205
    if-eqz v4, :cond_6

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    iget-object v9, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    if-nez v5, :cond_5

    .line 239
    goto :goto_7

    .line 240
    :cond_5
    array-length v2, v5

    .line 241
    :goto_7
    int-to-long v2, v2

    .line 242
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 245
    :cond_6
    throw v7
.end method

.method private loadFromDiskLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->load(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    return-void
.end method

.method private lockFile(Z)Ljava/nio/channels/FileLock;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    :cond_1
    if-nez v1, :cond_4

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v1, p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 29
    const-wide/16 v4, 0x64

    .line 31
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    .line 44
    const-wide/16 v6, 0x2710

    .line 46
    cmp-long p1, v4, v6

    .line 48
    if-lez p1, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 54
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_4
    :goto_2
    return-object v1
.end method

.method private merge(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;

    .line 8
    invoke-virtual {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;->doClear()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 19
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;->getAll()Ljava/util/HashMap;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_3

    .line 33
    if-eqz v2, :cond_2

    .line 35
    return v4

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 70
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 80
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_1
    if-nez p3, :cond_4

    .line 88
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->notifyDataChanged(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    monitor-exit p1

    .line 93
    return v4

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    throw p2

    .line 98
    :goto_3
    goto :goto_2
.end method

.method private mergeWhenReload()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {p0, v2, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->merge(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    throw v1

    .line 43
    :goto_2
    goto :goto_1
.end method

.method private notifyDataChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private obtainTotalBytes()[B
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getDataBytes()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    check-cast v1, [[B

    .line 9
    array-length v1, v1

    .line 10
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0xa

    .line 20
    mul-int/lit8 v1, v1, 0x1

    .line 22
    add-int/2addr v2, v1

    .line 23
    const v1, 0x7fffffff

    .line 26
    if-le v2, v1, :cond_0

    .line 28
    const v2, 0x7fffffff

    .line 31
    :cond_0
    new-array v3, v2, [B

    .line 33
    invoke-static {v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 36
    move-result-object v2

    .line 37
    array-length v4, v2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    array-length v4, v2

    .line 43
    add-int/2addr v4, v5

    .line 44
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 47
    move-result v2

    .line 48
    aput-byte v2, v3, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->increaseModifyID()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->intToBytes(I)[B

    .line 59
    move-result-object v2

    .line 60
    array-length v6, v2

    .line 61
    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v6, v2

    .line 65
    add-int/2addr v4, v6

    .line 66
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 69
    move-result v2

    .line 70
    aput-byte v2, v3, v4

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    check-cast v0, [[B

    .line 78
    array-length v2, v0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_0
    if-ge v6, v2, :cond_5

    .line 82
    aget-object v7, v0, v6

    .line 84
    if-eqz v7, :cond_4

    .line 86
    array-length v8, v7

    .line 87
    add-int/2addr v8, v4

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 90
    if-gt v8, v1, :cond_1

    .line 92
    array-length v8, v7

    .line 93
    invoke-static {v7, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    array-length v8, v7

    .line 97
    add-int/2addr v4, v8

    .line 98
    invoke-direct {p0, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 101
    move-result v7

    .line 102
    aput-byte v7, v3, v4

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "Write too much data in "

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v1, v2

    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "SharedPreferencesNew"

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 139
    if-eqz v0, :cond_5

    .line 141
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 143
    if-eqz v1, :cond_3

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    :cond_3
    const/4 v1, 0x7

    .line 150
    const-wide/16 v4, -0x1

    .line 152
    invoke-interface {v0, v2, v1, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    :goto_3
    return-object v3
.end method

.method private parseBytesIntoMap([BZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    iget v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 23
    if-lez v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_e

    .line 33
    array-length v4, p1

    .line 34
    if-nez v4, :cond_2

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    :goto_1
    array-length v7, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ge v5, v7, :cond_b

    .line 44
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getOneString([BI)Landroid/util/Pair;

    .line 47
    move-result-object v5

    .line 48
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v7

    .line 56
    invoke-direct {p0, p1, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getOneString([BI)Landroid/util/Pair;

    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v8

    .line 68
    aget-byte v9, p1, v8

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    aget-byte v10, p1, v8

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    const/16 v11, 0x12

    .line 78
    if-eq v10, v11, :cond_4

    .line 80
    new-array v11, v3, [B

    .line 82
    aput-byte v9, v11, v4

    .line 84
    invoke-direct {p0, v11}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 87
    move-result v11

    .line 88
    if-eq v10, v11, :cond_4

    .line 90
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 92
    if-eqz v3, :cond_c

    .line 94
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 96
    if-eqz v5, :cond_3

    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v5, v1

    .line 104
    :goto_2
    array-length v6, p1

    .line 105
    int-to-long v6, v6

    .line 106
    const/16 v8, 0x8

    .line 108
    invoke-interface {v3, v5, v8, v6, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_4
    invoke-virtual {p0, v9}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->checkTypeValid(B)Z

    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 119
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 121
    if-eqz v5, :cond_6

    .line 123
    iget-object v6, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 125
    if-eqz v6, :cond_5

    .line 127
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v6, v1

    .line 133
    :goto_3
    array-length v7, p1

    .line 134
    int-to-long v9, v7

    .line 135
    const/16 v7, 0x9

    .line 137
    invoke-interface {v5, v6, v7, v9, v10}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 140
    :cond_6
    move v5, v8

    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    check-cast v7, [B

    .line 147
    invoke-direct {p0, v7, v9}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getObjectByType([BI)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    if-eqz v5, :cond_9

    .line 155
    move-object v9, v5

    .line 156
    check-cast v9, [B

    .line 158
    array-length v9, v9

    .line 159
    if-lez v9, :cond_9

    .line 161
    if-eqz v7, :cond_9

    .line 163
    new-instance v9, Ljava/lang/String;

    .line 165
    check-cast v5, [B

    .line 167
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    .line 170
    if-nez p2, :cond_8

    .line 172
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 174
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_9

    .line 180
    :cond_8
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 182
    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_9
    move v5, v8

    .line 186
    goto/16 :goto_1

    .line 188
    :catch_0
    move-exception v3

    .line 189
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    iget-object v5, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 194
    if-eqz v5, :cond_c

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget-object v7, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 203
    if-eqz v7, :cond_a

    .line 205
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "#"

    .line 214
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    array-length p1, p1

    .line 229
    int-to-long v6, p1

    .line 230
    const/4 p1, 0x3

    .line 231
    invoke-interface {v5, v1, p1, v6, v7}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move v4, v6

    .line 236
    :cond_c
    :goto_4
    if-nez v4, :cond_d

    .line 238
    if-eqz p2, :cond_d

    .line 240
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 242
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 245
    :cond_d
    monitor-exit v0

    .line 246
    return v4

    .line 247
    :cond_e
    :goto_5
    monitor-exit v0

    .line 248
    return v3

    .line 249
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    goto :goto_8

    .line 251
    :goto_7
    throw p1

    .line 252
    :goto_8
    goto :goto_7
.end method

.method private reallocBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getContentLength()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v2

    .line 19
    if-le v1, v2, :cond_1

    .line 21
    add-int/lit16 v1, v1, 0x400

    .line 23
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->allocBuffer(I)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method private safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eqz p2, :cond_2

    .line 6
    array-length v1, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 20
    move-result v2

    .line 21
    array-length v3, p2

    .line 22
    add-int/2addr v1, v3

    .line 23
    if-le v1, v2, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method private safeBufferPut(Ljava/nio/MappedByteBuffer;[B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-eqz p2, :cond_2

    .line 5
    array-length v0, p2

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result v1

    .line 17
    array-length v2, p2

    .line 18
    add-int/2addr v1, v2

    .line 19
    if-lt v1, v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result p1

    .line 25
    array-length v0, p2

    .line 26
    add-int/2addr p1, v0

    .line 27
    add-int/lit16 p1, p1, 0x400

    .line 29
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->allocBuffer(I)Ljava/nio/MappedByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private safeClose(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    return-void
.end method

.method private save(Landroid/content/SharedPreferences$Editor;ZZZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mCurTryTime:I

    .line 10
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {p0, p1, v2, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->merge(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 20
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p3, :cond_4

    .line 39
    invoke-direct {p0, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->saveInner(Z)V

    .line 42
    return-void

    .line 43
    :cond_4
    if-eqz p4, :cond_5

    .line 45
    const-wide/16 p3, 0x3e8

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-wide/16 p3, 0x0

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSaveRunnable:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;->setArg(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 61
    iget-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSaveRunnable:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$RunnableEx;

    .line 63
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 66
    move-result-object p1

    .line 67
    const/16 p2, 0x533e

    .line 69
    iput p2, p1, Landroid/os/Message;->what:I

    .line 71
    iget-object p2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 73
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method private saveInner(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncSaveObj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->lockFile(Z)Ljava/nio/channels/FileLock;

    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    if-eqz v2, :cond_3

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_1
    iput-boolean v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 14
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->tryReloadWhenSave()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mergeWhenReload()V

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v3}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->notifyDataChanged(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mEditorList:Ljava/util/Vector;

    .line 32
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_1

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    iput-boolean v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 49
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :try_start_6
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->obtainTotalBytes()[B

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v3, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->saveToMappedBuffer([BZ)V

    .line 59
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->backup()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :goto_1
    iput-boolean v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 75
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const/16 v4, 0xb

    .line 90
    const-wide/16 v5, -0x1

    .line 92
    invoke-interface {v3, p1, v4, v5, v6}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 95
    :cond_2
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 98
    goto :goto_1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception v2

    .line 110
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :goto_2
    iput-boolean v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 115
    throw p1

    .line 116
    :cond_3
    iget v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mCurTryTime:I

    .line 118
    add-int/lit8 v2, v1, 0x1

    .line 120
    iput v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mCurTryTime:I

    .line 122
    const/4 v2, 0x6

    .line 123
    if-ge v1, v2, :cond_4

    .line 125
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 127
    new-instance v2, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$3;

    .line 129
    invoke-direct {v2, p0, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$3;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Z)V

    .line 132
    const-wide/16 v3, 0x7d0

    .line 134
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_4
    :goto_3
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    throw p1

    .line 143
    :goto_5
    goto :goto_4
.end method

.method private saveToMappedBuffer([BZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeBufferPut(Ljava/nio/MappedByteBuffer;[B)V

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private startLoadFromDisk(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mLoaded:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$5;

    .line 8
    invoke-direct {v0, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$5;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->sCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private tryReload()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadStartTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-lez v4, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadStartTime:J

    .line 20
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 22
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadRunnable:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mTryReloadRunnable:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    return-void
.end method

.method private tryReloadWhenSave()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getModifyID()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyID:I

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->load(Z)V

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final checkTypeValid(B)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 4
    new-instance v0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;

    .line 6
    invoke-direct {v0, p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$EditorImpl;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;)V

    .line 9
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 22
    return p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "#"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v3, 0x0

    .line 74
    :goto_1
    const/16 v1, 0xd

    .line 76
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return p2

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 22
    return p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "#"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v3, 0x0

    .line 74
    :goto_1
    const/16 v1, 0xd

    .line 76
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return p2

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 22
    return p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "#"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v3, 0x0

    .line 74
    :goto_1
    const/16 v1, 0xd

    .line 76
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return p2

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 22
    return-wide p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "#"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v3, 0x0

    .line 74
    :goto_1
    const/16 v1, 0xd

    .line 76
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-wide p2

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final getModifyID()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mSyncObj:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [B

    .line 19
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 21
    invoke-direct {p0, v3, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->safeBufferGet(Ljava/nio/MappedByteBuffer;[B)Z

    .line 24
    invoke-static {v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$ByteIntUtils;->bytesToInt([B)I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 30
    const/16 v5, 0x9

    .line 32
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x12

    .line 43
    if-eq v4, v5, :cond_1

    .line 45
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->getMaskByte([B)B

    .line 48
    move-result v2

    .line 49
    if-ne v4, v2, :cond_2

    .line 51
    :cond_1
    if-gez v3, :cond_6

    .line 53
    :cond_2
    iget v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyErrorCnt:I

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    iput v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mModifyErrorCnt:I

    .line 59
    const/4 v3, 0x3

    .line 60
    if-ge v2, v3, :cond_5

    .line 62
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 64
    if-eqz v2, :cond_5

    .line 66
    iget-object v3, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 78
    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 83
    move-result-wide v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-wide/16 v4, 0x0

    .line 87
    :goto_1
    const/4 v6, 0x2

    .line 88
    invoke-interface {v2, v3, v6, v4, v5}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 91
    :cond_5
    monitor-exit v0

    .line 92
    return v1

    .line 93
    :cond_6
    monitor-exit v0

    .line 94
    return v3

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->awaitLoadedLocked()V

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mMap:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move-object p2, v1

    .line 18
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 25
    if-eqz v2, :cond_3

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v4, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "#"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFile:Ljava/io/File;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v3, 0x0

    .line 71
    :goto_1
    const/16 v1, 0xd

    .line 73
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 76
    :cond_3
    monitor-exit v0

    .line 77
    return-object p2

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "putStringSet is not supported!"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mIsSaving:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mHandler:Landroid/os/Handler;

    .line 7
    const/16 v1, 0x533e

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->saveInner(Z)V

    .line 19
    :cond_1
    return-void
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez p1, :cond_1

    .line 15
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 17
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 19
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_0
    :goto_0
    new-instance p1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 38
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mBackupFilePath:Ljava/lang/String;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p1, p0, v1, v2}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;-><init>(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;Ljava/lang/String;I)V

    .line 44
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    sget-object p1, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitorSyncObj:Ljava/lang/Object;

    .line 49
    monitor-enter p1

    .line 50
    :try_start_3
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 52
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p1

    .line 63
    :cond_2
    return-void
.end method

.method public final setSharedPreferenceErrorListener(Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mErrorListener:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 3
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mListeners:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl;->mFileMonitor:Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesNewImpl$FileMonitor;

    .line 25
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method
