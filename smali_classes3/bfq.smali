.class public final Lbfq;
.super Lcfq;
.source "Twttr"


# instance fields
.field public final r1:J

.field public final s1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t1:I

.field public final u1:Lrgg;

.field public final v1:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;ILzfg;Ljava/util/List;Lrgg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/net/Uri;",
            "I",
            "Lzfg;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;",
            "Lrgg;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcfq;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lzfg;Ljava/util/List;Z)V

    .line 10
    iput p4, p0, Lbfq;->t1:I

    .line 11
    iput-object p7, p0, Lbfq;->u1:Lrgg;

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lbfq;->r1:J

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbfq;->s1:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lbfq;->v1:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;JLjava/util/List;Lrgg;Landroid/graphics/Point;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lw9g;",
            "J",
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lrgg;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Lsgg;",
            ">;Z)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v5}, Lcfq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lw9g;Ljava/util/List;Z)V

    move-wide v0, p4

    .line 2
    iput-wide v0, v6, Lbfq;->r1:J

    move-object v0, p6

    .line 3
    iput-object v0, v6, Lbfq;->s1:Ljava/util/List;

    .line 4
    instance-of v0, v7, Lovv;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, v7

    check-cast v0, Lovv;

    iget v0, v0, Lovv;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput v0, v6, Lbfq;->t1:I

    move-object v0, p7

    .line 7
    iput-object v0, v6, Lbfq;->u1:Lrgg;

    move-object/from16 v0, p8

    .line 8
    iput-object v0, v6, Lbfq;->v1:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final o0(Lo8c$a;)V
    .locals 8

    .line 1
    sget-object v0, Lv8c$b;->H0:Lv8c$b;

    .line 2
    iput-object v0, p1, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v0, Leji;->a:I

    .line 4
    iget-object v0, p0, Lbfq;->s1:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7j;

    .line 6
    iget-object v2, v1, Lsgi;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lsgi;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcfq;->o1:Z

    const-string v1, "INIT"

    if-eqz v0, :cond_c

    const-string v0, "command"

    .line 13
    invoke-virtual {p1, v0, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-wide v0, p0, Lbfq;->r1:J

    const-string v2, "total_bytes"

    invoke-virtual {p1, v2, v0, v1}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    .line 14
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->l1:Lzfg;

    iget-object v0, v0, Lzfg;->F0:Ljava/lang/String;

    const-string v1, "media_type"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 15
    iget v0, p0, Lbfq;->t1:I

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->l1:Lzfg;

    iget-object v2, p0, Lbfq;->u1:Lrgg;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v6, 0x5

    if-eq v1, v6, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    sget-object v1, Lrgg;->K0:Lrgg;

    if-ne v2, v1, :cond_2

    const-string v3, "dm_video"

    goto :goto_2

    :cond_2
    int-to-long v0, v0

    .line 18
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-wide v6, 0x4082c00000000000L    # 600.0

    const-string v3, "media_async_upload_amplify_duration_threshold"

    invoke-virtual {v2, v3, v6, v7}, Lnju;->c(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v6

    double-to-long v2, v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    const-string v3, "amplify_video"

    goto :goto_2

    :cond_3
    const-string v3, "tweet_video"

    goto :goto_2

    .line 19
    :cond_4
    sget-object v0, Lrgg;->K0:Lrgg;

    if-ne v2, v0, :cond_5

    const-string v0, "dm_gif"

    goto :goto_1

    :cond_5
    const-string v0, "tweet_gif"

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 20
    :cond_6
    sget-object v0, Lrgg;->M0:Lrgg;

    if-ne v2, v0, :cond_7

    const-string v3, "community_banner_image"

    goto :goto_2

    .line 21
    :cond_7
    sget-object v0, Lrgg;->L0:Lrgg;

    if-ne v2, v0, :cond_8

    const-string v3, "list_banner_image"

    goto :goto_2

    .line 22
    :cond_8
    sget-object v0, Lrgg;->N0:Lrgg;

    if-ne v2, v0, :cond_9

    const-string v3, "commerce_product_image"

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    const-string v0, "media_category"

    .line 23
    invoke-virtual {p1, v0, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->k1:Landroid/net/Uri;

    invoke-static {v0}, Lc3v;->w(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->k1:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_url"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 26
    :cond_b
    iget-object v0, p0, Lbfq;->v1:Landroid/graphics/Point;

    if-eqz v0, :cond_d

    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lbfq;->v1:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "%d,%d,1,1"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "salient_rect"

    .line 28
    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_3

    :cond_c
    const-string v0, "X-SessionPhase"

    .line 29
    invoke-virtual {p1, v0, v1}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-wide v0, p0, Lbfq;->r1:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-TotalBytes"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->l(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_d
    :goto_3
    return-void
.end method
