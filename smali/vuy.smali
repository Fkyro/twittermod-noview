.class public final Lvuy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:La4y;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Lgq0;

.field public final synthetic h:Lr5x;


# direct methods
.method public synthetic constructor <init>(Lr5x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuy;->h:Lr5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvuy;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvuy;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lvuy;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lvuy;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lgq0;

    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lvuy;->f:Ljava/util/Map;

    new-instance p1, Lgq0;

    .line 4
    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lvuy;->g:Lgq0;

    return-void
.end method

.method public synthetic constructor <init>(Lr5x;Ljava/lang/String;La4y;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lvuy;->h:Lr5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvuy;->a:Ljava/lang/String;

    iput-object p4, p0, Lvuy;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lvuy;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lvuy;->f:Ljava/util/Map;

    new-instance p1, Lgq0;

    invoke-direct {p1}, Lgq0;-><init>()V

    iput-object p1, p0, Lvuy;->g:Lgq0;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lvuy;->g:Lgq0;

    .line 9
    invoke-virtual {p5, p2, p4}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvuy;->b:Z

    iput-object p3, p0, Lvuy;->c:La4y;

    return-void
.end method


# virtual methods
.method public final a(I)Ln0y;
    .locals 9

    .line 1
    invoke-static {}, Ln0y;->t()Lj0y;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lrfy;->G0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrfy;->l()V

    iput-boolean v2, v0, Lrfy;->G0:Z

    :cond_0
    iget-object v1, v0, Lrfy;->F0:Lpgy;

    .line 3
    check-cast v1, Ln0y;

    invoke-static {v1, p1}, Ln0y;->x(Ln0y;I)V

    .line 4
    iget-boolean p1, p0, Lvuy;->b:Z

    .line 5
    iget-boolean v1, v0, Lrfy;->G0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrfy;->l()V

    iput-boolean v2, v0, Lrfy;->G0:Z

    :cond_1
    iget-object v1, v0, Lrfy;->F0:Lpgy;

    .line 6
    check-cast v1, Ln0y;

    invoke-static {v1, p1}, Ln0y;->A(Ln0y;Z)V

    .line 7
    iget-object p1, p0, Lvuy;->c:La4y;

    if-eqz p1, :cond_3

    .line 8
    iget-boolean v1, v0, Lrfy;->G0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrfy;->l()V

    iput-boolean v2, v0, Lrfy;->G0:Z

    :cond_2
    iget-object v1, v0, Lrfy;->F0:Lpgy;

    .line 9
    check-cast v1, Ln0y;

    invoke-static {v1, p1}, Ln0y;->z(Ln0y;La4y;)V

    .line 10
    :cond_3
    invoke-static {}, La4y;->x()Lw3y;

    move-result-object p1

    iget-object v1, p0, Lvuy;->d:Ljava/util/BitSet;

    .line 11
    invoke-static {v1}, Liky;->F(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-boolean v3, p1, Lrfy;->G0:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v2, p1, Lrfy;->G0:Z

    :cond_4
    iget-object v3, p1, Lrfy;->F0:Lpgy;

    .line 13
    check-cast v3, La4y;

    invoke-static {v3, v1}, La4y;->H(La4y;Ljava/lang/Iterable;)V

    .line 14
    iget-object v1, p0, Lvuy;->e:Ljava/util/BitSet;

    .line 15
    invoke-static {v1}, Liky;->F(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-boolean v3, p1, Lrfy;->G0:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v2, p1, Lrfy;->G0:Z

    :cond_5
    iget-object v3, p1, Lrfy;->F0:Lpgy;

    .line 17
    check-cast v3, La4y;

    invoke-static {v3, v1}, La4y;->F(La4y;Ljava/lang/Iterable;)V

    .line 18
    iget-object v1, p0, Lvuy;->f:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move-object v4, v3

    goto :goto_1

    .line 19
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lvuy;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lvuy;->f:Ljava/util/Map;

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_7

    .line 23
    invoke-static {}, Lv0y;->u()Lr0y;

    move-result-object v7

    .line 24
    iget-boolean v8, v7, Lrfy;->G0:Z

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lrfy;->l()V

    iput-boolean v2, v7, Lrfy;->G0:Z

    :cond_8
    iget-object v8, v7, Lrfy;->F0:Lpgy;

    .line 25
    check-cast v8, Lv0y;

    invoke-static {v8, v5}, Lv0y;->w(Lv0y;I)V

    .line 26
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 27
    iget-boolean v8, v7, Lrfy;->G0:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lrfy;->l()V

    iput-boolean v2, v7, Lrfy;->G0:Z

    :cond_9
    iget-object v8, v7, Lrfy;->F0:Lpgy;

    .line 28
    check-cast v8, Lv0y;

    invoke-static {v8, v5, v6}, Lv0y;->x(Lv0y;J)V

    .line 29
    invoke-virtual {v7}, Lrfy;->j()Lpgy;

    move-result-object v5

    check-cast v5, Lv0y;

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    :goto_1
    if-eqz v4, :cond_c

    .line 31
    iget-boolean v1, p1, Lrfy;->G0:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v2, p1, Lrfy;->G0:Z

    :cond_b
    iget-object v1, p1, Lrfy;->F0:Lpgy;

    .line 32
    check-cast v1, La4y;

    invoke-static {v1, v4}, La4y;->J(La4y;Ljava/lang/Iterable;)V

    .line 33
    :cond_c
    iget-object v1, p0, Lvuy;->g:Lgq0;

    if-nez v1, :cond_d

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 35
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    iget v1, v1, Lqkp;->G0:I

    .line 37
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lvuy;->g:Lgq0;

    .line 38
    invoke-virtual {v1}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lgq0$c;

    invoke-virtual {v1}, Lgq0$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 39
    invoke-static {}, Lh4y;->v()Ld4y;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 40
    iget-boolean v8, v6, Lrfy;->G0:Z

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lrfy;->l()V

    iput-boolean v2, v6, Lrfy;->G0:Z

    :cond_e
    iget-object v8, v6, Lrfy;->F0:Lpgy;

    .line 41
    check-cast v8, Lh4y;

    invoke-static {v8, v7}, Lh4y;->y(Lh4y;I)V

    .line 42
    iget-object v7, p0, Lvuy;->g:Lgq0;

    .line 43
    invoke-virtual {v7, v5, v3}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    .line 45
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    iget-boolean v7, v6, Lrfy;->G0:Z

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lrfy;->l()V

    iput-boolean v2, v6, Lrfy;->G0:Z

    :cond_f
    iget-object v7, v6, Lrfy;->F0:Lpgy;

    .line 47
    check-cast v7, Lh4y;

    invoke-static {v7, v5}, Lh4y;->z(Lh4y;Ljava/lang/Iterable;)V

    .line 48
    :cond_10
    invoke-virtual {v6}, Lrfy;->j()Lpgy;

    move-result-object v5

    check-cast v5, Lh4y;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v4

    .line 49
    :goto_3
    iget-boolean v3, p1, Lrfy;->G0:Z

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lrfy;->l()V

    iput-boolean v2, p1, Lrfy;->G0:Z

    :cond_12
    iget-object v3, p1, Lrfy;->F0:Lpgy;

    .line 50
    check-cast v3, La4y;

    invoke-static {v3, v1}, La4y;->M(La4y;Ljava/lang/Iterable;)V

    .line 51
    iget-boolean v1, v0, Lrfy;->G0:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lrfy;->l()V

    iput-boolean v2, v0, Lrfy;->G0:Z

    :cond_13
    iget-object v1, v0, Lrfy;->F0:Lpgy;

    .line 52
    check-cast v1, Ln0y;

    invoke-virtual {p1}, Lrfy;->j()Lpgy;

    move-result-object p1

    check-cast p1, La4y;

    invoke-static {v1, p1}, Ln0y;->y(Ln0y;La4y;)V

    .line 53
    invoke-virtual {v0}, Lrfy;->j()Lpgy;

    move-result-object p1

    check-cast p1, Ln0y;

    return-object p1
.end method

.method public final b(Lgwy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgwy;->a()I

    move-result v0

    iget-object v1, p1, Lgwy;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvuy;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lgwy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lvuy;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lgwy;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvuy;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lgwy;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lvuy;->f:Ljava/util/Map;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lgwy;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvuy;->g:Lgq0;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v4}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lvuy;->g:Lgq0;

    .line 12
    invoke-virtual {v4, v0, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lgwy;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :cond_5
    invoke-static {}, Lopy;->c()V

    iget-object v0, p0, Lvuy;->h:Lr5x;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 15
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 16
    iget-object v4, p0, Lvuy;->a:Ljava/lang/String;

    .line 17
    sget-object v5, Lsvx;->Y:Lovx;

    invoke-virtual {v0, v4, v5}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lgwy;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    :cond_6
    invoke-static {}, Lopy;->c()V

    iget-object v0, p0, Lvuy;->h:Lr5x;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 21
    iget-object v0, v0, Lk4y;->K0:Lj7x;

    .line 22
    iget-object v4, p0, Lvuy;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4, v5}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lgwy;->f:Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lgwy;->f:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
