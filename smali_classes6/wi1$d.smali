.class public final Lwi1$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzxc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Llxc;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwi1;


# direct methods
.method public constructor <init>(Lwi1;)V
    .locals 0

    iput-object p1, p0, Lwi1$d;->a:Lwi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwi1$d;->a:Lwi1;

    sget-object p2, Lzwc$b;->E0:Lzwc$b;

    invoke-static {p1, p2}, Lwi1;->b(Lwi1;Lzwc$b;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lwi1$d;->a:Lwi1;

    .line 3
    iget-object v0, p1, Lwi1;->h:Lbxc;

    .line 4
    iget-object p1, p1, Lwi1;->i:Lwi1$c;

    .line 5
    monitor-enter v0

    :try_start_0
    const-string v1, "message"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lbxc;->e(Lbxc$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, v0, Lbxc;->b:Lnp6;

    if-eqz p1, :cond_3

    sget-object p2, Lzxi;->c:Lzxi;

    new-instance v1, Lexc;

    invoke-direct {v1, v0}, Lexc;-><init>(Lbxc;)V

    invoke-virtual {p1, p2, v1}, Lnp6;->a(Lsng;Lx9b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Lbxc;->b:Lnp6;

    if-eqz p1, :cond_3

    sget-object p2, Layi;->c:Layi;

    new-instance v1, Lfxc;

    invoke-direct {v1, v0}, Lfxc;-><init>(Lbxc;)V

    invoke-virtual {p1, p2, v1}, Lnp6;->a(Lsng;Lx9b;)V

    goto :goto_0

    :cond_2
    const-string p1, "onTouchEnded called for non-active message"

    .line 9
    invoke-virtual {v0, p1}, Lbxc;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    .line 2
    iget-object v1, v0, Lwi1;->h:Lbxc;

    .line 3
    iget-object v0, v0, Lwi1;->i:Lwi1$c;

    .line 4
    monitor-enter v1

    :try_start_0
    const-string v2, "message"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lbxc;->e(Lbxc$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lbxc;->b:Lnp6;

    if-eqz v0, :cond_1

    sget-object v2, Lbyi;->c:Lbyi;

    new-instance v3, Lgxc;

    invoke-direct {v3, v1}, Lgxc;-><init>(Lbxc;)V

    invoke-virtual {v0, v2, v3}, Lnp6;->a(Lsng;Lx9b;)V

    goto :goto_0

    :cond_0
    const-string v0, "onTouchStarted called for non-active message"

    .line 7
    invoke-virtual {v1, v0}, Lbxc;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    sget-object v1, Lzwc$b;->E0:Lzwc$b;

    invoke-static {v0, v1}, Lwi1;->b(Lwi1;Lzwc$b;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    sget-object v1, Lzwc$b;->F0:Lzwc$b;

    invoke-static {v0, v1}, Lwi1;->b(Lwi1;Lzwc$b;)V

    .line 2
    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    .line 3
    iget-object v0, v0, Lwi1;->f:Lu2l;

    .line 4
    sget-object v1, Lnxc$d;->b:Lnxc$d;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lwhv;->F0:Lwhv;

    .line 6
    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    .line 7
    iget-object v0, v0, Lwi1;->c:Llxc;

    .line 8
    invoke-interface {v0}, Llxc;->v()Lys9;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    .line 10
    iget-object v0, v0, Lwi1;->c:Llxc;

    .line 11
    invoke-interface {v0}, Llxc;->y()Lx9b;

    move-result-object v0

    sget-object v1, Llxc$a;->H0:Llxc$a;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpcu;

    .line 12
    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    .line 13
    iget-object v1, v0, Lwi1;->c:Llxc;

    .line 14
    instance-of v4, v1, Lxvp;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lxvp;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 15
    iget-object v4, v4, Lxvp;->c:Ljava/lang/String;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 16
    :goto_1
    instance-of v4, v1, Lxvp;

    if-eqz v4, :cond_2

    check-cast v1, Lxvp;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v1, Lxvp;->b:Lf7i;

    goto :goto_3

    :cond_3
    move-object v1, v6

    .line 18
    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 19
    iget-object v0, v1, Lf7i;->n:Lgai;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lgai;->b:Lfai;

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_4
    if-eqz v0, :cond_5

    .line 20
    iget-object v6, v0, Lgai;->a:Lfai;

    :cond_5
    if-eqz v1, :cond_a

    if-nez v6, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    iget-boolean v0, v1, Lfai;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v1, v6, Lfai;->f:Z

    if-eqz v1, :cond_7

    const-string v0, "mutuals"

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    const-string v0, "follows"

    goto :goto_6

    .line 22
    :cond_8
    iget-boolean v0, v6, Lfai;->f:Z

    if-eqz v0, :cond_9

    const-string v0, "followed_by"

    goto :goto_6

    :cond_9
    const-string v0, "none"

    goto :goto_6

    :cond_a
    :goto_5
    const-string v0, "not_applicable"

    :goto_6
    const-string v1, "prefix"

    .line 23
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "open"

    move-object v6, v7

    move-object v7, v0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lwhv;->p0(Lys9;Ljava/lang/String;Lpcu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    sget-object v1, Lzwc$b;->F0:Lzwc$b;

    invoke-static {v0, v1}, Lwi1;->b(Lwi1;Lzwc$b;)V

    .line 2
    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    .line 3
    iget-object v0, v0, Lwi1;->f:Lu2l;

    .line 4
    sget-object v1, Lnxc$a;->b:Lnxc$a;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwi1$d;->a:Lwi1;

    .line 6
    iget-object v0, v0, Lwi1;->c:Llxc;

    .line 7
    invoke-interface {v0}, Llxc;->v()Lys9;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lwi1$d;->a:Lwi1;

    .line 9
    iget-object v1, v1, Lwi1;->c:Llxc;

    .line 10
    invoke-interface {v1}, Llxc;->y()Lx9b;

    move-result-object v1

    sget-object v2, Llxc$a;->G0:Llxc$a;

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    const-string v2, "prefix"

    .line 11
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    .line 12
    invoke-static {v0, v2, v1}, Lwhv;->q0(Lys9;Ljava/lang/String;Lpcu;)V

    return-void
.end method
