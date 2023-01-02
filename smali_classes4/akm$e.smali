.class public final Lakm$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakm;->h(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lakm;


# direct methods
.method public constructor <init>(Lakm;)V
    .locals 0

    iput-object p1, p0, Lakm$e;->E0:Lakm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Lwz0;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, Lyz0;

    .line 7
    invoke-static {}, Lcun;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v1, p0, Lakm$e;->E0:Lakm;

    .line 11
    iget-object v2, v1, Lakm;->f:Lkhv;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "participants"

    .line 12
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcun;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    .line 14
    :cond_1
    iget-object v3, p1, Lyz0;->b:Ljava/util/List;

    const/4 v4, 0x2

    .line 15
    invoke-static {v3, v4}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 16
    iget-object v5, p1, Lyz0;->b:Ljava/util/List;

    .line 17
    iget-object v6, p1, Lyz0;->c:Ljava/util/List;

    .line 18
    invoke-static {v5, v6}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz0;

    .line 21
    iget-boolean v8, v8, Lxz0;->g:Z

    if-eqz v8, :cond_2

    .line 22
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v6, v4}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 24
    iget-object v4, p1, Lyz0;->a:Ljava/util/List;

    const/4 v5, 0x1

    .line 25
    invoke-static {v4, v5}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lxz0;

    .line 29
    invoke-virtual {v6}, Lxz0;->e()Lldu;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 30
    iget-wide v6, v6, Lldu;->E0:J

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_4

    .line 32
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_6
    invoke-static {v4}, Lml4;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 36
    sget-object v10, Lrm1;->a:Lm9r;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 38
    iget-object v12, v2, Lkhv;->d:Lmuf;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Lmuf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkhv$a;

    if-eqz v8, :cond_8

    .line 39
    iget-wide v8, v8, Lkhv$a;->b:J

    sub-long/2addr v10, v8

    .line 40
    sget-wide v8, Lkhv;->e:J

    cmp-long v12, v10, v8

    if-gez v12, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_7

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_9
    invoke-static {v4}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v3, Lmu5;->E0:Lmu5;

    goto :goto_4

    .line 44
    :cond_a
    iget-object v4, v2, Lkhv;->a:Lgiv;

    invoke-virtual {v4, v3}, Lgiv;->a(Ljava/util/List;)Ljji;

    move-result-object v3

    .line 45
    iget-object v4, v2, Lkhv;->b:Ld7o;

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 46
    iget-object v4, v2, Lkhv;->c:Ld7o;

    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljji;->firstOrError()Lqmp;

    move-result-object v3

    .line 48
    new-instance v4, Llhv;

    invoke-direct {v4, v2}, Llhv;-><init>(Lkhv;)V

    new-instance v5, Lua1;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v6}, Lua1;-><init>(Lx9b;I)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Lrnp;

    invoke-direct {v4, v3, v5}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 50
    new-instance v3, Lsu5;

    invoke-direct {v3, v4}, Lsu5;-><init>(Lwop;)V

    .line 51
    invoke-virtual {v3}, Ldu5;->n()Ldu5;

    move-result-object v3

    .line 52
    :goto_4
    new-instance v4, Luq9;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v2, v5}, Luq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    new-instance p1, Liv5;

    invoke-direct {p1, v3, v4, v7}, Liv5;-><init>(Lbv5;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    const-string v2, "space"

    .line 54
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lwz0;->Z:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 56
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 57
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto :goto_5

    .line 58
    :cond_b
    iget-object v1, v1, Lakm;->g:Lt85;

    invoke-interface {v1, v2}, Lt85;->M(Ljava/lang/String;)Lqmp;

    move-result-object v1

    sget-object v2, Lbkm;->E0:Lbkm;

    new-instance v3, Lulk;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lulk;-><init>(Lx9b;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lwnp;

    invoke-direct {v2, v1, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object v1, v2

    .line 60
    :goto_5
    sget-object v2, Lckm;->E0:Lckm;

    .line 61
    new-instance v3, Lxd4;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lxd4;-><init>(Lmab;I)V

    .line 62
    invoke-static {p1, v1, v3}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object p1

    .line 63
    new-instance v1, Ldkm;

    invoke-direct {v1, v0}, Ldkm;-><init>(Lwz0;)V

    new-instance v0, Ll3n;

    invoke-direct {v0, v1, v5}, Ll3n;-><init>(Lx9b;I)V

    .line 64
    new-instance v1, Lwnp;

    invoke-direct {v1, p1, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object p1, v1

    :goto_6
    return-object p1
.end method
