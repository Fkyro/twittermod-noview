.class public final Lca3$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/graphics/GLRenderView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lopp;

.field public final synthetic b:Lca3;


# direct methods
.method public constructor <init>(Lca3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca3$e;->b:Lca3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lopp;->c:Lopp;

    iput-object p1, p0, Lca3$e;->a:Lopp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca3$e;->b:Lca3;

    iget-object v0, v0, Lca3;->P0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lbd3;->c:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lca3$e;->b:Lca3;

    iget-object v1, v1, Lca3;->W0:Lca3$c;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_1
    iget-object v0, v0, Lbd3;->b:Lxop;

    .line 6
    iget-object v1, p0, Lca3$e;->a:Lopp;

    invoke-static {v1}, Lacb;->a(Lopp;)Lqmp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqmp;->c(Lpop;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lca3$e;->b:Lca3;

    iget-object v0, v0, Lca3;->M0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lca3$e;->b:Lca3;

    iget-object v2, v1, Lca3;->d1:Lfcb;

    .line 3
    iget-object v3, v1, Lca3;->Y0:Lvbk;

    .line 4
    iget-object v1, v1, Lca3;->I0:Lj93;

    .line 5
    iget v1, v1, Lj93;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    iput-boolean v6, v3, Lmyv;->g:Z

    .line 7
    iput v1, v3, Lmyv;->f:I

    .line 8
    iget-object v6, p0, Lca3$e;->b:Lca3;

    iget v6, v6, Lca3;->j1:I

    .line 9
    iput v6, v3, Lmyv;->e:I

    .line 10
    invoke-virtual {v3, v2}, Lmyv;->c(Lfcb;)V

    .line 11
    invoke-virtual {p0}, Lca3$e;->a()V

    .line 12
    :cond_1
    iget-object v2, p0, Lca3$e;->b:Lca3;

    iget-object v3, v2, Lca3;->Z0:Lmyv;

    if-eqz v3, :cond_3

    if-ne v1, v5, :cond_2

    .line 13
    iget-object v1, v2, Lca3;->I0:Lj93;

    .line 14
    iget-object v1, v1, Lj93;->b:Ldm9;

    .line 15
    invoke-virtual {v1}, Ldm9;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 16
    :cond_2
    iget-object v1, p0, Lca3$e;->b:Lca3;

    iget-object v1, v1, Lca3;->Z0:Lmyv;

    .line 17
    iput-boolean v4, v1, Lmyv;->g:Z

    .line 18
    :cond_3
    iget-object v1, p0, Lca3$e;->b:Lca3;

    iget-object v2, v1, Lca3;->I0:Lj93;

    iget v1, v1, Lca3;->l1:I

    .line 19
    iput v1, v2, Lj93;->e:I

    .line 20
    invoke-virtual {v2}, Lj93;->a()V

    .line 21
    iget-object v1, p0, Lca3$e;->b:Lca3;

    iget-object v2, v1, Lca3;->I0:Lj93;

    iget v1, v1, Lca3;->k1:I

    .line 22
    iput v1, v2, Lj93;->f:I

    .line 23
    invoke-virtual {v2}, Lj93;->a()V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
