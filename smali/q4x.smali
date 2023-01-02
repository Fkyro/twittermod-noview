.class public final Lq4x;
.super Lrnx;
.source "Twttr"


# instance fields
.field public final a:Lk4y;

.field public final b:Lxby;


# direct methods
.method public constructor <init>(Lk4y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrnx;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lq4x;->a:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->w()Lxby;

    move-result-object p1

    iput-object p1, p0, Lq4x;->b:Lxby;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lq4x;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    invoke-virtual {v0}, Lyky;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4x;->b:Lxby;

    .line 2
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lqdy;->G0:Locy;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Locy;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4x;->b:Lxby;

    invoke-virtual {v0}, Lxby;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4x;->b:Lxby;

    .line 2
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lqdy;->G0:Locy;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Locy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4x;->b:Lxby;

    invoke-virtual {v0}, Lxby;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lq4x;->b:Lxby;

    invoke-virtual {v0, p1, p2, p3}, Lxby;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4x;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->o()Lsnx;

    move-result-object v0

    iget-object v1, p0, Lq4x;->a:Lk4y;

    .line 2
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsnx;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4x;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->o()Lsnx;

    move-result-object v0

    iget-object v1, p0, Lq4x;->a:Lk4y;

    .line 2
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsnx;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4x;->b:Lxby;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x19

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lq4x;->b:Lxby;

    .line 2
    iget-object v1, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lz3y;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, v0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 6
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Luhr;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 12
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {v2}, Lk4y;->a()Lz3y;

    move-result-object v3

    new-instance v8, Lf9y;

    invoke-direct {v8, v0, v1, p1, p2}, Lf9y;-><init>(Lxby;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1388

    const-string v7, "get conditional user properties"

    move-object v4, v1

    .line 16
    invoke-virtual/range {v3 .. v8}, Lz3y;->n(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, v0, Ll7y;->E0:Lk4y;

    .line 18
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 20
    invoke-virtual {p1, v0, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1}, Lyky;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v6, p0, Lq4x;->b:Lxby;

    .line 2
    iget-object v0, v6, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz3y;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v6, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 6
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Luhr;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v6, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Cannot get user properties from main thread"

    .line 12
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v6, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v8

    new-instance v9, Lsay;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lsay;-><init>(Lxby;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    .line 16
    invoke-virtual/range {v0 .. v5}, Lz3y;->n(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, v6, Ll7y;->E0:Lk4y;

    .line 18
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lnyx;->J0:Llxx;

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 21
    invoke-virtual {p1, p3, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_2
    new-instance p2, Lgq0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lgq0;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llky;

    .line 25
    invoke-virtual {p3}, Llky;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object p3, p3, Llky;->F0:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4x;->b:Lxby;

    .line 2
    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 3
    iget-object v1, v1, Lk4y;->R0:Lb72;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lxby;->w(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4x;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lxby;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
