.class public final Liky;
.super Lmiy;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiy;-><init>(Lcky;)V

    return-void
.end method

.method public static B(Lxjy;[B)Lxjy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkm;
        }
    .end annotation

    .line 1
    const-class v0, Lney;

    sget-object v1, Lney;->c:Lney;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lney;->c:Lney;

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Llfy;->b()Lney;

    move-result-object v1

    sput-object v1, Lney;->c:Lney;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lnby;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v0, p1

    check-cast p0, Lrfy;

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lrfy;->i([BILney;)Lrfy;

    return-object p0

    .line 7
    :cond_2
    check-cast p0, Lnby;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    array-length v0, p1

    check-cast p0, Lrfy;

    .line 9
    invoke-static {}, Lney;->a()Lney;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lrfy;->i([BILney;)Lrfy;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static F(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static J(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Lz0y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz0y;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1y;

    invoke-virtual {v3}, Lq1y;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-static {}, Lq1y;->w()Lm1y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm1y;->n(Ljava/lang/String;)Lm1y;

    .line 5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lm1y;->m(J)Lm1y;

    :cond_2
    if-ltz v2, :cond_4

    .line 7
    iget-boolean p1, p0, Lrfy;->G0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrfy;->l()V

    iput-boolean v1, p0, Lrfy;->G0:Z

    :cond_3
    iget-object p0, p0, Lrfy;->F0:Lpgy;

    .line 8
    check-cast p0, Ld1y;

    .line 9
    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object p1

    check-cast p1, Lq1y;

    .line 10
    invoke-static {p0, v2, p1}, Ld1y;->B(Ld1y;ILq1y;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lz0y;->p(Lm1y;)Lz0y;

    return-void
.end method

.method public static final k(Lwbx;Lzry;)Z
    .locals 0

    const-string p0, "null reference"

    .line 1
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lzry;->F0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lzry;->U0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final l(Ld1y;Ljava/lang/String;)Lq1y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1y;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1y;

    .line 2
    invoke-virtual {v0}, Lq1y;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Ld1y;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Liky;->l(Ld1y;Ljava/lang/String;)Lq1y;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lq1y;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq1y;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq1y;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq1y;->v()J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lq1y;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq1y;->s()D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lq1y;->u()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lq1y;->A()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1y;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lq1y;->A()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1y;

    .line 9
    invoke-virtual {v2}, Lq1y;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lq1y;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lq1y;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v2}, Lq1y;->N()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lq1y;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lq1y;->v()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v2}, Lq1y;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lq1y;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lq1y;->s()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final q(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;Ljava/lang/String;La4y;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, La4y;->t()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0, v2}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La4y;->C()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p2}, La4y;->v()I

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {p0, v2}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La4y;->E()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {p2}, La4y;->s()I

    move-result p1

    const/4 v1, 0x0

    const-string v5, "}\n"

    if-eqz p1, :cond_b

    .line 19
    invoke-static {p0, v2}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La4y;->B()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0y;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    invoke-virtual {v7}, Lv0y;->z()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lv0y;->s()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 24
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7}, Lv0y;->y()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lv0y;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_b
    invoke-virtual {p2}, La4y;->u()I

    move-result p1

    if-eqz p1, :cond_11

    .line 28
    invoke-static {p0, v2}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La4y;->D()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4y;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_c
    invoke-virtual {v2}, Lh4y;->A()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lh4y;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Lh4y;->x()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    .line 37
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-static {p0, v0}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Liwx;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Liwx;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Liwx;->D()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    .line 4
    invoke-static {p0, p1, v0, p2}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Liwx;->A()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Liwx;->x()Z

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Liwx;->z()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Liwx;->u()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    .line 6
    invoke-static {p0, p1, v0, p2}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Liwx;->C()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Liwx;->w()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    .line 7
    invoke-static {p0, p1, v0, p2}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Liwx;->B()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Liwx;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    .line 8
    invoke-static {p0, p1, p3, p2}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-static {p0, p1}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static v(Ld3y;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lrfy;->F0:Lpgy;

    check-cast v1, Lh3y;

    invoke-virtual {v1}, Lh3y;->s1()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lrfy;->F0:Lpgy;

    check-cast v1, Lh3y;

    invoke-virtual {v1, v0}, Lh3y;->H1(I)Lp4y;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lp4y;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final A(Lnax;)Ld1y;
    .locals 5

    .line 1
    invoke-static {}, Ld1y;->w()Lz0y;

    move-result-object v0

    iget-wide v1, p1, Lnax;->e:J

    .line 2
    iget-boolean v3, v0, Lrfy;->G0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrfy;->l()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lrfy;->G0:Z

    :cond_0
    iget-object v3, v0, Lrfy;->F0:Lpgy;

    .line 3
    check-cast v3, Ld1y;

    invoke-static {v3, v1, v2}, Ld1y;->I(Ld1y;J)V

    .line 4
    iget-object v1, p1, Lnax;->f:Lmbx;

    .line 5
    iget-object v1, v1, Lmbx;->E0:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {}, Lq1y;->w()Lm1y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm1y;->n(Ljava/lang/String;)Lm1y;

    iget-object v4, p1, Lnax;->f:Lmbx;

    .line 10
    invoke-virtual {v4, v2}, Lmbx;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v3, v2}, Liky;->H(Lm1y;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v3}, Lz0y;->p(Lm1y;)Lz0y;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object p1

    check-cast p1, Ld1y;

    return-object p1
.end method

.method public final C(Lz2y;)Ljava/lang/String;
    .locals 11

    const-string v0, "\nbatch {\n"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lz2y;->v()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3y;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh3y;->g1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lh3y;->p1()I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {}, Lpry;->c()V

    iget-object v4, p0, Ll7y;->E0:Lk4y;

    .line 8
    iget-object v4, v4, Lk4y;->K0:Lj7x;

    .line 9
    sget-object v5, Lsvx;->D0:Lovx;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lh3y;->j1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lh3y;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_stitching_token"

    .line 10
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lh3y;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    .line 11
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->c1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lh3y;->y1()J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lh3y;->n1()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lh3y;->D1()J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lh3y;->a1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lh3y;->w1()J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lh3y;->X0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lh3y;->u1()J

    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lh3y;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 16
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->I1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 17
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->J1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 18
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    .line 19
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->V0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lh3y;->R()I

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lh3y;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    .line 21
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->Z0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lh3y;->v1()J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lh3y;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    .line 23
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->m1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lh3y;->C1()J

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lh3y;->k1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lh3y;->B1()J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lh3y;->b1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lh3y;->x1()J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lh3y;->f1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lh3y;->A1()J

    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 28
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lh3y;->e1()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lh3y;->z1()J

    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 30
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lh3y;->K1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    .line 31
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    .line 32
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    .line 33
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->d1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lh3y;->q0()Z

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lh3y;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    .line 35
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    .line 36
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    .line 37
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh3y;->l1()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lh3y;->r1()I

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lh3y;->W0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lh3y;->R0()I

    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lh3y;->i1()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lh3y;->r0()Z

    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lh3y;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    .line 41
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Ll7y;->E0:Lk4y;

    .line 42
    iget-object v4, v4, Lk4y;->K0:Lj7x;

    .line 43
    sget-object v5, Lsvx;->h0:Lovx;

    .line 44
    invoke-virtual {v4, v6, v5}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v1}, Lh3y;->U0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lh3y;->t1()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_12

    invoke-virtual {v1}, Lh3y;->t1()J

    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lh3y;->h1()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lh3y;->q1()I

    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lh3y;->Y0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lh3y;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    .line 47
    invoke-static {v0, v3, v5, v4}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lh3y;->H()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_15

    goto/16 :goto_5

    .line 48
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp4y;

    if-eqz v8, :cond_16

    .line 49
    invoke-static {v0, v7}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lp4y;->J()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lp4y;->u()J

    move-result-wide v9

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_17
    move-object v9, v6

    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 52
    invoke-static {v0, v7, v10, v9}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Ll7y;->E0:Lk4y;

    .line 53
    iget-object v9, v9, Lk4y;->Q0:Lbxx;

    .line 54
    invoke-virtual {v8}, Lp4y;->x()Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {v9, v10}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v0, v7, v5, v9}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lp4y;->y()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    .line 57
    invoke-static {v0, v7, v10, v9}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lp4y;->I()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lp4y;->t()J

    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_18
    move-object v9, v6

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lp4y;->H()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Lp4y;->s()D

    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_19
    move-object v8, v6

    :goto_4
    const-string v9, "double_value"

    .line 60
    invoke-static {v0, v7, v9, v8}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {v0, v7}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63
    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lh3y;->F()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_7

    .line 64
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0y;

    if-eqz v6, :cond_1c

    .line 65
    invoke-static {v0, v7}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ln0y;->C()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Ln0y;->s()I

    move-result v8

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v7, v9, v8}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6}, Ln0y;->D()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Ln0y;->B()Z

    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v7, v9, v8}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_1e
    invoke-virtual {v6}, Ln0y;->v()La4y;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v9, v8}, Liky;->r(Ljava/lang/StringBuilder;Ljava/lang/String;La4y;)V

    invoke-virtual {v6}, Ln0y;->E()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 70
    invoke-virtual {v6}, Ln0y;->w()La4y;

    move-result-object v6

    const-string v8, "previous_data"

    invoke-static {v0, v8, v6}, Liky;->r(Ljava/lang/StringBuilder;Ljava/lang/String;La4y;)V

    .line 71
    :cond_1f
    invoke-static {v0, v7}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 73
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lh3y;->G()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_9

    .line 74
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1y;

    if-eqz v4, :cond_22

    .line 75
    invoke-static {v0, v7}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll7y;->E0:Lk4y;

    .line 77
    iget-object v6, v6, Lk4y;->Q0:Lbxx;

    .line 78
    invoke-virtual {v4}, Ld1y;->z()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v6, v8}, Lbxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld1y;->L()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Ld1y;->v()J

    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Ld1y;->K()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Ld1y;->u()J

    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v4}, Ld1y;->J()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Ld1y;->s()I

    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_25
    invoke-virtual {v4}, Ld1y;->t()I

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Ld1y;->A()Ljava/util/List;

    move-result-object v4

    .line 84
    invoke-virtual {p0, v0, v7, v4}, Liky;->n(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 85
    :cond_26
    invoke-static {v0, v7}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 87
    :cond_27
    :goto_9
    invoke-static {v0, v3}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 89
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lrwx;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lrwx;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrwx;->s()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 4
    iget-object v1, v1, Lk4y;->Q0:Lbxx;

    .line 5
    invoke-virtual {p1}, Lrwx;->w()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lbxx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 7
    invoke-static {v0, v2, v3, v1}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrwx;->y()Z

    move-result v1

    invoke-virtual {p1}, Lrwx;->z()Z

    move-result v3

    invoke-virtual {p1}, Lrwx;->A()Z

    move-result v4

    .line 8
    invoke-static {v1, v3, v4}, Liky;->q(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    .line 10
    invoke-static {v0, v2, v3, v1}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Lrwx;->t()Llvx;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Liky;->o(Ljava/lang/StringBuilder;ILlvx;)V

    const-string p1, "}\n"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lnyx;->M0:Llxx;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 6
    invoke-virtual {v1, v2, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 9
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lnyx;->M0:Llxx;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Lary;->F0:Lary;

    invoke-virtual {v4}, Lary;->b()Lbry;

    move-result-object v4

    invoke-interface {v4}, Lbry;->a()V

    .line 5
    iget-object v4, p0, Ll7y;->E0:Lk4y;

    .line 6
    iget-object v4, v4, Lk4y;->K0:Lj7x;

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lsvx;->k0:Lovx;

    invoke-virtual {v4, v5, v6}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    instance-of v4, v3, [Landroid/os/Bundle;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    instance-of v5, v3, [Landroid/os/Parcelable;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 14
    check-cast v3, [Landroid/os/Parcelable;

    array-length v5, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v7

    .line 15
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 16
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Liky;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 17
    :cond_5
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_6

    .line 21
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Liky;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_7
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_8

    .line 23
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Liky;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final H(Lm1y;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lrfy;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_0
    iget-object v0, p1, Lrfy;->F0:Lpgy;

    .line 2
    check-cast v0, Lq1y;

    invoke-static {v0}, Lq1y;->D(Lq1y;)V

    .line 3
    iget-boolean v0, p1, Lrfy;->G0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_1
    iget-object v0, p1, Lrfy;->F0:Lpgy;

    .line 4
    check-cast v0, Lq1y;

    invoke-static {v0}, Lq1y;->F(Lq1y;)V

    .line 5
    iget-boolean v0, p1, Lrfy;->G0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_2
    iget-object v0, p1, Lrfy;->F0:Lpgy;

    .line 6
    check-cast v0, Lq1y;

    invoke-static {v0}, Lq1y;->H(Lq1y;)V

    .line 7
    iget-boolean v0, p1, Lrfy;->G0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_3
    iget-object v0, p1, Lrfy;->F0:Lpgy;

    .line 8
    check-cast v0, Lq1y;

    invoke-static {v0}, Lq1y;->K(Lq1y;)V

    .line 9
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lm1y;->o(Ljava/lang/String;)Lm1y;

    return-void

    .line 11
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 12
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm1y;->m(J)Lm1y;

    return-void

    .line 13
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 14
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 15
    iget-boolean p2, p1, Lrfy;->G0:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_6
    iget-object p1, p1, Lrfy;->F0:Lpgy;

    .line 16
    check-cast p1, Lq1y;

    invoke-static {p1, v2, v3}, Lq1y;->G(Lq1y;D)V

    return-void

    .line 17
    :cond_7
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_12

    .line 18
    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_10

    aget-object v4, p2, v3

    if-nez v4, :cond_8

    goto/16 :goto_3

    .line 21
    :cond_8
    invoke-static {}, Lq1y;->w()Lm1y;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    invoke-static {}, Lq1y;->w()Lm1y;

    move-result-object v8

    invoke-virtual {v8, v7}, Lm1y;->n(Ljava/lang/String;)Lm1y;

    .line 24
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_a

    .line 26
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lm1y;->m(J)Lm1y;

    goto :goto_2

    .line 27
    :cond_a
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 28
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lm1y;->o(Ljava/lang/String;)Lm1y;

    goto :goto_2

    .line 29
    :cond_b
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_9

    .line 30
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 31
    iget-boolean v7, v8, Lrfy;->G0:Z

    if-eqz v7, :cond_c

    invoke-virtual {v8}, Lrfy;->l()V

    iput-boolean v1, v8, Lrfy;->G0:Z

    :cond_c
    iget-object v7, v8, Lrfy;->F0:Lpgy;

    .line 32
    check-cast v7, Lq1y;

    invoke-static {v7, v9, v10}, Lq1y;->G(Lq1y;D)V

    .line 33
    :goto_2
    iget-boolean v7, v5, Lrfy;->G0:Z

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lrfy;->l()V

    iput-boolean v1, v5, Lrfy;->G0:Z

    :cond_d
    iget-object v7, v5, Lrfy;->F0:Lpgy;

    .line 34
    check-cast v7, Lq1y;

    invoke-virtual {v8}, Lrfy;->j()Lpgy;

    move-result-object v8

    check-cast v8, Lq1y;

    invoke-static {v7, v8}, Lq1y;->I(Lq1y;Lq1y;)V

    goto :goto_1

    .line 35
    :cond_e
    iget-object v4, v5, Lrfy;->F0:Lpgy;

    check-cast v4, Lq1y;

    invoke-virtual {v4}, Lq1y;->u()I

    move-result v4

    if-lez v4, :cond_f

    .line 36
    invoke-virtual {v5}, Lrfy;->j()Lpgy;

    move-result-object v4

    check-cast v4, Lq1y;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 37
    :cond_10
    iget-boolean p2, p1, Lrfy;->G0:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_11
    iget-object p1, p1, Lrfy;->F0:Lpgy;

    .line 38
    check-cast p1, Lq1y;

    invoke-static {p1, v0}, Lq1y;->J(Lq1y;Ljava/lang/Iterable;)V

    return-void

    .line 39
    :cond_12
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 40
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 42
    invoke-virtual {p1, v0, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ll4y;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lrfy;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_0
    iget-object v0, p1, Lrfy;->F0:Lpgy;

    .line 3
    check-cast v0, Lp4y;

    invoke-static {v0}, Lp4y;->C(Lp4y;)V

    .line 4
    iget-boolean v0, p1, Lrfy;->G0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_1
    iget-object v0, p1, Lrfy;->F0:Lpgy;

    .line 5
    check-cast v0, Lp4y;

    invoke-static {v0}, Lp4y;->E(Lp4y;)V

    .line 6
    iget-boolean v0, p1, Lrfy;->G0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_2
    iget-object v0, p1, Lrfy;->F0:Lpgy;

    .line 7
    check-cast v0, Lp4y;

    invoke-static {v0}, Lp4y;->G(Lp4y;)V

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lrfy;->G0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_3
    iget-object p1, p1, Lrfy;->F0:Lpgy;

    .line 11
    check-cast p1, Lp4y;

    invoke-static {p1, p2}, Lp4y;->B(Lp4y;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 13
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll4y;->m(J)Ll4y;

    return-void

    .line 14
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 15
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 16
    iget-boolean p2, p1, Lrfy;->G0:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v1, p1, Lrfy;->G0:Z

    :cond_6
    iget-object p1, p1, Lrfy;->F0:Lpgy;

    .line 17
    check-cast p1, Lp4y;

    invoke-static {p1, v2, v3}, Lp4y;->F(Lp4y;D)V

    return-void

    .line 18
    :cond_7
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 19
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 21
    invoke-virtual {p1, v0, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    iget-object v0, v0, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final M([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1y;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq1y;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll7y;->E0:Lk4y;

    .line 4
    iget-object v1, v1, Lk4y;->Q0:Lbxx;

    .line 5
    invoke-virtual {v0}, Lq1y;->y()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lbxx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    .line 7
    invoke-static {p1, p2, v3, v1}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq1y;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lq1y;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    .line 8
    invoke-static {p1, p2, v3, v1}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq1y;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lq1y;->v()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq1y;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lq1y;->s()D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    .line 11
    invoke-static {p1, p2, v1, v2}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lq1y;->u()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lq1y;->A()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Liky;->n(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 14
    :cond_6
    invoke-static {p1, p2}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;ILlvx;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Llvx;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Llvx;->y()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Llvx;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 4
    iget-object v0, v0, Lk4y;->Q0:Lbxx;

    .line 5
    invoke-virtual {p3}, Llvx;->w()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lbxx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 7
    invoke-static {p1, p2, v1, v0}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Llvx;->C()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 8
    invoke-virtual {p3}, Llvx;->v()Ljxx;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-static {p1, v0}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljxx;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljxx;->B()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    .line 11
    invoke-static {p1, v0, v4, v3}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Ljxx;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljxx;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    .line 12
    invoke-static {p1, v0, v4, v3}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Ljxx;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljxx;->x()Z

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Liky;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_6
    invoke-virtual {v2}, Ljxx;->s()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-static {p1, v3}, Liky;->p(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljxx;->w()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 18
    invoke-static {p1, v4}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_8
    invoke-static {p1, v0}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_9
    :goto_2
    invoke-virtual {p3}, Llvx;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    .line 25
    invoke-virtual {p3}, Llvx;->u()Liwx;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Liky;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Liwx;)V

    .line 26
    :cond_a
    invoke-static {p1, p2}, Liky;->p(Ljava/lang/StringBuilder;I)V

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll7y;->g()V

    .line 4
    invoke-static {}, Lyky;->r()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string v0, "Failed to get MD5"

    .line 7
    invoke-virtual {p1, v0}, Llxx;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lyky;->m0([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 6
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    if-eqz p2, :cond_0

    .line 10
    sget-object v5, Lary;->F0:Lary;

    invoke-virtual {v5}, Lary;->b()Lbry;

    move-result-object v5

    invoke-interface {v5}, Lbry;->a()V

    .line 11
    iget-object v5, p0, Ll7y;->E0:Lk4y;

    .line 12
    iget-object v5, v5, Lk4y;->K0:Lj7x;

    .line 13
    sget-object v6, Lsvx;->k0:Lovx;

    invoke-virtual {v5, v4, v6}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ljava/util/Map;

    .line 18
    invoke-virtual {p0, v8, v5}, Liky;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 19
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v5, [Landroid/os/Parcelable;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 22
    :cond_5
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/util/Map;

    .line 26
    invoke-virtual {p0, v8, v5}, Liky;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 27
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Failed to load parcelable from buffer"

    .line 8
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method

.method public final z(Lo5x;)Lwbx;
    .locals 8

    .line 1
    iget-object v0, p1, Lo5x;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Liky;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "app"

    :goto_0
    move-object v5, v1

    .line 6
    iget-object v1, p1, Lo5x;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lm33;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lo5x;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    .line 9
    new-instance v1, Lwbx;

    new-instance v4, Lmbx;

    invoke-direct {v4, v0}, Lmbx;-><init>(Landroid/os/Bundle;)V

    .line 10
    iget-wide v6, p1, Lo5x;->b:J

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    return-object v1
.end method
