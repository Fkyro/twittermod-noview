.class public final Lb0v;
.super Lqi1;
.source "Twttr"


# static fields
.field public static final synthetic u1:I


# instance fields
.field public final s1:Lqe9;

.field public t1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lqe9;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lqi1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lb0v;->s1:Lqe9;

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

    .line 1
    invoke-virtual {p0}, Lb0v;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb0v;->s1:Lqe9;

    .line 3
    iget-object v1, v0, Lqe9;->G0:Ljeg;

    .line 4
    new-instance v9, Lfgg;

    sget-object v2, Lrgg;->I0:Lrgg;

    .line 5
    iget-object v3, v0, Lqe9;->E0:Lw9g;

    iget-object v3, v3, Lw9g;->c:Lzfg;

    .line 6
    invoke-static {v0}, Ljpq;->y(Lqe9;)Lh7g;

    move-result-object v0

    invoke-direct {v9, v2, v1, v3, v0}, Lfgg;-><init>(Lrgg;Ljeg;Lzfg;Lh7g;)V

    .line 7
    iget-object v0, p0, Lqg1;->m1:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lb0v;->s1:Lqe9;

    invoke-static {v0, v1, v9}, Ladg;->a(Landroid/content/Context;Lqe9;Lycg;)Lw9g;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const-string v1, "Media preparation failed"

    .line 9
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lqgg;

    .line 11
    iget-object v1, p0, Lqg1;->m1:Landroid/content/Context;

    .line 12
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Lqgg;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lrgg;->K0:Lrgg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-virtual/range {v2 .. v9}, Lqgg;->b(Lw9g;Ljava/util/List;Lht9;Lrgg;Landroid/graphics/Point;Ljava/util/List;Lycg;)Lqgg$a;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lyxk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 17
    iget-boolean v2, v1, Ls9c;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, v1, Lggg;->i:J

    iput-wide v0, p0, Lb0v;->t1:J

    .line 19
    invoke-super {p0}, Lqg1;->b()Ls9c;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v1, "media upload failed"

    .line 20
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 21
    :goto_1
    invoke-static {v0, v1}, Ls9c;->b(ILjava/lang/Exception;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1

    new-instance p1, Lkks;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lkks;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final m0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqg1;->m1:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lng1;->k1:Lmd7;

    iget-object v1, p0, Lqg1;->l1:Ljava/lang/String;

    iget-object v2, p0, Lqi1;->n1:Lq1j;

    invoke-interface {v0, v1, v2, p1}, Lmd7;->s(Ljava/lang/String;Lq1j;Lni6;)V

    .line 4
    invoke-virtual {p1}, Lni6;->b()V

    return-void
.end method

.method public final o0()Lt9u;
    .locals 3

    .line 1
    invoke-super {p0}, Lqi1;->o0()Lt9u;

    move-result-object v0

    iget-wide v1, p0, Lb0v;->t1:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "avatar_id"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
