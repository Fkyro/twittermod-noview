.class public final Ltpc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwek;

.field public final b:Le3b;

.field public final c:Ld3b;

.field public final d:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfn2;

.field public final h:Lfn2;

.field public final i:Ll33;

.field public final j:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ls53;

.field public final n:Lvpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwek;Ljava/util/Set;Ljava/util/Set;Lb4r;Lfig;Lfig;Lfn2;Lfn2;Ll33;Lb4r;Ls53;Lvpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwek;",
            "Ljava/util/Set<",
            "Lt2m;",
            ">;",
            "Ljava/util/Set<",
            "Ls2m;",
            ">;",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;",
            "Lfig<",
            "Lh33;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lfn2;",
            "Lfn2;",
            "Ll33;",
            "Ltrr;",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls53;",
            "Lvpc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ltpc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Ltpc;->a:Lwek;

    .line 4
    new-instance p1, Le3b;

    invoke-direct {p1, p2}, Le3b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ltpc;->b:Le3b;

    .line 5
    new-instance p1, Ld3b;

    invoke-direct {p1, p3}, Ld3b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ltpc;->c:Ld3b;

    .line 6
    iput-object p4, p0, Ltpc;->d:Lb4r;

    .line 7
    iput-object p5, p0, Ltpc;->e:Lfig;

    .line 8
    iput-object p6, p0, Ltpc;->f:Lfig;

    .line 9
    iput-object p7, p0, Ltpc;->g:Lfn2;

    .line 10
    iput-object p8, p0, Ltpc;->h:Lfn2;

    .line 11
    iput-object p9, p0, Ltpc;->i:Ll33;

    .line 12
    iput-object p10, p0, Ltpc;->j:Lb4r;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ltpc;->l:Lb4r;

    .line 14
    iput-object p11, p0, Ltpc;->m:Ls53;

    .line 15
    iput-object p12, p0, Ltpc;->n:Lvpc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lt2m;Ljava/lang/String;)Lzu7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/a;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/a$c;",
            "Lt2m;",
            "Ljava/lang/String;",
            ")",
            "Lzu7<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltpc;->a:Lwek;

    .line 2
    invoke-virtual {v0, p1}, Lwek;->c(Lcom/facebook/imagepipeline/request/a;)Loek;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Ltpc;->b(Loek;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lt2m;Ljava/lang/String;)Lzu7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lbpf;->p(Ljava/lang/Throwable;)Lzu7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Loek;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a$c;Ljava/lang/Object;Lt2m;Ljava/lang/String;)Lzu7;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loek<",
            "Ldd4<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/a;",
            "Lcom/facebook/imagepipeline/request/a$c;",
            "Ljava/lang/Object;",
            "Lt2m;",
            "Ljava/lang/String;",
            ")",
            "Lzu7<",
            "Ldd4<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    new-instance v12, Ltfd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez p5, :cond_1

    .line 3
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/a;->p:Lt2m;

    if-nez v5, :cond_0

    .line 4
    iget-object v4, v1, Ltpc;->b:Le3b;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v6, Le3b;

    new-array v4, v4, [Lt2m;

    iget-object v7, v1, Ltpc;->b:Le3b;

    aput-object v7, v4, v2

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Le3b;-><init>([Lt2m;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/a;->p:Lt2m;

    if-nez v5, :cond_2

    .line 7
    new-instance v5, Le3b;

    new-array v4, v4, [Lt2m;

    iget-object v6, v1, Ltpc;->b:Le3b;

    aput-object v6, v4, v2

    aput-object p5, v4, v3

    invoke-direct {v5, v4}, Le3b;-><init>([Lt2m;)V

    move-object v4, v5

    goto :goto_1

    .line 8
    :cond_2
    new-instance v6, Le3b;

    const/4 v7, 0x3

    new-array v7, v7, [Lt2m;

    iget-object v8, v1, Ltpc;->b:Le3b;

    aput-object v8, v7, v2

    aput-object p5, v7, v3

    aput-object v5, v7, v4

    .line 9
    invoke-direct {v6, v7}, Le3b;-><init>([Lt2m;)V

    :goto_0
    move-object v4, v6

    .line 10
    :goto_1
    iget-object v5, v1, Ltpc;->c:Ld3b;

    invoke-direct {v12, v4, v5}, Ltfd;-><init>(Lt2m;Ls2m;)V

    .line 11
    iget-object v4, v1, Ltpc;->m:Ls53;

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v4}, Ls53;->a()V

    .line 13
    :cond_3
    :try_start_0
    iget-object v4, v0, Lcom/facebook/imagepipeline/request/a;->k:Lcom/facebook/imagepipeline/request/a$c;

    .line 14
    iget v5, v4, Lcom/facebook/imagepipeline/request/a$c;->E0:I

    move-object/from16 v6, p3

    iget v7, v6, Lcom/facebook/imagepipeline/request/a$c;->E0:I

    if-le v5, v7, :cond_4

    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 15
    :goto_2
    new-instance v13, Ltxo;

    .line 16
    iget-object v4, v1, Ltpc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-boolean v5, v0, Lcom/facebook/imagepipeline/request/a;->e:Z

    if-nez v5, :cond_6

    .line 18
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 19
    invoke-static {v5}, Lb3v;->e(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 20
    :goto_4
    iget-object v10, v0, Lcom/facebook/imagepipeline/request/a;->j:Lzck;

    .line 21
    iget-object v11, v1, Ltpc;->n:Lvpc;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object v6, v12

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Ltxo;-><init>(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/String;Ltek;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;ZLzck;Lvpc;)V

    .line 22
    invoke-static {}, Lw7b;->b()V

    .line 23
    new-instance v0, Lcd4;

    move-object v2, p1

    invoke-direct {v0, p1, v13, v12}, Lcd4;-><init>(Loek;Ltxo;Ls2m;)V

    .line 24
    invoke-static {}, Lw7b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Lw7b;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-static {v0}, Lbpf;->p(Ljava/lang/Throwable;)Lzu7;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {}, Lw7b;->b()V

    return-object v0

    :goto_5
    invoke-static {}, Lw7b;->b()V

    .line 28
    throw v0
.end method
