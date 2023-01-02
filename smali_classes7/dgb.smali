.class public final Ldgb;
.super Lxm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgb$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldgb$a;


# instance fields
.field public final j:Lo0t;

.field public final k:Ld6b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6b<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lhvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldgb$a;

    invoke-direct {v0}, Ldgb$a;-><init>()V

    sput-object v0, Ldgb;->Companion:Ldgb$a;

    return-void
.end method

.method public constructor <init>(Lk0t;Li0t;Lh7e;Lh0t;)V
    .locals 9

    const-string p3, "configuration"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inputFormat"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lp0t;

    const-string p3, "video-generated-decoder-thread"

    invoke-direct {v3, p3, p4}, Lp0t;-><init>(Ljava/lang/String;Lh0t;)V

    .line 2
    new-instance v4, Lp0t;

    const-string p3, "video-generated-encoder-thread"

    invoke-direct {v4, p3, p4}, Lp0t;-><init>(Ljava/lang/String;Lh0t;)V

    .line 3
    sget-object p3, Ldgb;->Companion:Ldgb$a;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v1, Lbgb;

    invoke-direct {v1, p3, p4, v0}, Lbgb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lh0t;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v4, v1}, Lp0t;->b(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La9g;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/TranscoderException;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    const/4 p3, 0x1

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p2}, Li0t;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    new-instance v6, Lcgb;

    invoke-direct {v6, v0, p2, p4, v1}, Lcgb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Li0t;Lh0t;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v6}, Lp0t;->b(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8g;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/transcode/TranscoderException;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    .line 20
    new-instance p3, Lfgb;

    invoke-direct {p3, v4, p4}, Lfgb;-><init>(Lp0t;Lh0t;)V

    const-string v8, "VideoGenTranscoder"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Lxm1;-><init>(Lk0t;Li0t;Lp0t;Lp0t;La9g;Li8g;Lh0t;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Ldgb;->j:Lo0t;

    .line 23
    iget-object p2, p1, Lk0t;->f:Ld6b;

    .line 24
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Ldgb;->k:Ld6b;

    .line 25
    iget-object p1, p1, Lk0t;->b:Lopp;

    .line 26
    sget-object p2, Lhvv;->r:Lhvv;

    .line 27
    iget p2, p1, Lopp;->a:I

    .line 28
    iget p1, p1, Lopp;->b:I

    .line 29
    invoke-static {p2, p1}, Lhvv;->a(II)Lhvv;

    move-result-object p1

    const-string p2, "create(configuration.maxDimension)"

    .line 30
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldgb;->l:Lhvv;

    return-void

    .line 31
    :cond_1
    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "Decoder creation failed"

    .line 32
    invoke-direct {p1, p3, p2, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1

    .line 34
    :cond_2
    throw v7

    .line 35
    :cond_3
    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "Video input format unknown"

    .line 36
    invoke-direct {p1, p3, p2, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 38
    :cond_4
    new-instance p1, Lcom/twitter/media/transcode/TranscoderInitializationException;

    const-string p2, "Encoder creation failed"

    .line 39
    invoke-direct {p1, p3, p2, v2}, Lcom/twitter/media/transcode/TranscoderInitializationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1

    .line 41
    :cond_5
    throw v1
.end method


# virtual methods
.method public final c()La9g$a;
    .locals 1

    new-instance v0, Ldgb$b;

    invoke-direct {v0, p0}, Ldgb$b;-><init>(Ldgb;)V

    return-object v0
.end method

.method public final d(Li0t;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0t;",
            ")",
            "Ljava/util/List<",
            "Lzl9;",
            ">;"
        }
    .end annotation

    const-string v0, "inputFormat"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ldgb;->Companion:Ldgb$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 3
    fill-array-data v0, :array_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 5
    aget v3, v0, v2

    .line 6
    new-instance v4, Levv$a;

    const-string v5, "Profile"

    .line 7
    invoke-static {v5, v3}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {v4, v5}, Levv$a;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Ldgb;->k:Ld6b;

    invoke-interface {v5}, Ld6b;->getWidth()I

    move-result v5

    .line 10
    iput v5, v4, Levv$a;->c:I

    .line 11
    iget-object v5, p0, Ldgb;->k:Ld6b;

    invoke-interface {v5}, Ld6b;->getHeight()I

    move-result v5

    .line 12
    iput v5, v4, Levv$a;->d:I

    .line 13
    iget-object v5, p0, Ldgb;->k:Ld6b;

    invoke-interface {v5}, Ld6b;->c()I

    move-result v5

    .line 14
    iput v5, v4, Levv$a;->f:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_0

    .line 15
    iget-object v5, p0, Ldgb;->l:Lhvv;

    invoke-virtual {v5}, Lhvv;->b()I

    move-result v5

    goto :goto_1

    .line 16
    :cond_0
    iget-object v5, p0, Ldgb;->l:Lhvv;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    iget-object v7, v5, Lhvv;->e:Ljava/lang/String;

    iget v5, v5, Lhvv;->f:I

    invoke-virtual {v6, v7, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    .line 18
    :cond_1
    iget-object v5, p0, Ldgb;->l:Lhvv;

    invoke-virtual {v5}, Lhvv;->c()I

    move-result v5

    goto :goto_1

    .line 19
    :cond_2
    iget-object v5, p0, Ldgb;->l:Lhvv;

    invoke-virtual {v5}, Lhvv;->b()I

    move-result v5

    .line 20
    :goto_1
    iput v5, v4, Levv$a;->e:I

    .line 21
    iput v3, v4, Levv$a;->b:I

    .line 22
    invoke-virtual {v4}, Levv$a;->a()Levv;

    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :array_0
    .array-data 4
        0x8
        0x2
        0x1
    .end array-data
.end method

.method public final i()Lczs;
    .locals 1

    sget-object v0, Lczs;->G0:Lczs;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgb;->j:Lo0t;

    invoke-interface {v0}, Lo0t;->release()V

    .line 2
    invoke-super {p0}, Lxm1;->release()V

    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxm1;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lxm1;->f:La9g;

    invoke-interface {v0}, La9g;->d()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "mEncoder.inputSurface"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldgb;->j:Lo0t;

    sget-object v2, Lnk9;->E0:Lnk9;

    invoke-interface {v1, v0, v2}, Lo0t;->c(Landroid/view/Surface;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lxm1;->h:Lbzs$a;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/twitter/media/transcode/TranscoderConfigurationException;

    const/4 v3, 0x1

    const-string v4, "Surface configuration problem"

    invoke-direct {v2, v3, v4, v0}, Lcom/twitter/media/transcode/TranscoderConfigurationException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    check-cast v1, Ldu0;

    invoke-virtual {v1, v2}, Ldu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    .line 7
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iget-object v1, p0, Lxm1;->b:Lp0t;

    new-instance v2, Lp5b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lp0t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
