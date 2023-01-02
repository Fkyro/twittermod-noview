.class public final Lzvv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvv$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/dock/b;

.field public final b:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public final d:Llbf;

.field public final e:Lqtv;

.field public final f:Lcn8;

.field public final g:Lxh3;

.field public final h:Lk7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Lgff;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lt4f;

.field public j:Lzvv$b;

.field public k:Lmvi;

.field public l:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Liv0;",
            ">;"
        }
    .end annotation
.end field

.field public m:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lgff;",
            ">;"
        }
    .end annotation
.end field

.field public n:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lytv;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lzg3;

.field public p:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Ljava/lang/String;",
            "Lmvi;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lzg3;Lcom/twitter/android/liveevent/dock/b;Lcom/twitter/android/liveevent/landing/scribe/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Llbf;Lqtv;Lxh3;Lx5f;Lk7k;Lcpl;Lt4f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg3;",
            "Lcom/twitter/android/liveevent/dock/b;",
            "Lcom/twitter/android/liveevent/landing/scribe/a;",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            "Llbf;",
            "Lqtv;",
            "Lxh3;",
            "Lx5f;",
            "Lk7k<",
            "Lgff;",
            ">;",
            "Lcpl;",
            "Lt4f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lzvv;->f:Lcn8;

    .line 3
    sget-object v1, Lzvv$b;->j0:Lzvv$b$a;

    iput-object v1, p0, Lzvv;->j:Lzvv$b;

    .line 4
    sget-object v1, Lkvi;->b:Lkvi;

    iput-object v1, p0, Lzvv;->k:Lmvi;

    .line 5
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 6
    iput-object v1, p0, Lzvv;->l:La1j;

    .line 7
    iput-object v1, p0, Lzvv;->m:La1j;

    .line 8
    iput-object v1, p0, Lzvv;->n:La1j;

    .line 9
    sget-object v1, Lpxv;->d:Lpxv;

    iput-object v1, p0, Lzvv;->p:Lc8a;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lzvv;->q:Z

    .line 11
    iput-boolean v1, p0, Lzvv;->r:Z

    .line 12
    iput-object p1, p0, Lzvv;->o:Lzg3;

    .line 13
    iput-object p2, p0, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    .line 14
    iput-object p3, p0, Lzvv;->b:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 15
    iput-object p4, p0, Lzvv;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 16
    iput-object p5, p0, Lzvv;->d:Llbf;

    .line 17
    iput-object p6, p0, Lzvv;->e:Lqtv;

    .line 18
    iput-object p7, p0, Lzvv;->g:Lxh3;

    .line 19
    iput-object p9, p0, Lzvv;->h:Lk7k;

    .line 20
    iput-object p11, p0, Lzvv;->i:Lt4f;

    .line 21
    invoke-interface {p8}, Lx5f;->a()Ljji;

    move-result-object p1

    new-instance p2, Lnxb;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    .line 24
    new-instance p1, Ll7f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ln5;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln5;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lzvv;->r:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lzvv;->m:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    iget-object v1, p0, Lzvv;->m:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgff;

    invoke-interface {v1}, Lgff;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/dock/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzvv;->m:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    return v0
.end method

.method public final d(Ln5;ZZZ)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Liv0;

    new-instance v7, Lzvv$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lzvv$a;-><init>(Lzvv;ZLn5;ZZ)V

    invoke-direct {v0, p1, v7}, Liv0;-><init>(Ln5;Liv0$a;)V

    .line 2
    new-instance p2, La1j;

    invoke-direct {p2, v0}, La1j;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lzvv;->l:La1j;

    .line 4
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object p2, p0, Lzvv;->l:La1j;

    invoke-virtual {p2}, La1j;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2;

    invoke-interface {p1, p2}, Le2;->b(Lk2;)Le2;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvv;->n:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzvv;->n:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytv;

    .line 3
    iget-object v0, v0, Lytv;->b:Ltq8;

    .line 4
    iget-object v1, p0, Lzvv;->k:Lmvi;

    .line 5
    invoke-virtual {v0, v1}, Lzh1;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lzh1;->a:Lr8h$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget v0, Leji;->a:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "live_event_docking_enabled"

    .line 3
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/twitter/android/liveevent/dock/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/b;->d:Lcom/twitter/android/liveevent/dock/b$a;

    .line 5
    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/b$a;->a:Lwdt;

    const-string v1, "overlay_permission_granted"

    invoke-interface {v0, v1}, Lwdt;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    .line 7
    iget-object v1, v0, Lcom/twitter/android/liveevent/dock/b;->c:Lar8;

    new-instance v2, Lcom/twitter/android/liveevent/dock/a;

    invoke-direct {v2, v0}, Lcom/twitter/android/liveevent/dock/a;-><init>(Lcom/twitter/android/liveevent/dock/b;)V

    invoke-virtual {v1, v2}, Lar8;->a(Lar8$a;)V

    :cond_1
    return-void
.end method

.method public final g(Ln5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzvv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ln5;->U()Ln5;

    .line 3
    invoke-interface {p1}, Ln5;->y()V

    .line 4
    invoke-interface {p1}, Ln5;->t()Z

    move-result v0

    invoke-interface {p1, v0}, Ln5;->s(Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Ln5;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzvv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzvv;->m:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzvv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    iget-object v1, p0, Lzvv;->m:La1j;

    .line 4
    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgff;

    invoke-interface {v1}, Lgff;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrrp;->g:Lrrp;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/dock/b;->f(Ljava/lang/String;Llp8;)Ljuv;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Ljuv;->a:Z

    .line 7
    iget-boolean v0, v0, Ljuv;->b:Z

    .line 8
    iget-object v2, p0, Lzvv;->n:La1j;

    invoke-virtual {v2}, La1j;->f()Z

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lzvv;->d(Ln5;ZZZ)V

    .line 9
    :cond_0
    iget-object p1, p0, Lzvv;->n:La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lzvv;->e()V

    .line 11
    :cond_1
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 12
    iput-object p1, p0, Lzvv;->n:La1j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
