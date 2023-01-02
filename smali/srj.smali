.class public final Lsrj;
.super Lad;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad<",
        "Lsrj;",
        "Lcom/facebook/imagepipeline/request/a;",
        "Ldd4<",
        "Lbd4;",
        ">;",
        "Lsoc;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ltpc;

.field public final o:Lurj;

.field public p:Lmpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lurj;Ltpc;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lurj;",
            "Ltpc;",
            "Ljava/util/Set<",
            "Lal6;",
            ">;",
            "Ljava/util/Set<",
            "Lzk6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lad;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lsrj;->n:Ltpc;

    .line 3
    iput-object p2, p0, Lsrj;->o:Lurj;

    return-void
.end method


# virtual methods
.method public final b(Lky8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lad$b;)Lzu7;
    .locals 6

    .line 1
    move-object v1, p3

    check-cast v1, Lcom/facebook/imagepipeline/request/a;

    .line 2
    iget-object v0, p0, Lsrj;->n:Ltpc;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 4
    sget-object p3, Lcom/facebook/imagepipeline/request/a$c;->H0:Lcom/facebook/imagepipeline/request/a$c;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cache level"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "is not supported. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p3, Lcom/facebook/imagepipeline/request/a$c;->G0:Lcom/facebook/imagepipeline/request/a$c;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p3, Lcom/facebook/imagepipeline/request/a$c;->F0:Lcom/facebook/imagepipeline/request/a$c;

    :goto_0
    move-object v3, p3

    .line 8
    instance-of p3, p1, Lrrj;

    const/4 p5, 0x0

    if-eqz p3, :cond_6

    .line 9
    check-cast p1, Lrrj;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p3, p1, Lrrj;->E:Lhpc;

    if-eqz p3, :cond_3

    .line 12
    new-instance p5, Lipc;

    .line 13
    iget-object v2, p1, Lzc;->h:Ljava/lang/String;

    .line 14
    invoke-direct {p5, v2, p3}, Lipc;-><init>(Ljava/lang/String;Lhpc;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object p3, p1, Lrrj;->D:Ljava/util/HashSet;

    if-eqz p3, :cond_5

    .line 16
    new-instance v2, Le3b;

    invoke-direct {v2, p3}, Le3b;-><init>(Ljava/util/Set;)V

    if-eqz p5, :cond_4

    .line 17
    iget-object p3, v2, Le3b;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    monitor-exit p1

    move-object p5, v2

    goto :goto_3

    .line 19
    :cond_5
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_6
    :goto_3
    move-object v4, p5

    move-object v2, p4

    move-object v5, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Ltpc;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;Lt2m;Ljava/lang/String;)Lzu7;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lzc;
    .locals 6

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lad;->j:Lky8;

    .line 3
    sget-object v1, Lad;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    instance-of v2, v0, Lrrj;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lrrj;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsrj;->o:Lurj;

    invoke-virtual {v0}, Lurj;->a()Lrrj;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Lad;->e(Lky8;Ljava/lang/String;)Lb4r;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lad;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/facebook/imagepipeline/request/a;

    .line 10
    iget-object v4, p0, Lsrj;->n:Ltpc;

    .line 11
    iget-object v4, v4, Ltpc;->i:Ll33;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 12
    iget-object v5, v3, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, p0, Lad;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Ly18;

    invoke-virtual {v4, v3, v5}, Ly18;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lh33;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, p0, Lad;->c:Ljava/lang/Object;

    .line 16
    check-cast v4, Ly18;

    invoke-virtual {v4, v3, v5}, Ly18;->k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lh33;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 17
    :cond_2
    iget-object v3, p0, Lad;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2, v1, v5, v3}, Lrrj;->F(Lb4r;Ljava/lang/String;Lh33;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lsrj;->p:Lmpc;

    invoke-virtual {v0, v1, p0}, Lrrj;->G(Lmpc;Lad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lw7b;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lw7b;->b()V

    .line 21
    throw v0
.end method

.method public final f(Landroid/net/Uri;)Lsrj;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lad;->d:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 3
    sget-object v0, Lovn;->d:Lovn;

    .line 4
    iput-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lovn;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lad;->d:Ljava/lang/Object;

    return-object p0
.end method
