.class public final Lczr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lg8u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lr7l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sort_position"

    invoke-static {v1, v0}, Lu7l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczr;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lczr;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lg8u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lipp;

    invoke-direct {v0, p1}, Lipp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lczr;->a:Ll1l;

    .line 3
    invoke-static {}, Lg1;->g()Lpne;

    move-result-object p1

    invoke-interface {p1}, Lpne;->m6()Ll1l;

    move-result-object p1

    iput-object p1, p0, Lczr;->b:Ll1l;

    return-void
.end method

.method public constructor <init>(Ll1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Lg8u;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lczr;->a:Ll1l;

    .line 6
    invoke-static {}, Lg1;->g()Lpne;

    move-result-object p1

    invoke-interface {p1}, Lpne;->m6()Ll1l;

    move-result-object p1

    iput-object p1, p0, Lczr;->b:Ll1l;

    return-void
.end method

.method public static j(Lc1s;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lc1s;->a:Lb1s;

    .line 3
    iget-wide v1, v1, Lb1s;->c:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lc1s;->a:Lb1s;

    .line 6
    iget v2, v2, Lb1s;->a:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lc1s;->a:Lb1s;

    .line 9
    iget-object v2, v2, Lb1s;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lc1s;->a:Lb1s;

    .line 12
    iget-object p0, p0, Lb1s;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static o(Lnyp;Lg70;Lc1s;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp<",
            "Lkwr$a;",
            ">;",
            "Lg70;",
            "Lc1s;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const-string v1, "entity_group_id"

    .line 2
    invoke-static {v1, p3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 4
    invoke-interface {p0, v0}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkel;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwr$a;

    invoke-interface {v0}, Lkwr$a;->W()Lx0h;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwr$a;

    .line 8
    invoke-interface {v5}, Lkwr$a;->w0()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 9
    invoke-interface {v5}, Lkwr$a;->h()I

    move-result v5

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    move v3, v4

    :cond_2
    add-int/2addr v4, v7

    .line 10
    invoke-virtual {p0}, Lkel;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {p0}, Lkel;->getCount()I

    move-result v4

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_3

    const v3, 0x7fffffff

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    new-instance v4, Lx0h$a;

    invoke-direct {v4}, Lx0h$a;-><init>()V

    iget-object v5, v0, Lx0h;->d:Ljava/lang/String;

    .line 13
    iput-object v5, v4, Lx0h$a;->d:Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lx0h;->c:Ljava/lang/String;

    .line 15
    iput-object v5, v4, Lx0h$a;->c:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lx0h;->e:Ljava/util/List;

    .line 17
    iput-object v5, v4, Lx0h$a;->e:Ljava/util/List;

    .line 18
    iget-object v5, v0, Lx0h;->b:Lbbo;

    .line 19
    iput-object v5, v4, Lx0h$a;->b:Lbbo;

    .line 20
    iget-object v5, v0, Lx0h;->a:Lj0h;

    .line 21
    iput-object v5, v4, Lx0h$a;->a:Lj0h;

    .line 22
    iget-object v0, v0, Lx0h;->g:Lp4s;

    .line 23
    iput-object v0, v4, Lx0h$a;->h:Lp4s;

    .line 24
    iput v3, v4, Lx0h$a;->f:I

    .line 25
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0h;

    .line 26
    iget-object v3, p1, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lics$a;

    invoke-interface {v3, v0}, Lics$a;->P0(Lx0h;)Lics$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lc1s;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    .line 28
    invoke-static {v1}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v7

    .line 29
    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/String;

    aput-object p3, v0, v2

    invoke-virtual {p1, p2, v0}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_4

    add-int/2addr v2, p1

    .line 30
    :cond_4
    invoke-virtual {p0}, Lkel;->close()V

    return v2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lqf1;->e()V

    .line 3
    iget-object v0, p0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 4
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    .line 5
    const-class v2, Lh4f;

    invoke-interface {v0, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v6, Lh4f$a;

    invoke-interface {v6, v3}, Lh4f$a;->a0(I)Lh4f$a;

    const-string v6, "ev_id"

    .line 9
    invoke-static {v6, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0, v5, v6}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b(Lc1s;Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1s;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "entity_group_id"

    .line 2
    invoke-static {v1, p2}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeline"

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, p1, v1}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(Lc1s;Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1s;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "entity_id"

    .line 2
    invoke-static {v1, p2}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeline"

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, p1, v1}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Lc1s;Lni6;)I
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lczr;->e(Lc1s;Lni6;Z)I

    move-result p1

    return p1
.end method

.method public final e(Lc1s;Lni6;Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 2
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lics;

    .line 3
    invoke-interface {v0, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpyp;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz p3, :cond_0

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lke6;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lke6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2, p1}, Le5s;->c(Lni6;Lc1s;)V

    :cond_1
    return v0
.end method

.method public final f(Lc1s;Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1s;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lczr;->h(Lc1s;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, p2}, Lczr;->c(Lc1s;Ljava/lang/Iterable;)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p0, p1, p2}, Lczr;->b(Lc1s;Ljava/lang/Iterable;)I

    move-result p2

    add-int/2addr v2, p2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1}, Lczr;->g(Lc1s;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczr;->b(Lc1s;Ljava/lang/Iterable;)I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 8
    :cond_1
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lj4r;->D()V

    return v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lj4r;->D()V

    .line 10
    throw p1
.end method

.method public final g(Lc1s;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1s;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    const-string v2, "flags"

    const/16 v3, 0x20

    .line 3
    invoke-static {v2, v3}, Lu7l;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "entity_group_id"

    .line 5
    invoke-static {v4, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v0, v4}, Logy;->A(Lj4r;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final h(Lc1s;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1s;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    const-string v1, "entity_id"

    .line 2
    invoke-static {v1, p2}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lczr;->a:Ll1l;

    invoke-interface {p2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg8u;

    invoke-virtual {p2}, Lxl1;->O()Lq7o;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lkwr;

    .line 5
    invoke-interface {p2, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p2

    check-cast p2, Lkwr;

    invoke-interface {p2}, Liyp;->b()Lnyp;

    move-result-object p2

    .line 6
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    invoke-interface {p2, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwr$a;

    invoke-interface {p2}, Lkwr$a;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lkel;->close()V

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final i(Lc1s;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v0

    const-string v1, "should_highlight"

    const-string v2, "1"

    .line 2
    invoke-static {v1, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data_type"

    invoke-static {v3, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Logy;->A(Lj4r;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 3
    iget-object v0, v0, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 5
    sget-object v2, Lczr;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final l(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lczr;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    .line 2
    const-class v1, Lics;

    .line 3
    invoke-interface {v0, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lics$a;

    invoke-interface {v1}, Lics$a;->s2()Lics$a;

    const-string v1, "_id"

    .line 6
    invoke-static {v1, p1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final m(Lc1s;Lb7l;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p2, Lql1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lc1s;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lql1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc1s;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object p1, p1, Lc1s;->a:Lb1s;

    .line 6
    iget p1, p1, Lb1s;->a:I

    .line 7
    invoke-static {p1}, Ljbs;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "home"

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Ljbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "conversation"

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Ljbs;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "profile"

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lczr;->b:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr7l;

    .line 11
    invoke-interface {v2, p1}, Lr7l;->a(Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-object p1, Ln4r;->Companion:Ln4r$a;

    const-string v1, "timeline_view"

    invoke-virtual {p1, v1}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object p1

    .line 13
    sget-object v1, Lx0s;->a:[Ljava/lang/String;

    .line 14
    iput-object v1, p1, Ln4r;->c:[Ljava/lang/String;

    .line 15
    iget-object v1, p2, Lql1;->b:[Ljava/lang/String;

    .line 16
    iput-object v0, p1, Ln4r;->d:Ljava/lang/String;

    .line 17
    iput-object v1, p1, Ln4r;->e:[Ljava/lang/Object;

    .line 18
    iget-object v0, p2, Lql1;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p1, Ln4r;->f:Ljava/lang/String;

    .line 20
    iget-object v0, p2, Lql1;->e:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Ln4r;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p2, Lql1;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p1, Ln4r;->h:Ljava/lang/String;

    .line 24
    iget-object p2, p2, Lql1;->f:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p1, p2}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 26
    :cond_5
    iget-object p2, p0, Lczr;->a:Ll1l;

    invoke-interface {p2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg8u;

    invoke-virtual {p2}, Lch1;->p()Lj4r;

    move-result-object p2

    invoke-virtual {p1}, Ln4r;->d()Lm4r;

    move-result-object p1

    invoke-interface {p2, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz v2, :cond_6

    .line 27
    invoke-interface {v2}, Lr7l;->b()V

    :cond_6
    return-object p1
.end method

.method public final n(Lc1s;)V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    invoke-virtual {p0}, Lczr;->k()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lczr;->j(Lc1s;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(JZILni6;)I
    .locals 17

    move/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    const-class v2, Lics;

    move-object/from16 v3, p0

    iget-object v4, v3, Lczr;->a:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8u;

    .line 2
    invoke-virtual {v4}, Lxl1;->O()Lq7o;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    .line 3
    const-class v5, Lkwr;

    invoke-interface {v4, v5}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v5

    check-cast v5, Lkwr;

    invoke-interface {v5}, Liyp;->b()Lnyp;

    move-result-object v5

    .line 4
    invoke-interface {v4, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v6

    invoke-interface {v6}, Lpyp;->c()Lg70;

    move-result-object v6

    .line 5
    invoke-interface {v4}, Lq7o;->a()Lnzs;

    move-result-object v7

    .line 6
    :try_start_0
    new-instance v8, Lb7l$a;

    invoke-direct {v8}, Lb7l$a;-><init>()V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "data_id"

    .line 7
    invoke-static {v10}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "data_type"

    const/4 v12, 0x1

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    const-string v13, "type"

    const/16 v14, 0xe

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v10

    .line 10
    invoke-static {v9}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    .line 11
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v11

    .line 12
    invoke-virtual {v8, v9, v10}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 13
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7l;

    .line 14
    invoke-interface {v5, v8}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-virtual {v8}, Lkel;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    .line 16
    :cond_0
    invoke-virtual {v8}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwr$a;

    .line 17
    iget-object v13, v6, Lg70;->a:Ljava/lang/Object;

    check-cast v13, Lics$a;

    .line 18
    invoke-interface {v10}, Lkwr$a;->h()I

    move-result v14

    if-eqz p3, :cond_1

    or-int/2addr v14, v0

    goto :goto_0

    :cond_1
    not-int v15, v0

    and-int/2addr v14, v15

    .line 19
    :goto_0
    invoke-interface {v13, v14}, Lics$a;->g(I)Lics$a;

    const-string v13, "_id"

    .line 20
    invoke-static {v13}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v8}, Lkel;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwr$a;

    invoke-interface {v15}, Lver$a;->f0()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v11

    .line 22
    invoke-virtual {v6, v13, v14}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_2

    add-int/2addr v9, v13

    .line 23
    :cond_2
    new-instance v13, Lc1s$a;

    invoke-direct {v13}, Lc1s$a;-><init>()V

    .line 24
    invoke-interface {v10}, Lkwr$a;->d()J

    move-result-wide v14

    .line 25
    iput-wide v14, v13, Lc1s$a;->c:J

    .line 26
    invoke-interface {v10}, Lkwr$a;->getType()I

    move-result v14

    .line 27
    iput v14, v13, Lc1s$a;->a:I

    .line 28
    invoke-interface {v10}, Lkwr$a;->a()Ljava/lang/String;

    move-result-object v14

    .line 29
    iput-object v14, v13, Lc1s$a;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc1s;

    .line 31
    invoke-interface {v4, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v14

    invoke-interface {v14}, Lpyp;->c()Lg70;

    move-result-object v14

    .line 32
    invoke-interface {v10}, Lkwr$a;->z()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {v5, v14, v13, v10}, Lczr;->o(Lnyp;Lg70;Lc1s;Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_3

    add-int/2addr v9, v10

    .line 34
    :cond_3
    invoke-virtual {v8}, Lkel;->moveToNext()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 35
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Lkel;->close()V

    .line 36
    invoke-interface {v7}, Lnzs;->A1()Lnzs;

    if-eqz v1, :cond_5

    if-lez v9, :cond_5

    new-array v0, v12, [Landroid/net/Uri;

    .line 37
    sget-object v2, Lkdu$o;->a:Landroid/net/Uri;

    aput-object v2, v0, v11

    invoke-virtual {v1, v0}, Lni6;->a([Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :cond_5
    invoke-interface {v7}, Lnzs;->close()V

    return v9

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_6

    .line 39
    :try_start_3
    invoke-virtual {v8}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_7

    .line 40
    :try_start_5
    invoke-interface {v7}, Lnzs;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v1
.end method
