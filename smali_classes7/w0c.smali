.class public final Lw0c;
.super Lxdg;
.source "Twttr"


# instance fields
.field public K0:Z

.field public L0:J

.field public final M0:Legd;

.field public final N0:Le2;

.field public final O0:Ll0;

.field public final P0:Lon2;

.field public final Q0:Lnx1;

.field public final R0:Lo1;

.field public S0:I

.field public T0:Z

.field public U0:J


# direct methods
.method public constructor <init>(Le2;Lm3;Ll0;JLo1;)V
    .locals 1

    .line 1
    new-instance v0, Legd;

    invoke-direct {v0, p4, p5}, Legd;-><init>(J)V

    .line 2
    invoke-direct {p0, p2}, Lxdg;-><init>(Lm3;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lw0c;->K0:Z

    const-wide/16 p4, -0x1

    .line 4
    iput-wide p4, p0, Lw0c;->L0:J

    .line 5
    iput-wide p4, p0, Lw0c;->U0:J

    .line 6
    iput-object p1, p0, Lw0c;->N0:Le2;

    .line 7
    iput-object p3, p0, Lw0c;->O0:Ll0;

    .line 8
    iput-object v0, p0, Lw0c;->M0:Legd;

    .line 9
    new-instance p1, Lon2;

    invoke-direct {p1}, Lon2;-><init>()V

    iput-object p1, p0, Lw0c;->P0:Lon2;

    .line 10
    new-instance p1, Lnx1;

    invoke-direct {p1}, Lnx1;-><init>()V

    iput-object p1, p0, Lw0c;->Q0:Lnx1;

    .line 11
    iput-object p6, p0, Lw0c;->R0:Lo1;

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxdg;->q(Ld2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lw0c;->T0:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    new-instance v0, Lu0c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0c;-><init>(Lw0c;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 2
    const-class v0, Ltcj;

    new-instance v2, Lv0c;

    invoke-direct {v2, p0, v1}, Lv0c;-><init>(Lw0c;I)V

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Ltzj;

    new-instance v2, Ls49;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lzyj;

    new-instance v2, Lt49;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    const-class v0, Lctf;

    new-instance v2, Lm11;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 10
    const-class v0, Lit8;

    new-instance v2, Lp11;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v4}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 12
    const-class v0, Lmn2;

    new-instance v2, Lo11;

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v4}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 14
    const-class v0, Lln2;

    new-instance v2, Lk11;

    invoke-direct {v2, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 16
    const-class v0, Lg8g;

    new-instance v2, Lu0c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu0c;-><init>(Lw0c;I)V

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 18
    const-class v0, Lk0k;

    new-instance v2, Lv0c;

    invoke-direct {v2, p0, v3}, Lv0c;-><init>(Lw0c;I)V

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s(JJLl7;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v13, Lt0c;

    iget v6, v0, Lw0c;->S0:I

    .line 2
    iget-object v1, v0, Lw0c;->R0:Lo1;

    iget-object v2, v0, Lxdg;->J0:Lm3;

    .line 3
    iget-object v3, v1, Lo1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v1, Lo1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v7, v1

    .line 5
    iget-object v1, v0, Lw0c;->O0:Ll0;

    invoke-interface {v1}, Ll0;->a()J

    move-result-wide v9

    iget-object v1, v0, Lw0c;->P0:Lon2;

    .line 6
    new-instance v11, Lnn2;

    iget v2, v1, Lon2;->a:I

    iget-wide v3, v1, Lon2;->b:J

    invoke-direct {v11, v2, v3, v4}, Lnn2;-><init>(IJ)V

    .line 7
    iget-object v1, v0, Lw0c;->Q0:Lnx1;

    .line 8
    iget v2, v1, Lnx1;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-wide v2, v1, Lnx1;->e:J

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    .line 9
    iget-object v4, v1, Lnx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnx1$a;

    .line 10
    iget-wide v14, v5, Lnx1$a;->a:J

    long-to-double v14, v14

    move-object/from16 v16, v11

    iget-wide v11, v1, Lnx1;->e:J

    long-to-double v11, v11

    div-double/2addr v14, v11

    iget v5, v5, Lnx1$a;->b:I

    int-to-double v11, v5

    mul-double v14, v14, v11

    add-double/2addr v2, v14

    move-object/from16 v11, v16

    goto :goto_1

    :cond_2
    move-object/from16 v16, v11

    .line 11
    iget-wide v4, v1, Lnx1;->d:J

    long-to-double v4, v4

    iget-wide v11, v1, Lnx1;->e:J

    long-to-double v11, v11

    div-double/2addr v4, v11

    iget v11, v1, Lnx1;->c:I

    int-to-double v11, v11

    mul-double v4, v4, v11

    add-double/2addr v4, v2

    .line 12
    new-instance v2, Lmx1;

    iget v3, v1, Lnx1;->a:I

    iget v1, v1, Lnx1;->b:I

    double-to-int v4, v4

    invoke-direct {v2, v3, v1, v4}, Lmx1;-><init>(III)V

    move-object v12, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, v11

    const/4 v1, 0x0

    move-object v12, v1

    :goto_3
    move-object v1, v13

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v11, v16

    .line 13
    invoke-direct/range {v1 .. v12}, Lt0c;-><init>(JJIJJLnn2;Lmx1;)V

    .line 14
    new-instance v1, Lr0c;

    iget-object v2, v0, Lxdg;->J0:Lm3;

    invoke-direct {v1, v2, v13}, Lr0c;-><init>(Lm3;Lt0c;)V

    .line 15
    iget-object v2, v0, Lw0c;->N0:Le2;

    move-object/from16 v3, p5

    invoke-interface {v2, v1, v3}, Le2;->B(Ld2;Ll7;)V

    return-void
.end method

.method public final t(Ll7;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lw0c;->L0:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0c;->M0:Legd;

    invoke-virtual {v0}, Legd;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4, p1}, Lw0c;->u(JZLl7;)V

    :cond_1
    return-void
.end method

.method public final u(JZLl7;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lw0c;->L0:J

    .line 2
    invoke-virtual {p0}, Lw0c;->v()V

    const-wide/16 v6, -0x1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lw0c;->M0:Legd;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Legd;->d:La49;

    invoke-virtual {v3}, La49;->b()J

    move-result-wide v3

    iput-wide v3, v0, Legd;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lw0c;->s(JJLl7;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v6

    .line 8
    :goto_0
    iput-wide p1, p0, Lw0c;->L0:J

    .line 9
    iget-object p1, p0, Lw0c;->P0:Lon2;

    const/4 p2, 0x0

    .line 10
    iput p2, p1, Lon2;->a:I

    const-wide/16 p2, 0x0

    .line 11
    iput-wide p2, p1, Lon2;->b:J

    .line 12
    iput-wide p2, p1, Lon2;->c:J

    .line 13
    iget-object p1, p0, Lw0c;->Q0:Lnx1;

    .line 14
    iget p4, p1, Lnx1;->c:I

    iput p4, p1, Lnx1;->a:I

    .line 15
    iput p4, p1, Lnx1;->b:I

    .line 16
    iput-wide p2, p1, Lnx1;->d:J

    .line 17
    iput-wide p2, p1, Lnx1;->e:J

    .line 18
    iget-object p1, p1, Lnx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object p1, p0, Lw0c;->R0:Lo1;

    iget-object p2, p0, Lxdg;->J0:Lm3;

    .line 20
    iget-object p1, p1, Lo1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw0c;->P0:Lon2;

    .line 2
    iget-wide v1, v0, Lon2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget v1, v0, Lon2;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lon2;->a:I

    .line 4
    iget-wide v1, v0, Lon2;->b:J

    sget-object v5, Lnvr;->c:Lnvr$a;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 6
    iget-wide v7, v0, Lon2;->c:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v1

    iput-wide v5, v0, Lon2;->b:J

    .line 7
    iput-wide v3, v0, Lon2;->c:J

    :cond_0
    return-void
.end method
