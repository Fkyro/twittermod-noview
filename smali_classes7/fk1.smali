.class public final Lfk1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk1$a;
    }
.end annotation


# static fields
.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public final a:Lp0t;

.field public final b:Landroid/media/MediaMuxer;

.field public final c:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczs;",
            "Li0t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh0t;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfk1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfk1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public l:Lxch;

.field public volatile m:I

.field public n:J

.field public o:Z

.field public p:Lfk1$a;

.field public q:Lfk1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lfk1;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILh7e;Lh0t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string p3, "fk1"

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p1, Lp0t;

    const-string v3, "muxer-thread"

    invoke-direct {p1, v3, p4}, Lp0t;-><init>(Ljava/lang/String;Lh0t;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lfk1;->i:Ljava/util/LinkedList;

    .line 5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lfk1;->j:Ljava/util/LinkedList;

    .line 6
    iput-boolean v2, p0, Lfk1;->o:Z

    .line 7
    iput-object v1, p0, Lfk1;->b:Landroid/media/MediaMuxer;

    .line 8
    invoke-static {v2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 9
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lfk1;->c:Lt8h$a;

    .line 10
    invoke-static {v2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 11
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lfk1;->d:Lt8h$a;

    .line 12
    invoke-static {v2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 13
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lfk1;->e:Lt8h$a;

    .line 14
    invoke-static {v2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 15
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lfk1;->f:Lt8h$a;

    .line 16
    invoke-static {v2}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 17
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lfk1;->g:Lt8h$a;

    .line 18
    iput-object p1, p0, Lfk1;->a:Lp0t;

    .line 19
    iput p2, p0, Lfk1;->k:I

    .line 20
    iput-object p4, p0, Lfk1;->h:Lh0t;

    const-string p1, "Muxer: created in thread "

    .line 21
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v0, p0, Lfk1;->m:I

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Muxer invalid output file"

    .line 24
    invoke-virtual {p4, p3, p2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p3, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p3, v0, p2, p1}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    const-string p2, "Muxer failed to open the file"

    .line 26
    invoke-virtual {p4, p3, p2, p1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance p3, Lcom/twitter/media/transcode/TranscoderInitializationException;

    invoke-direct {p3, v0, p2, p1}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lfk1$a;
    .locals 8

    sget-object v0, Lczs;->E0:Lczs;

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 5
    new-instance p1, Lfk1$a;

    sget-object v2, Lek1;->E0:Lek1;

    invoke-direct {p1, v0, v1, p0, v2}, Lfk1$a;-><init>(Lczs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public static d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 3

    const-string v0, " BufferInfo.size: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BufferInfo.offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BufferInfo.flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BufferInfo.presentationTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string p0, "us"

    .line 3
    invoke-static {v0, v1, v2, p0}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk1$a;",
            ">;",
            "Ljava/util/List<",
            "Lfk1$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk1$a;

    iget-object p0, p0, Lfk1$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk1$a;

    iget-object p0, p0, Lfk1$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide p0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, p0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static j(Landroid/media/MediaMuxer;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 3
    :try_start_1
    const-class v0, Landroid/media/MediaMuxer;

    const-string v1, "MUXER_STATE_STOPPED"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    const-class v2, Landroid/media/MediaMuxer;

    const-string v3, "mState"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    new-instance v0, Lcom/twitter/media/transcode/TranscoderException;

    const/4 v1, 0x0

    const-string v2, "Unable to safely stop muxer"

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lczs;Li0t;J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfk1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lfk1;->c:Lt8h$a;

    iget-object v1, p0, Lfk1;->b:Landroid/media/MediaMuxer;

    .line 3
    iget-object v2, p2, Li0t;->a:Landroid/media/MediaFormat;

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfk1;->g:Lt8h$a;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lfk1;->f:Lt8h$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Li0t;->k()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 8
    iput-wide v1, p0, Lfk1;->n:J

    .line 9
    :cond_0
    iget-wide v3, p0, Lfk1;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lfk1;->n:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    iget-object p3, p0, Lfk1;->h:Lh0t;

    const-string p4, "fk1"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Muxer track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added with format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p2, p2, Li0t;->a:Landroid/media/MediaFormat;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p3, p4, p2}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lfk1;->d:Lt8h$a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p3

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Muxer invalid format "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p2, Li0t;->a:Landroid/media/MediaFormat;

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lfk1;->h:Lh0t;

    const-string p4, "fk1"

    invoke-virtual {p2, p4, p1, p3}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x6

    .line 20
    invoke-virtual {p0, p2}, Lfk1;->l(I)V

    .line 21
    iget-object p2, p0, Lfk1;->l:Lxch;

    if-eqz p2, :cond_2

    .line 22
    new-instance p4, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1, p3}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lbu0;

    invoke-virtual {p2, p4}, Lbu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_2
    monitor-exit p0

    return-void

    .line 24
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lczs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    sget-object v0, Lczs;->E0:Lczs;

    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lfk1;->h:Lh0t;

    const-string v0, "fk1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Muxer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " codec config "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Lfk1;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0, p1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_1
    :try_start_1
    iget v1, p0, Lfk1;->m:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_e

    .line 8
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ne p1, v0, :cond_5

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lfk1;->e(Lczs;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-nez v9, :cond_5

    .line 10
    iget-object v7, p0, Lfk1;->h:Lh0t;

    const-string v8, "fk1"

    const-string v9, "Muxer: Single frame video detected, delaying end of stream"

    invoke-virtual {v7, v8, v9}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p3}, Lfk1;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lfk1$a;

    move-result-object v7

    iput-object v7, p0, Lfk1;->q:Lfk1$a;

    const/4 v7, 0x0

    goto :goto_3

    .line 12
    :cond_3
    iget-boolean v7, p0, Lfk1;->o:Z

    if-nez v7, :cond_4

    .line 13
    invoke-static {p2, p3}, Lfk1;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lfk1$a;

    move-result-object v7

    iput-object v7, p0, Lfk1;->p:Lfk1$a;

    .line 14
    iput-boolean v2, p0, Lfk1;->o:Z

    goto :goto_2

    .line 15
    :cond_4
    iput-object v6, p0, Lfk1;->p:Lfk1$a;

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    .line 16
    iget-object v7, p0, Lfk1;->h:Lh0t;

    const-string v8, "fk1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Muxer: write "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sample "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p3}, Lfk1;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v7, v8, v9}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lfk1;->n(Lczs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_6
    if-nez v1, :cond_7

    .line 20
    iget-object p2, p0, Lfk1;->e:Lt8h$a;

    iget-wide v7, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v7, p0, Lfk1;->n:J

    cmp-long p2, v7, v4

    if-lez p2, :cond_8

    .line 22
    iget-object p2, p0, Lfk1;->f:Lt8h$a;

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v1, v4

    long-to-float v4, v7

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_7
    iget-object p2, p0, Lfk1;->f:Lt8h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    :goto_4
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_b

    .line 25
    iget-object p2, p0, Lfk1;->d:Lt8h$a;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lfk1;->h:Lh0t;

    const-string p3, "fk1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " track completed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lfk1;->d:Lt8h$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-eqz v2, :cond_d

    .line 29
    iget-object p1, p0, Lfk1;->p:Lfk1$a;

    if-eqz p1, :cond_d

    .line 30
    sget-object p1, Lczs;->F0:Lczs;

    invoke-virtual {p0, p1}, Lfk1;->e(Lczs;)J

    move-result-wide p1

    const-wide/16 v4, 0x2

    .line 31
    div-long/2addr p1, v4

    .line 32
    iget-object p3, p0, Lfk1;->h:Lh0t;

    const-string v1, "fk1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Muxer: Creating synthetic video frame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "us"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lfk1;->p:Lfk1$a;

    iget-object v1, p3, Lfk1$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34
    iget-object p1, p3, Lfk1$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1, v1}, Lfk1;->n(Lczs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 35
    iput-object v6, p0, Lfk1;->p:Lfk1$a;

    .line 36
    iget-object p1, p0, Lfk1;->q:Lfk1$a;

    if-eqz p1, :cond_d

    .line 37
    iget-object p1, p0, Lfk1;->h:Lh0t;

    const-string p2, "fk1"

    const-string p3, "Muxer: Ending delayed video stream"

    invoke-virtual {p1, p2, p3}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lfk1;->q:Lfk1$a;

    iget-object p2, p1, Lfk1$a;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lfk1$a;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, p2, p1}, Lfk1;->n(Lczs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 39
    iput-object v6, p0, Lfk1;->q:Lfk1$a;

    .line 40
    :cond_d
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    if-eqz v2, :cond_e

    .line 41
    iget-object p1, p0, Lfk1;->l:Lxch;

    if-eqz p1, :cond_e

    .line 42
    iget-object p1, p0, Lfk1;->h:Lh0t;

    const-string p2, "fk1"

    const-string p3, "Muxer: All tracks completed"

    invoke-virtual {p1, p2, p3}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lfk1;->l:Lxch;

    check-cast p1, Lbu0;

    .line 44
    iget-object p1, p1, Lbu0;->a:Leu0;

    invoke-virtual {p1}, Leu0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_e
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lczs;)J
    .locals 2

    iget-object v0, p0, Lfk1;->e:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk1;->e:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final f()F
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfk1;->f:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lfk1;->p:Lfk1$a;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lczs;->E0:Lczs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczs;

    .line 6
    iget-object v5, p0, Lfk1;->f:Lt8h$a;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    float-to-double v5, v3

    if-nez v4, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    mul-double v3, v3, v1

    :goto_1
    add-double/2addr v5, v3

    double-to-float v3, v5

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final h(Lczs;)Z
    .locals 1

    iget-object v0, p0, Lfk1;->d:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk1;->d:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final declared-synchronized i()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfk1;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lfk1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    :try_start_1
    iget v0, p0, Lfk1;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_6

    .line 3
    :cond_1
    iget-object v0, p0, Lfk1;->i:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk1;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lfk1;->i:Ljava/util/LinkedList;

    iget-object v4, p0, Lfk1;->j:Ljava/util/LinkedList;

    .line 6
    invoke-static {v2, v4}, Lfk1;->g(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lfk1;->j:Ljava/util/LinkedList;

    iget-object v4, p0, Lfk1;->i:Ljava/util/LinkedList;

    .line 8
    invoke-static {v0, v4}, Lfk1;->g(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_3
    sget-object v4, Lczs;->F0:Lczs;

    iget-object v5, p0, Lfk1;->i:Ljava/util/LinkedList;

    invoke-virtual {p0, v4, v5, v2}, Lfk1;->m(Lczs;Ljava/util/LinkedList;Z)Z

    move-result v2

    .line 10
    sget-object v4, Lczs;->E0:Lczs;

    iget-object v5, p0, Lfk1;->j:Ljava/util/LinkedList;

    invoke-virtual {p0, v4, v5, v0}, Lfk1;->m(Lczs;Ljava/util/LinkedList;Z)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Muxer is not in started state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfk1;->m:I

    invoke-static {v1}, Llc0;->J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v3, v0, v2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v1
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v1, 0x6

    .line 15
    :try_start_2
    invoke-virtual {p0, v1}, Lfk1;->l(I)V

    .line 16
    iget-object v1, p0, Lfk1;->h:Lh0t;

    const-string v2, "fk1"

    const-string v3, "Muxer unable to write samples"

    invoke-virtual {v1, v2, v3, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lfk1;->l:Lxch;

    if-eqz v1, :cond_6

    .line 18
    check-cast v1, Lbu0;

    invoke-virtual {v1, v0}, Lbu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_6
    monitor-exit p0

    return-void

    .line 20
    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lfk1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfk1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 3
    iget-object v0, p0, Lfk1;->h:Lh0t;

    const-string v1, "fk1"

    const-string v4, "Muxer: started"

    invoke-virtual {v0, v1, v4}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lfk1;->l(I)V

    .line 5
    invoke-virtual {p0}, Lfk1;->i()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    iget-object v1, p0, Lfk1;->h:Lh0t;

    const-string v4, "fk1"

    const-string v5, "Muxer is in the wrong state"

    invoke-virtual {v1, v4, v5, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Lfk1;->l(I)V

    .line 9
    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const-string v3, "Muxer is in the wrong state"

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_0
    invoke-virtual {p0, v3}, Lfk1;->l(I)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Muxer is not in configured state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfk1;->m:I

    invoke-static {v1}, Llc0;->J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v3, v0, v4}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v3, p0, Lfk1;->h:Lh0t;

    const-string v4, "fk1"

    invoke-virtual {v3, v4, v0, v1}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v3, Lcom/twitter/media/transcode/TranscoderExecutionException;

    invoke-direct {v3, v2, v0, v1}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iput p1, p0, Lfk1;->m:I

    .line 2
    iget-object v0, p0, Lfk1;->h:Lh0t;

    const-string v1, "fk1"

    const-string v2, "Muxer state updated"

    .line 3
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-static {p1}, Llc0;->J(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh0t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lczs;Ljava/util/LinkedList;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczs;",
            "Ljava/util/LinkedList<",
            "Lfk1$a;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_b

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk1$a;

    const/4 v12, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, v2, Lfk1$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v4, 0x0

    if-nez p3, :cond_7

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v6, "android_video_interleaved_output_enabled"

    invoke-virtual {v5, v6, v12}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, v8, Lfk1;->d:Lt8h$a;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, v8, Lfk1;->g:Lt8h$a;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0t;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Li0t;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v8, Lfk1;->d:Lt8h$a;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v12, :cond_6

    .line 11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczs;

    .line 12
    invoke-virtual {v8, v5}, Lfk1;->h(Lczs;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v8, v5}, Lfk1;->e(Lczs;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 14
    sget-wide v5, Lfk1;->r:J

    cmp-long v7, v2, v5

    if-gtz v7, :cond_5

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    goto/16 :goto_5

    .line 15
    :cond_6
    new-instance v0, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const-string v1, "Muxer didn\'t contain expected tracks"

    .line 16
    invoke-direct {v0, v10, v1, v4}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v2, v8, Lfk1;->h:Lh0t;

    const-string v3, "fk1"

    invoke-virtual {v2, v3, v1, v0}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk1$a;

    if-eqz v2, :cond_a

    .line 20
    iget-object v3, v2, Lfk1$a;->a:Lczs;

    iget-object v5, v2, Lfk1$a;->b:Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lfk1$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v7, v2, Lfk1$a;->d:Ljava/lang/Runnable;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, v8, Lfk1;->c:Lt8h$a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x6

    .line 23
    invoke-virtual {v8, v1}, Lfk1;->l(I)V

    .line 24
    iget-object v1, v8, Lfk1;->l:Lxch;

    if-eqz v1, :cond_8

    .line 25
    new-instance v2, Lcom/twitter/media/transcode/TranscoderExecutionException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown track type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-direct {v2, v12, v3, v4}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    check-cast v1, Lbu0;

    invoke-virtual {v1, v2}, Lbu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_8
    monitor-exit p0

    goto :goto_3

    .line 29
    :cond_9
    :try_start_1
    iget-object v13, v8, Lfk1;->a:Lp0t;

    new-instance v14, Liow;

    const/4 v15, 0x1

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v15

    invoke-direct/range {v1 .. v7}, Liow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Lp0t;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return v1
.end method

.method public final n(Lczs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    const-string v0, "fk1"

    const/4 v1, 0x6

    .line 1
    :try_start_0
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lfk1;->c:Lt8h$a;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lfk1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    const-string v2, "Muxer is in the wrong state when trying to write sample for track "

    .line 4
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfk1;->c:Lt8h$a;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p3}, Lfk1;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lfk1;->h:Lh0t;

    invoke-virtual {p3, v0, p1, p2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v1}, Lfk1;->l(I)V

    .line 10
    new-instance p3, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    const-string v2, "Muxer trackIndex, buffer or bufferInfo is invalid Index "

    .line 11
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lfk1;->c:Lt8h$a;

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p3}, Lfk1;->d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lfk1;->h:Lh0t;

    invoke-virtual {p3, v0, p1, p2}, Lh0t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, v1}, Lfk1;->l(I)V

    .line 17
    new-instance p3, Lcom/twitter/media/transcode/TranscoderExecutionException;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/twitter/media/transcode/TranscoderExecutionException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
