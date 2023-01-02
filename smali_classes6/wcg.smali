.class public final Lwcg;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:J

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1v;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lcom/twitter/media/util/MediaException;

.field public final N0:Llql;

.field public O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLjava/util/List;Ljava/util/List;Lht9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "J",
            "Ljava/util/List<",
            "Lv1v;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Lwcg;->H0:Landroid/content/Context;

    .line 3
    iput-wide p3, p0, Lwcg;->I0:J

    .line 4
    iput-object p5, p0, Lwcg;->J0:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lwcg;->K0:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lwcg;->L0:Lht9;

    .line 7
    invoke-static {}, Luql;->a()Llql;

    move-result-object p1

    iput-object p1, p0, Lwcg;->N0:Llql;

    return-void
.end method

.method public static h(JI)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lwcg;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "%s_draft%d_media%d"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwcg;->g()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "<this>"

    .line 1
    new-instance v0, Lvcg;

    invoke-direct {v0, v1}, Lvcg;-><init>(Lwcg;)V

    invoke-virtual {v1, v0}, Lrf1;->o(Llt0$a;)Llt0;

    .line 2
    iget-object v0, v1, Lwcg;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv1v;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lwcg;->g()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lv1v;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v5, Lv1v;->a:Lvt8;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v0, v6}, Lvt8;->b(I)Lqe9;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 9
    iget-object v8, v1, Lwcg;->K0:Ljava/util/List;

    .line 10
    iget-wide v9, v5, Lv1v;->c:J

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    instance-of v8, v7, Lye9;

    if-eqz v8, :cond_1

    .line 12
    move-object v8, v7

    check-cast v8, Lye9;

    const/4 v9, 0x1

    .line 13
    iput-boolean v9, v8, Lye9;->W0:Z

    .line 14
    :cond_1
    new-instance v8, Lfgg;

    sget-object v11, Lrgg;->H0:Lrgg;

    .line 15
    iget-object v12, v7, Lqe9;->G0:Ljeg;

    .line 16
    iget-object v9, v7, Lqe9;->E0:Lw9g;

    iget-object v13, v9, Lw9g;->c:Lzfg;

    .line 17
    iget-object v9, v5, Lv1v;->e:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Ljpq;->y(Lqe9;)Lh7g;

    move-result-object v19

    .line 19
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v14

    invoke-static {}, Lhf8;->a()Lhf8;

    move-result-object v15

    .line 20
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v10

    invoke-virtual {v10}, Lcet;->d()J

    move-result-wide v17

    move-object v10, v8

    move-object/from16 v16, v9

    .line 21
    invoke-direct/range {v10 .. v19}, Lfgg;-><init>(Lrgg;Ljeg;Lzfg;Lcom/twitter/util/user/UserIdentifier;Lhf8;Ljava/lang/String;JLh7g;)V

    .line 22
    iget-wide v9, v1, Lwcg;->I0:J

    invoke-static {v9, v10, v4}, Lwcg;->h(JI)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lwcg;->O0:Ljava/lang/String;

    .line 23
    new-instance v9, Lby9;

    const/16 v10, 0xd

    invoke-direct {v9, v1, v10}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-wide v10, v1, Lwcg;->I0:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Liql;->a(Ljava/lang/String;Lvt8;)Liql;

    move-result-object v0

    .line 25
    iget-object v10, v1, Lwcg;->N0:Llql;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v10, v0}, Llql;->h(Liql;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 26
    iget-object v7, v1, Lwcg;->N0:Llql;

    .line 27
    iget-object v10, v1, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 28
    invoke-interface {v7, v0, v10, v8}, Llql;->e(Liql;Lcom/twitter/util/user/UserIdentifier;Lycg;)Ldu5;

    move-result-object v7

    invoke-virtual {v7}, Ldu5;->e()V

    .line 29
    iget-object v7, v1, Lwcg;->N0:Llql;

    .line 30
    new-instance v8, Lpko;

    invoke-direct {v8, v9, v6}, Lpko;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "media"

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v7, v0}, Llql;->i(Liql;)Ljji;

    move-result-object v6

    new-instance v7, Lmql;

    invoke-direct {v7, v8}, Lmql;-><init>(Lht9;)V

    invoke-virtual {v6, v7}, Ljji;->subscribe(Leqi;)V

    .line 33
    iget-object v6, v1, Lwcg;->N0:Llql;

    .line 34
    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/twitter/media/util/MediaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-interface {v6, v0}, Llql;->d(Liql;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_1
    instance-of v6, v0, Lz5m$b;

    if-eqz v6, :cond_2

    move-object v0, v11

    .line 37
    :cond_2
    check-cast v0, Lw9g;

    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, v1, Lwcg;->H0:Landroid/content/Context;

    .line 39
    invoke-static {v0, v7, v8, v11, v9}, Ladg;->b(Landroid/content/Context;Lqe9;Lycg;Lldu;Ladg$a;)Lw9g;

    move-result-object v0

    .line 40
    :goto_2
    iput-object v11, v1, Lwcg;->O0:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 41
    iget-object v6, v5, Lv1v;->b:Lw9g;

    if-nez v6, :cond_4

    .line 42
    iput-object v0, v5, Lv1v;->b:Lw9g;

    goto :goto_3

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "the media is already prepared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v2, "Failed to process media"

    invoke-direct {v0, v2}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v2, "the original media is unavailable when it is prepared"

    invoke-direct {v0, v2}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/twitter/media/util/MediaException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 46
    iput-object v0, v1, Lwcg;->M0:Lcom/twitter/media/util/MediaException;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lwcg;->g()V

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 49
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v0
.end method

.method public final c()Lit0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lit0;

    invoke-direct {v0, p0}, Lit0;-><init>(Llt0;)V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lit0;->Q(I)Lit0;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcg;->J0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1v;

    .line 2
    invoke-virtual {v1}, Lv1v;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
