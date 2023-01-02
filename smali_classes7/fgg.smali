.class public final Lfgg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lycg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgg$a;,
        Lfgg$b;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/twitter/util/user/UserIdentifier;

.field public g:Lhf8;

.field public h:Lrgg;

.field public i:Ljeg;

.field public j:Lzfg;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lrgg;->H0:Lrgg;

    iput-object v0, p0, Lfgg;->h:Lrgg;

    .line 35
    sget-object v0, Ljeg;->J0:Ljeg;

    iput-object v0, p0, Lfgg;->i:Ljeg;

    .line 36
    sget-object v0, Lzfg;->H0:Lzfg;

    iput-object v0, p0, Lfgg;->j:Lzfg;

    return-void
.end method

.method public constructor <init>(Lrgg;Ljeg;Lzfg;Lcom/twitter/util/user/UserIdentifier;Lhf8;Ljava/lang/String;JLh7g;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lrgg;->H0:Lrgg;

    iput-object v0, p0, Lfgg;->h:Lrgg;

    .line 6
    sget-object v0, Ljeg;->J0:Ljeg;

    iput-object v0, p0, Lfgg;->i:Ljeg;

    .line 7
    sget-object v1, Lzfg;->H0:Lzfg;

    .line 8
    iput-object p6, p0, Lfgg;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lfgg;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iput-object p5, p0, Lfgg;->g:Lhf8;

    .line 11
    iput-wide p7, p0, Lfgg;->o:J

    .line 12
    iput-object p1, p0, Lfgg;->h:Lrgg;

    .line 13
    iput-object p2, p0, Lfgg;->i:Ljeg;

    .line 14
    iput-object p3, p0, Lfgg;->j:Lzfg;

    .line 15
    sget-object p1, Ljeg;->L0:Ljeg;

    const-string p3, ""

    if-eq p2, p1, :cond_4

    sget-object p1, Ljeg;->M0:Ljeg;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljeg;->c()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljeg;->N0:Ljeg;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    move-object p1, p3

    goto :goto_2

    :cond_2
    const-string p1, "local_file"

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "remote"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "in_app_recorded"

    .line 17
    :goto_2
    iput-object p1, p0, Lfgg;->k:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lfgg;->j:Lzfg;

    iget-object p2, p0, Lfgg;->h:Lrgg;

    .line 19
    sget-object p4, Lzfg;->J0:Lzfg;

    if-ne p1, p4, :cond_6

    .line 20
    sget-object p1, Lrgg;->K0:Lrgg;

    if-ne p2, p1, :cond_5

    const-string p1, "dm_gif"

    goto :goto_4

    :cond_5
    const-string p1, "tweet_gif"

    goto :goto_4

    .line 21
    :cond_6
    sget-object p5, Lzfg;->K0:Lzfg;

    if-ne p1, p5, :cond_8

    .line 22
    sget-object p1, Lrgg;->K0:Lrgg;

    if-ne p2, p1, :cond_7

    const-string p1, "dm_video"

    goto :goto_4

    :cond_7
    const-string p1, "tweet_video"

    goto :goto_4

    .line 23
    :cond_8
    sget-object p5, Lzfg;->M0:Lzfg;

    if-ne p1, p5, :cond_9

    sget-object p5, Lrgg;->K0:Lrgg;

    if-ne p2, p5, :cond_9

    const-string p1, "dm_audio_video"

    goto :goto_4

    .line 24
    :cond_9
    sget-object p5, Lzfg;->I0:Lzfg;

    if-eq p1, p5, :cond_b

    sget-object p5, Lzfg;->L0:Lzfg;

    if-ne p1, p5, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, p3

    goto :goto_4

    .line 25
    :cond_b
    :goto_3
    sget-object p1, Lrgg;->K0:Lrgg;

    if-ne p2, p1, :cond_c

    const-string p1, "dm_image"

    goto :goto_4

    .line 26
    :cond_c
    sget-object p1, Lrgg;->L0:Lrgg;

    if-ne p2, p1, :cond_d

    const-string p1, "list_banner_image"

    goto :goto_4

    .line 27
    :cond_d
    sget-object p1, Lrgg;->N0:Lrgg;

    if-ne p2, p1, :cond_e

    const-string p1, "commerce_product_image"

    goto :goto_4

    :cond_e
    const-string p1, "tweet_image"

    .line 28
    :goto_4
    iput-object p1, p0, Lfgg;->l:Ljava/lang/String;

    .line 29
    invoke-interface {p9}, Lh7g;->c()I

    move-result p1

    .line 30
    iget-object p2, p0, Lfgg;->j:Lzfg;

    if-ne p2, p4, :cond_f

    const-string p3, "all"

    goto :goto_5

    :cond_f
    const/4 p2, -0x1

    if-ne p1, p2, :cond_10

    goto :goto_5

    :cond_10
    const/16 p2, 0x2710

    if-ge p1, p2, :cond_11

    const-string p3, "short"

    goto :goto_5

    :cond_11
    const/16 p2, 0x4e20

    if-ge p1, p2, :cond_12

    const-string p3, "medium"

    goto :goto_5

    :cond_12
    const p2, 0xafc8

    if-ge p1, p2, :cond_13

    const-string p3, "long"

    goto :goto_5

    :cond_13
    const-string p3, "xlong"

    .line 31
    :goto_5
    iput-object p3, p0, Lfgg;->m:Ljava/lang/String;

    .line 32
    invoke-interface {p9}, Lh7g;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lfgg;->n:J

    return-void
.end method

.method public constructor <init>(Lrgg;Ljeg;Lzfg;Lh7g;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static {}, Lhf8;->a()Lhf8;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    .line 3
    invoke-direct/range {v0 .. v9}, Lfgg;-><init>(Lrgg;Ljeg;Lzfg;Lcom/twitter/util/user/UserIdentifier;Lhf8;Ljava/lang/String;JLh7g;)V

    return-void
.end method


# virtual methods
.method public final a(Lxcg;)V
    .locals 10

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lfgg;->o:J

    sub-long v7, v0, v2

    new-instance v0, Lfgg$a$a;

    invoke-direct {v0}, Lfgg$a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lxcg;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pipeline"

    invoke-virtual {v0, v1, p1}, Lfgg$a$a;->o(Ljava/lang/String;Ljava/lang/String;)Lfgg$a$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lfgg$a;

    const-string v5, "processing"

    const-string v6, "latency"

    move-object v4, p0

    .line 4
    invoke-virtual/range {v4 .. v9}, Lfgg;->n(Ljava/lang/String;Ljava/lang/String;JLfgg$a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lfgg$a$a;

    invoke-direct {v0}, Lfgg$a$a;-><init>()V

    const-string v1, "start"

    invoke-virtual {p0, v1, v0}, Lfgg;->m(Ljava/lang/String;Lfgg$a$a;)V

    return-void
.end method

.method public final c()V
    .locals 11

    sget-object v0, Lxcg;->F0:Lxcg;

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v1

    invoke-virtual {v1}, Lcet;->d()J

    move-result-wide v1

    .line 2
    iget-wide v3, p0, Lfgg;->o:J

    sub-long v8, v1, v3

    new-instance v1, Lfgg$a$a;

    invoke-direct {v1}, Lfgg$a$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lxcg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pipeline"

    invoke-virtual {v1, v2, v0}, Lfgg$a$a;->o(Ljava/lang/String;Ljava/lang/String;)Lfgg$a$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfgg$a;

    const-string v6, "full"

    const-string v7, "cancel"

    move-object v5, p0

    .line 4
    invoke-virtual/range {v5 .. v10}, Lfgg;->n(Ljava/lang/String;Ljava/lang/String;JLfgg$a;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lxcg;->E0:Lxcg;

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lfgg;->j(Lxcg;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 8
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfgg$a$a;

    invoke-direct {v0}, Lfgg$a$a;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfgg$a$a;->o(Ljava/lang/String;Ljava/lang/String;)Lfgg$a$a;

    goto :goto_0

    :cond_0
    const-string p1, "complete"

    .line 4
    invoke-virtual {p0, p1, v0}, Lfgg;->m(Ljava/lang/String;Lfgg$a$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_3

    .line 1
    instance-of v2, p1, Lfgg;

    if-eqz v2, :cond_2

    check-cast p1, Lfgg;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lfgg;->e:Ljava/lang/String;

    iget-object v3, p1, Lfgg;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfgg;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lfgg;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfgg;->h:Lrgg;

    iget-object v3, p1, Lfgg;->h:Lrgg;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfgg;->i:Ljeg;

    iget-object v3, p1, Lfgg;->i:Ljeg;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfgg;->j:Lzfg;

    iget-object v3, p1, Lfgg;->j:Lzfg;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lfgg;->k:Ljava/lang/String;

    iget-object v3, p1, Lfgg;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfgg;->l:Ljava/lang/String;

    iget-object v3, p1, Lfgg;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfgg;->m:Ljava/lang/String;

    iget-object v3, p1, Lfgg;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lfgg;->n:J

    iget-wide v4, p1, Lfgg;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lfgg;->o:J

    iget-wide v4, p1, Lfgg;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-boolean v2, p0, Lfgg;->p:Z

    iget-boolean p1, p1, Lfgg;->p:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lfgg$a$a;

    invoke-direct {v0}, Lfgg$a$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lfgg$a$a;->d:Ljava/lang/String;

    const-string p1, "failure"

    .line 3
    invoke-virtual {p0, p1, v0}, Lfgg;->l(Ljava/lang/String;Lfgg$a$a;)V

    return-void
.end method

.method public final g(JLwii;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Lggg;

    iget-boolean v1, v0, Ls9c;->b:Z

    const-string v2, "cancel"

    const-string v3, "failure"

    if-eqz v1, :cond_0

    const-string v0, "success"

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lggg;->k:Z

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 3
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfgg;->p:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iput-boolean v1, p0, Lfgg;->p:Z

    .line 6
    :cond_4
    new-instance v0, Lfgg$a$a;

    invoke-direct {v0}, Lfgg$a$a;-><init>()V

    .line 7
    iget-object p3, p3, Lwii;->E0:Ljava/lang/Object;

    check-cast p3, Lggg;

    iget-wide v1, p3, Lggg;->i:J

    .line 8
    iput-wide v1, v0, Lfgg$a$a;->a:J

    .line 9
    iget-object p3, p3, Ls9c;->d:Ljava/lang/Exception;

    .line 10
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, v0, Lfgg$a$a;->d:Ljava/lang/String;

    .line 13
    :cond_5
    iget-wide v1, p0, Lfgg;->o:J

    sub-long v7, p1, v1

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lfgg$a;

    const-string v5, "full"

    move-object v4, p0

    .line 15
    invoke-virtual/range {v4 .. v9}, Lfgg;->n(Ljava/lang/String;Ljava/lang/String;JLfgg$a;)V

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lfgg$a$a;

    invoke-direct {v0}, Lfgg$a$a;-><init>()V

    const-string v1, "start"

    invoke-virtual {p0, v1, v0}, Lfgg;->l(Ljava/lang/String;Lfgg$a$a;)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lfgg;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lfgg;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lfgg;->h:Lrgg;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lfgg;->i:Ljeg;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lfgg;->j:Lzfg;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lfgg;->k:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lfgg;->l:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lfgg;->m:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-wide v1, p0, Lfgg;->n:J

    invoke-static {v1, v2}, Leji;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lfgg;->o:J

    invoke-static {v2, v3}, Leji;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lfgg;->p:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lrgg;
    .locals 1

    iget-object v0, p0, Lfgg;->h:Lrgg;

    return-object v0
.end method

.method public final j(Lxcg;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lfgg;->o:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Lfgg$a$a;

    invoke-direct {v2}, Lfgg$a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lxcg;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "pipeline"

    invoke-virtual {v2, v3, p1}, Lfgg$a$a;->o(Ljava/lang/String;Ljava/lang/String;)Lfgg$a$a;

    .line 4
    iput-object p2, v2, Lfgg$a$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgg$a;

    if-eqz p3, :cond_0

    const-string v5, "processing"

    const-string v6, "failure"

    move-object v4, p0

    move-wide v7, v0

    move-object v9, p1

    .line 6
    invoke-virtual/range {v4 .. v9}, Lfgg;->n(Ljava/lang/String;Ljava/lang/String;JLfgg$a;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string v5, "processing"

    const-string v6, "latency"

    move-object v4, p0

    move-wide v7, v0

    .line 7
    invoke-virtual/range {v4 .. v9}, Lfgg;->n(Ljava/lang/String;Ljava/lang/String;JLfgg$a;)V

    const-string v5, "full"

    const-string v6, "failure"

    move-object v9, p1

    .line 8
    invoke-virtual/range {v4 .. v9}, Lfgg;->n(Ljava/lang/String;Ljava/lang/String;JLfgg$a;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lfgg$a$a;

    invoke-direct {v0}, Lfgg$a$a;-><init>()V

    const-string v1, "complete"

    invoke-virtual {p0, v1, v0}, Lfgg;->l(Ljava/lang/String;Lfgg$a$a;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lfgg$a$a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lfgg;->n:J

    .line 3
    iput-wide v2, p2, Lfgg$a$a;->c:J

    .line 4
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lfgg$a;

    .line 5
    iget-wide v2, p0, Lfgg;->o:J

    sub-long v5, v0, v2

    const-string v3, "hash"

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lfgg;->n(Ljava/lang/String;Ljava/lang/String;JLfgg$a;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lfgg$a$a;)V
    .locals 10

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lfgg;->o:J

    sub-long v7, v0, v2

    .line 3
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lfgg$a;

    const-string v5, "metadata"

    move-object v4, p0

    move-object v6, p1

    .line 4
    invoke-virtual/range {v4 .. v9}, Lfgg;->n(Ljava/lang/String;Ljava/lang/String;JLfgg$a;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JLfgg$a;)V
    .locals 6

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "media_upload_all_performance_logging_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "media_upload_local_tweet_video_performance_logging_enabled"

    .line 4
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfgg;->l:Ljava/lang/String;

    const-string v3, "tweet_video"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgg;->k:Ljava/lang/String;

    const-string v3, "local_file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lufj;

    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "media_upload"

    aput-object v5, v4, v2

    iget-object v5, p0, Lfgg;->k:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lfgg;->l:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    iget-object v1, p0, Lfgg;->m:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x4

    aput-object p1, v4, v1

    const/4 p1, 0x5

    aput-object p2, v4, p1

    const-string p1, "%s:%s:%s:%s:%s:%s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lfgg;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lfgg;->g:Lhf8;

    invoke-direct {v0, p1, p2, v1}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lhf8;)V

    const-string p1, "media_upload_performance"

    .line 10
    iput-object p1, v0, Lobo;->A:Ljava/lang/String;

    .line 11
    sget p1, Leji;->a:I

    .line 12
    iget-object p1, p0, Lfgg;->e:Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lobo;->v:Ljava/lang/String;

    .line 14
    iput v2, v0, Lufj;->p0:I

    .line 15
    iput-wide p3, v0, Lufj;->t0:J

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5}, Lfgg$a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v0, Lufj;->s0:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_3
    return-void
.end method
