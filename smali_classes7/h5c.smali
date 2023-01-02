.class public final Lh5c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgnp<",
        "Lk0m<",
        "**>;",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lk0m<",
            "**>;",
            "Lk0m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final F0:Lv4c;


# direct methods
.method public constructor <init>(Lgnp;Lv4c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Lk0m<",
            "**>;",
            "Lk0m<",
            "**>;>;",
            "Lv4c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5c;->E0:Lgnp;

    .line 3
    iput-object p2, p0, Lh5c;->F0:Lv4c;

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lnki;Lnu0;)Lnki;
    .locals 0

    invoke-static {p0, p1, p2}, Lzvd;->j(Lgnp;Lnki;Lnu0;)Lnki;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->e(Lgnp;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lqmp;
    .locals 11

    .line 1
    check-cast p1, Lk0m;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh5c;->F0:Lv4c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lit0;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lv4c;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-boolean v1, v0, Lv4c;->j:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lv4c;->j:Z

    .line 6
    iget-object v3, v0, Lv4c;->b:Lgwr;

    .line 7
    iget-object v4, v3, Lgwr;->b:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 8
    sget-object v6, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 10
    iget-wide v4, v3, Lgwr;->a:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    .line 11
    iput-object v2, v3, Lgwr;->c:Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v4, v3, Lgwr;->c:Ljava/lang/Object;

    .line 13
    iput-object v2, v3, Lgwr;->c:Ljava/lang/Object;

    .line 14
    iput-object v2, v3, Lgwr;->b:Ljava/lang/Long;

    .line 15
    check-cast v4, Lk0m;

    const/4 v3, 0x2

    if-eqz v4, :cond_3

    const-string v1, "HomePrefetch"

    const-string v2, "Has cached prefetch result, returning"

    .line 16
    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    new-instance v2, Lw4c;

    invoke-direct {v2, v0}, Lw4c;-><init>(Lv4c;)V

    new-instance v0, Lhh0;

    invoke-direct {v0, v2, v3}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v2

    goto/16 :goto_3

    .line 18
    :cond_3
    iget-object v4, v0, Lv4c;->a:Lo9c;

    invoke-virtual {v4}, Lo9c;->d()Ljt0;

    move-result-object v4

    invoke-virtual {v4}, Ljt0;->b()Ljava/util/Set;

    move-result-object v4

    const-string v5, "httpRequestController.as\u2026troller.pendingOperations"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lit0;

    .line 20
    instance-of v7, v6, Lpmu;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 21
    check-cast v6, Lpmu;

    .line 22
    iget-object v7, v6, Lit0;->J0:Lqt0;

    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    iget v9, v7, Lqt0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    monitor-exit v7

    if-eqz v9, :cond_6

    .line 25
    invoke-virtual {v6}, Lx86;->s()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lv4c;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v7

    throw p1

    :cond_6
    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_7
    move-object v5, v2

    .line 27
    :goto_2
    check-cast v5, Lpmu;

    if-eqz v5, :cond_8

    const-string v1, "HomePrefetch"

    const-string v2, "Matching in flight request retrieved"

    .line 28
    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ld9d;

    const/16 v2, 0x1c

    invoke-direct {v1, v5, v2}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object v1

    .line 30
    new-instance v2, Lu4c;

    invoke-direct {v2, v0}, Lu4c;-><init>(Lv4c;)V

    new-instance v4, Lo3c;

    invoke-direct {v4, v2, v3}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v1

    .line 31
    new-instance v2, Lx4c;

    invoke-direct {v2, v0, v5}, Lx4c;-><init>(Lv4c;Lpmu;)V

    new-instance v0, Lg65;

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v0, "HomePrefetch"

    const-string v1, "No cached result or matching in flight request found"

    .line 32
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    iget-object v0, p0, Lh5c;->E0:Lgnp;

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lp9r;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->l(Lgnp;Lp9r;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lgnp;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->i(Lgnp;Lx9b;)Lgnp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q1(Ln4w;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Lzvd;->g(Lgnp;Ln4w;)Ld5g;

    move-result-object p1

    return-object p1
.end method
