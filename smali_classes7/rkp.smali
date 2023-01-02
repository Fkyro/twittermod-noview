.class public final Lrkp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lix0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrkp$a;


# instance fields
.field public a:Landroid/media/MediaRecorder;

.field public final b:Lgx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgx0<",
            "Ljx0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:Ljava/io/File;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu2l;

.field public final g:Lcn8;

.field public h:Z

.field public i:Ljava/util/concurrent/TimeUnit;

.field public j:J

.field public k:Liw0;

.field public l:Lix0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrkp$a;

    invoke-direct {v0}, Lrkp$a;-><init>()V

    sput-object v0, Lrkp;->Companion:Lrkp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 2
    new-instance v1, Lvzh;

    invoke-direct {v1}, Lvzh;-><init>()V

    const-wide/32 v2, 0x222e0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lrkp;->a:Landroid/media/MediaRecorder;

    .line 5
    iput-object v1, p0, Lrkp;->b:Lgx0;

    .line 6
    iput-wide v2, p0, Lrkp;->c:J

    .line 7
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 8
    iput-object v0, p0, Lrkp;->e:Lu2l;

    .line 9
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 10
    iput-object v0, p0, Lrkp;->f:Lu2l;

    .line 11
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lrkp;->g:Lcn8;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lrkp;->i:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x96

    .line 13
    iput-wide v0, p0, Lrkp;->j:J

    .line 14
    sget-object v0, Lcm9;->F0:Liw0;

    iput-object v0, p0, Lrkp;->k:Liw0;

    .line 15
    iget-object v0, p0, Lrkp;->a:Landroid/media/MediaRecorder;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    return-void
.end method


