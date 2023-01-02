.class public final synthetic Lria;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfk6;
.implements Lcvi;
.implements Lb4k$a;
.implements Lomb$b;
.implements Llza$a;


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lria;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lria;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lria;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lria;->E0:Ljava/lang/Object;

    check-cast v0, Lrdf;

    iget-object v1, p0, Lria;->F0:Ljava/lang/Object;

    check-cast v1, Ls4f;

    iget-object v2, p0, Lria;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "share_moment_floating_button"

    .line 1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "share_via_dm"

    const-string v6, ""

    const-string v7, "action_sheet"

    const-string v8, "live_event_timeline"

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lrdf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v8, v6, v7, v3, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lrdf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live_event_header"

    .line 6
    invoke-static {v8, v3, v7, v6, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    .line 8
    :goto_0
    iget-object v0, v0, Lrdf;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    invoke-interface {v0, v1}, Lqi7;->c(Ls4f;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lria;->E0:Ljava/lang/Object;

    check-cast v0, Lb9u;

    iget-object v1, p0, Lria;->F0:Ljava/lang/Object;

    check-cast v1, Ltgf;

    iget-object v2, p0, Lria;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v1}, Ltgf;->f()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ltgf;->e()V

    .line 3
    :goto_0
    iget v1, v2, Lldu;->K1:I

    .line 4
    iget-object v2, v0, Lb9u;->h:Lwsk;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lm33;->a0(I)Z

    move-result v3

    .line 6
    invoke-interface {v2, p1, v3}, Lwsk;->n(ZZ)V

    .line 7
    :cond_1
    iget-object v2, v0, Lb9u;->c:Lcij;

    .line 8
    invoke-static {v1}, Lm33;->a0(I)Z

    move-result v1

    iget-object v0, v0, Lb9u;->d:Lgij;

    .line 9
    invoke-virtual {v2, p1, v1, v0}, Lcij;->d(ZZLibo;)V

    return-void
.end method

.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lria;->E0:Ljava/lang/Object;

    check-cast p1, Lsia;

    iget-object v0, p0, Lria;->F0:Ljava/lang/Object;

    check-cast v0, Lqgr;

    iget-object v1, p0, Lria;->G0:Ljava/lang/Object;

    check-cast v1, Lqgr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lqgr;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    .line 3
    invoke-virtual {v1}, Lqgr;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lp96;->c:Ljava/util/Date;

    iget-object v1, v1, Lp96;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p1, Lsia;->d:Lo96;

    .line 9
    invoke-virtual {v1, v0}, Lo96;->c(Lp96;)Lqgr;

    move-result-object v0

    iget-object v1, p1, Lsia;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ld9d;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lqgr;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final r(Lqgr;)V
    .locals 5

    iget-object v0, p0, Lria;->E0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    iget-object v1, p0, Lria;->F0:Ljava/lang/Object;

    check-cast v1, Lunp;

    iget-object v2, p0, Lria;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/account/smartlock/a$c;

    .line 1
    iget-object v0, v0, Lcom/twitter/account/smartlock/c;->c:Ltpg;

    sget-object v3, Lppg;->j:Ln73;

    const-string v4, "login:assist_delete"

    .line 2
    invoke-static {v4, v0, v3}, Lwcs;->z(Ljava/lang/String;Ltpg;Lppg$b;)Lwcs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmzf;->i()V

    .line 4
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    check-cast v1, Lbnp$a;

    invoke-virtual {v1, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast v1, Lbnp$a;

    invoke-virtual {v1, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
