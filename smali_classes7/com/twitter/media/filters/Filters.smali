.class public Lcom/twitter/media/filters/Filters;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Boolean;


# instance fields
.field public a:I

.field public b:Lpga;

.field public c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/media/filters/Filters;->e:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/twitter/media/filters/Filters;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/twitter/media/filters/Filters;->g:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vignette"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "warm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cool"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "1963"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "1972"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "goldenhour"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "antique"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "bw"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "exposure"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "positive"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "balance"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retro"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x-pro"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "raven"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    sget-object v2, Lcom/twitter/media/filters/Filters;->f:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/media/filters/Filters;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lpga;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/twitter/media/filters/Filters;->a:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/twitter/media/filters/Filters;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/twitter/media/filters/Filters;->g:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120007

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    const-wide/32 v3, 0x3ed40

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/twitter/media/filters/Filters;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 9
    throw p0

    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 11
    :cond_1
    sget-object p0, Lcom/twitter/media/filters/Filters;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static native nativeBlur(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZF)Z
.end method

.method private static native nativeCreateBitmapImageSource(ILandroid/graphics/Bitmap;Z)I
.end method

.method private static native nativeCreateDynamicImageSource(III)I
.end method

.method private static native nativeCreateStaticImageSource(ILandroid/content/res/AssetFileDescriptor;IIZIIII)I
.end method

.method private static synchronized native nativeDispose(IZ)V
.end method

.method private static native nativeDisposeImageSource(II)V
.end method

.method private static native nativeFilter(ILjava/lang/String;ILandroid/graphics/Bitmap;FF)Z
.end method

.method private static native nativeFilterToFile(ILjava/lang/String;ILjava/io/FileDescriptor;FF)Z
.end method

.method private static native nativeGetFilterIdentifier(II)Ljava/lang/String;
.end method

.method private static native nativeGetFilterIdentifiers(I)[Ljava/lang/String;
.end method

.method private static native nativeGetFilterName(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetImageSourceTexId(II)I
.end method

.method private static synchronized native nativeInit(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Z)I
.end method

.method private static native nativeRenderFilterPreview(ILjava/lang/String;IFFLjava/lang/String;F)Z
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/graphics/Bitmap;Z)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpga;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget v0, p0, Lcom/twitter/media/filters/Filters;->a:I

    invoke-static {v0, p1, p2}, Lcom/twitter/media/filters/Filters;->nativeCreateBitmapImageSource(ILandroid/graphics/Bitmap;Z)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p1}, Lpga;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Z)I
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpga;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/twitter/media/filters/Filters;->c:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 3
    iget v4, p0, Lcom/twitter/media/filters/Filters;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    move v8, p2

    invoke-static/range {v4 .. v12}, Lcom/twitter/media/filters/Filters;->nativeCreateStaticImageSource(ILandroid/content/res/AssetFileDescriptor;IIZIIII)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 5
    throw p1

    .line 6
    :catch_0
    :goto_0
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p1}, Lpga;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/Filters;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->a:I

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/twitter/media/filters/Filters;->f(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpga;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget v1, p0, Lcom/twitter/media/filters/Filters;->a:I

    invoke-static {v1, v0}, Lcom/twitter/media/filters/Filters;->nativeDispose(IZ)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {v0}, Lpga;->d()Z

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lpga;->b()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpga;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/twitter/media/filters/Filters;->a:I

    invoke-static {v0, p1}, Lcom/twitter/media/filters/Filters;->nativeDisposeImageSource(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p1}, Lpga;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/Filters;->e(Z)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final declared-synchronized g(IILandroid/graphics/Bitmap;F)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpga;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget v2, p0, Lcom/twitter/media/filters/Filters;->a:I

    sget-object v0, Lcom/twitter/media/filters/Filters;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/twitter/media/filters/Filters;->nativeFilter(ILjava/lang/String;ILandroid/graphics/Bitmap;FF)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, p1

    .line 3
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p1}, Lpga;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(IILjava/io/File;F)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget p3, p0, Lcom/twitter/media/filters/Filters;->a:I

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lpga;->c()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_0

    .line 4
    :try_start_3
    iget v2, p0, Lcom/twitter/media/filters/Filters;->a:I

    sget-object p3, Lcom/twitter/media/filters/Filters;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/twitter/media/filters/Filters;->nativeFilterToFile(ILjava/lang/String;ILjava/io/FileDescriptor;FF)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, p1

    .line 5
    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p1}, Lpga;->d()Z

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    .line 8
    :catch_2
    :try_start_5
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;Z)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->c:Landroid/content/ContentResolver;

    .line 2
    invoke-static {p1}, Lcom/twitter/media/filters/Filters;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    monitor-exit p0

    return v2

    :cond_1
    const/4 v3, 0x1

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    if-nez v4, :cond_3

    .line 7
    new-instance v4, Lpga;

    invoke-direct {v4}, Lpga;-><init>()V

    iput-object v4, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    .line 8
    invoke-virtual {v4}, Lpga;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iput-object v1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    monitor-exit p0

    return v2

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_1
    :try_start_3
    iget-object v5, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {v5}, Lpga;->c()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_5

    .line 13
    :try_start_4
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1, v0, v5, p2}, Lcom/twitter/media/filters/Filters;->nativeInit(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/filters/Filters;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    if-eqz v4, :cond_6

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p1}, Lpga;->b()V

    .line 16
    iput-object v1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 17
    monitor-exit p0

    return v2

    :cond_6
    if-eqz v3, :cond_7

    .line 18
    :try_start_6
    iget-object p2, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p2}, Lpga;->d()Z

    :cond_7
    move v2, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_3
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    if-eqz v4, :cond_8

    .line 20
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p1}, Lpga;->b()V

    .line 21
    iput-object v1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    monitor-exit p0

    return v2

    :cond_8
    if-eqz v3, :cond_9

    .line 23
    :try_start_7
    iget-object p2, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p2}, Lpga;->d()Z

    .line 24
    :cond_9
    throw p1

    :catch_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    :catch_2
    :goto_4
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    if-eqz v4, :cond_a

    .line 26
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p1}, Lpga;->b()V

    .line 27
    iput-object v1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 28
    monitor-exit p0

    return v2

    :cond_a
    if-eqz v3, :cond_b

    .line 29
    :try_start_8
    iget-object p1, p0, Lcom/twitter/media/filters/Filters;->b:Lpga;

    invoke-virtual {p1}, Lpga;->d()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 30
    :cond_b
    :goto_5
    monitor-exit p0

    return v2

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(IIFFI)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/twitter/media/filters/Filters;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/twitter/media/filters/Filters;->nativeRenderFilterPreview(ILjava/lang/String;IFFLjava/lang/String;F)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
