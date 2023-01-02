.class public final Lcom/twitter/api/upload/request/internal/b;
.super Lcfq;
.source "Twttr"


# instance fields
.field public volatile r1:Z

.field public final s1:I

.field public final t1:Ldfa;

.field public final u1:J

.field public final v1:Lcn8;

.field public final w1:Lq44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;JLq44;ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "J",
            "Lq44;",
            "I",
            "Ljava/util/List<",
            "Lsgg;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lcfq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Ljava/util/List;Z)V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/b;->v1:Lcn8;

    .line 3
    iput p7, p0, Lcom/twitter/api/upload/request/internal/b;->s1:I

    .line 4
    iget-object p1, p6, Lq44;->E0:Ldfa;

    .line 5
    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/b;->t1:Ldfa;

    .line 6
    iput-wide p4, p0, Lcom/twitter/api/upload/request/internal/b;->u1:J

    .line 7
    iput-object p6, p0, Lcom/twitter/api/upload/request/internal/b;->w1:Lq44;

    .line 8
    invoke-virtual {p0}, Lit0;->I()Lit0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/b;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ldfq;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/b;->v1:Lcn8;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lxnj;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lxnj;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v3, 0x1d4c0

    invoke-static {v1, v3, v4, v2}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    invoke-super {p0}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->b()Ls9c;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public final e(Li6m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Ldfq;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/twitter/api/upload/request/internal/b;->r1:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3f1

    .line 2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-static {v0, v1}, Ls9c;->b(ILjava/lang/Exception;)Ls9c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6m;->a(Ljava/lang/Object;)Li6m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/b;->v1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 4
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/b;->t1:Ldfa;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 5
    invoke-super {p0, p1}, Lcfq;->e(Li6m;)V

    return-void
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ldfq;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu9c;

    invoke-direct {v0}, Lu9c;-><init>()V

    return-object v0
.end method

.method public final j(Li6m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "Ldfq;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk0m;->W0:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/b;->t1:Ldfa;

    invoke-virtual {v0}, Ldfa;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x3f0

    .line 3
    invoke-static {v1, v0}, Ls9c;->b(ILjava/lang/Exception;)Ls9c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6m;->a(Ljava/lang/Object;)Li6m;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lit0;->H(Z)Z

    :goto_0
    return-void
.end method

.method public final o0(Lo8c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation

    .line 1
    new-instance v7, Lc8h;

    invoke-direct {v7}, Lc8h;-><init>()V

    :try_start_0
    const-string v1, "media"

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lupq;->p(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/api/upload/request/internal/b;->t1:Ldfa;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/b;->w1:Lq44;

    .line 3
    iget-wide v4, v0, Lq44;->G0:J

    long-to-int v0, v4

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-virtual/range {v0 .. v6}, Lc8h;->f(Ljava/lang/String;Ljava/lang/String;Lcam;JLli6;)V

    .line 5
    invoke-virtual {v7}, Lc8h;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object v7, p1, Lo8c$a;->d:Lq8c;

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-boolean v0, p0, Lcfq;->o1:Z

    const-string v1, "APPEND"

    if-eqz v0, :cond_0

    const-string v0, "command"

    .line 9
    invoke-virtual {p1, v0, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-wide v0, p0, Lcom/twitter/api/upload/request/internal/b;->u1:J

    const-string v2, "media_id"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    iget v0, p0, Lcom/twitter/api/upload/request/internal/b;->s1:I

    int-to-long v0, v0

    const-string v2, "segment_index"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/b;->w1:Lq44;

    .line 12
    iget-object v0, v0, Lq44;->H0:Ljava/lang/String;

    const-string v1, "segment_md5"

    .line 13
    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    :cond_0
    const-string v0, "X-SessionPhase"

    .line 14
    invoke-virtual {p1, v0, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-wide v0, p0, Lcom/twitter/api/upload/request/internal/b;->u1:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-MediaId"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/b;->w1:Lq44;

    .line 16
    iget-object v0, v0, Lq44;->H0:Ljava/lang/String;

    const-string v1, "Content-MD5"

    .line 17
    invoke-virtual {p1, v1, v0}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget v0, p0, Lcom/twitter/api/upload/request/internal/b;->s1:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-SegmentIndex"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/b;->w1:Lq44;

    .line 19
    iget-wide v0, v0, Lq44;->G0:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-TotalBytes"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;

    invoke-direct {v0, p1}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