# virtual methods
.method public final a(Lix0$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrkp;->l:Lix0$a;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lrkp;->h:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrkp;->h:Z

    const-string v1, "SimpleAudioRecorder"

    if-eqz v0, :cond_0

    const-string v0, "Tried to start recording while one still in progress"

    .line 2
    invoke-static {v1, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrkp;->g()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lrkp;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrkp;->h:Z

    .line 6
    invoke-virtual {p0}, Lrkp;->e()V

    .line 7
    iget-object v0, p0, Lrkp;->l:Lix0$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lix0$a;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Native exception trying to start MediaRecorder"

    .line 8
    invoke-static {v1, v2, v0}, Ldqf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lrkp;->f()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MediaRecorder is not in idle state"

    .line 10
    invoke-static {v1, v2, v0}, Ldqf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lrkp;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrkp;->h:Z

    const-string v1, "SimpleAudioRecorder"

    if-nez v0, :cond_0

    const-string p1, "Tried to stop a recording not in progress"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lrkp;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    if-nez p1, :cond_3

    .line 4
    iget-object v2, p0, Lrkp;->d:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lrkp;->e:Lu2l;

    invoke-virtual {v3, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lrkp;->e:Lu2l;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Audio did not record properly"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lu2l;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p0, Lrkp;->f:Lu2l;

    invoke-virtual {v1}, Lu2l;->onComplete()V

    .line 8
    iput-boolean v0, p0, Lrkp;->h:Z

    .line 9
    iget-object v0, p0, Lrkp;->l:Lix0$a;

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Native exception trying to stop MediaRecorder"

    .line 10
    invoke-static {v1, v3, v2}, Ldqf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lrkp;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Lrkp;->f:Lu2l;

    invoke-virtual {v1}, Lu2l;->onComplete()V

    .line 13
    iput-boolean v0, p0, Lrkp;->h:Z

    .line 14
    iget-object v0, p0, Lrkp;->l:Lix0$a;

    if-eqz v0, :cond_4

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    const-string v3, "MediaRecorder is not recording."

    .line 15
    invoke-static {v1, v3, v2}, Ldqf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v1, p0, Lrkp;->f:Lu2l;

    invoke-virtual {v1}, Lu2l;->onComplete()V

    .line 17
    iput-boolean v0, p0, Lrkp;->h:Z

    .line 18
    iget-object v0, p0, Lrkp;->l:Lix0$a;

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v0, p1}, Lix0$a;->d(Z)V

    :cond_4
    return-void

    .line 19
    :goto_3
    iget-object v2, p0, Lrkp;->f:Lu2l;

    invoke-virtual {v2}, Lu2l;->onComplete()V

    .line 20
    iput-boolean v0, p0, Lrkp;->h:Z

    .line 21
    iget-object v0, p0, Lrkp;->l:Lix0$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lix0$a;->d(Z)V

    :cond_5
    throw v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrkp;->g:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lrkp;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrkp;->h:Z

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lrkp;->g:Lcn8;

    .line 3
    iget-wide v3, p0, Lrkp;->j:J

    iget-object v5, p0, Lrkp;->i:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v3, v4, v5}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lrkp;->f:Lu2l;

    invoke-virtual {v3, v4}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object v3

    .line 5
    new-instance v4, Lskp;

    invoke-direct {v4, p0}, Lskp;-><init>(Lrkp;)V

    new-instance v5, Lb31;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 7
    new-instance v4, Ltkp;

    invoke-direct {v4, p0}, Ltkp;-><init>(Lrkp;)V

    new-instance v5, Lss1;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v3

    .line 8
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    const-string v4, "get() = Observable.inter\u2026dSchedulers.mainThread())"

    .line 9
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljji;->toList()Lqmp;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lrkp;->e:Lu2l;

    invoke-virtual {v4}, Ljji;->firstOrError()Lqmp;

    move-result-object v4

    .line 12
    new-instance v5, Lrkp$b;

    invoke-direct {v5, p0, v0, v1}, Lrkp$b;-><init>(Lrkp;J)V

    .line 13
    new-instance v0, Lu5f;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v3, v4, v0}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object v0

    .line 15
    new-instance v1, Lrkp$c;

    iget-object v3, p0, Lrkp;->b:Lgx0;

    invoke-direct {v1, v3}, Lrkp$c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lxcp;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 16
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 17
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 18
    new-instance v1, Lrkp$d;

    invoke-direct {v1, p0}, Lrkp$d;-><init>(Lrkp;)V

    .line 19
    new-instance v3, Lbw4;

    invoke-direct {v3, v1, v4}, Lbw4;-><init>(Lx9b;I)V

    .line 20
    new-instance v1, Lrkp$e;

    invoke-direct {v1, p0}, Lrkp$e;-><init>(Lrkp;)V

    .line 21
    new-instance v4, Lo3c;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lo3c;-><init>(Lx9b;I)V

    .line 22
    invoke-virtual {v0, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrkp;->g:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lrkp;->f:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 3
    iget-object v0, p0, Lrkp;->l:Lix0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lix0$a;->d(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lrkp;->h:Z

    .line 5
    iget-object v0, p0, Lrkp;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lrkp;->a:Landroid/media/MediaRecorder;

    .line 7
    iget-wide v1, p0, Lrkp;->c:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 8
    invoke-virtual {p0}, Lrkp;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrkp;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    :cond_1
    iget-object v0, p0, Lrkp;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    const-string v0, "audio_recording"

    const-string v1, ".mp4"

    .line 3
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lrkp;->d:Ljava/io/File;

    .line 4
    iget-object v0, p0, Lrkp;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 6
    iget-object v1, p0, Lrkp;->k:Liw0;

    .line 7
    iget v1, v1, Liw0;->e:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 9
    iget-object v1, p0, Lrkp;->k:Liw0;

    .line 10
    iget v1, v1, Liw0;->b:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 12
    iget-object v1, p0, Lrkp;->k:Liw0;

    .line 13
    iget v1, v1, Liw0;->c:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 15
    iget-object v1, p0, Lrkp;->k:Liw0;

    .line 16
    iget v1, v1, Liw0;->d:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 18
    iget-object v1, p0, Lrkp;->d:Ljava/io/File;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lrkp;->k:Liw0;

    .line 20
    iget v1, v1, Liw0;->a:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 23
    iget-object v0, p0, Lrkp;->l:Lix0$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrkp;->k:Liw0;

    invoke-interface {v0, v1}, Lix0$a;->a(Liw0;)V

    :cond_2
    return-void
.end method
