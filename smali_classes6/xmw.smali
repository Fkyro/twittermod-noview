.class public final synthetic Lxmw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;
.implements Ln3f$a;
.implements Lhu1$d;
.implements Lcom/google/android/exoplayer2/source/k$a;
.implements Lba2;
.implements Lg$e;
.implements Ljxk$a;
.implements Lhak$a;
.implements Lcah$a;
.implements Lqk9$c;
.implements Lefv$b;
.implements Lr9q$a;
.implements Lcfq$a;
.implements Lnqj$a;
.implements Lyt5;
.implements Lr2b$b;
.implements Ldoj$a;
.implements Ly5g;
.implements Ll7k;
.implements Lf6r$a;
.implements Lx2v$a;
.implements Lli;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxmw;->E0:I

    iput-object p1, p0, Lxmw;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lguv;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lguv;->a:Lsp8;

    invoke-interface {v0, p1}, Lsp8;->b(Z)V

    return-void
.end method

.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lwja;

    invoke-virtual {v0, p1, p2}, Lwja;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lw2v;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lw2v;->b:Lwkb;

    new-instance v0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {v0, p2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Lwkb;->a(Lbo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lpkr;Le9h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lx4m;

    const-string v1, "$resourceProvider"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const p2, 0x7f06015e

    invoke-virtual {v0, p2}, Lx4m;->g(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object p1
.end method

.method public final d(Lw6;)V
    .locals 2

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Ll41;

    .line 1
    iget-boolean v1, v0, Ll41;->I0:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lw6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Ljk8;

    sget-object v1, Ljk8;->Companion:Ljk8$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljk8;->o2()Landroidx/preference/SwitchPreference;

    move-result-object p1

    const v1, 0x7f131743

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lymw;

    .line 1
    iget-object v1, v0, Lymw;->b:Luu9;

    invoke-interface {v1}, Luu9;->A0()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3t;

    .line 2
    iget-object v3, v0, Lymw;->c:Lvnw;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lvnw;->a(Lp3t;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ldfq;Li6m;)V
    .locals 8

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lxql;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3ed

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lggg;

    new-instance p2, Ljava/lang/Exception;

    const-string v3, "no response"

    invoke-direct {p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v1, p2}, Lggg;-><init>(Lw9g;ILjava/lang/Exception;)V

    .line 2
    new-instance p2, Lggg;

    iget-wide v3, v0, Lxql;->K0:J

    invoke-direct {p2, p1, v2, v3, v4}, Lggg;-><init>(Ls9c;Lw9g;J)V

    invoke-virtual {v0, p2}, Lxql;->f(Lggg;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Li6m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9c;

    .line 4
    iget v4, p1, Ldfq;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 5
    iget-object v3, p1, Ldfq;->e:Lzeq;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzeq;->c:Ljava/lang/String;

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p1, Ldfq;->e:Lzeq;

    iget-object v3, v3, Lzeq;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "Error: received failure response"

    .line 7
    :goto_0
    invoke-static {v1, v3}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v3}, Li6m;->a(Ljava/lang/Object;)Li6m;

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v4, p1, Ldfq;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    const/16 v1, 0x3ee

    const-string v3, "Error: no media id"

    .line 10
    invoke-static {v1, v3}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v3}, Li6m;->a(Ljava/lang/Object;)Li6m;

    .line 12
    :cond_3
    :goto_1
    iget-boolean p2, v3, Ls9c;->b:Z

    if-eqz p2, :cond_4

    .line 13
    iget-wide p1, p1, Ldfq;->b:J

    iput-wide p1, v0, Lxql;->K0:J

    const/16 p1, 0x1388

    .line 14
    invoke-virtual {v0, p1}, Lyj1;->d(I)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lxql;->h(I)V

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Lggg;

    iget-wide v4, v0, Lxql;->K0:J

    invoke-direct {p1, v3, v2, v4, v5}, Lggg;-><init>(Ls9c;Lw9g;J)V

    invoke-virtual {v0, p1}, Lxql;->f(Lggg;)V

    :goto_2
    return-void
.end method

.method public final g(Ly92;)V
    .locals 2

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Ls00;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Ls00;->b:Lba2;

    instance-of v1, v1, Lmj8;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ls00;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, v0, Ls00;->b:Lba2;

    invoke-interface {v1, p1}, Lba2;->g(Ly92;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lc;)V
    .locals 3

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Le;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anr"

    invoke-static {v2, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Le;->a:Lmq9;

    .line 4
    iget-object v0, v0, Lmq9;->c:Lff0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lff0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff0$a;

    .line 8
    invoke-interface {v1, p1}, Lff0$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxmw;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->X(Lcom/google/android/exoplayer2/i;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Loyj;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    sget v1, Lcom/google/android/exoplayer2/k;->N1:I

    .line 3
    iget-boolean v1, v0, Loyj;->l:Z

    iget v0, v0, Loyj;->e:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/w$c;->S0(ZI)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    check-cast p1, Le10;

    .line 5
    invoke-interface {p1, v0}, Le10;->o0(Le10$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lz0v;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lz0v;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lg8u;->V3(Ljava/util/Set;Landroid/content/Context;)V

    return-void
.end method

.method public final n(IIZZLm3;)V
    .locals 0

    iget p1, p0, Lxmw;->E0:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast p1, Lsb2;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "media"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p5}, Lsb2;->p(Lm3;)V

    return-void

    .line 3
    :pswitch_2
    iget-object p1, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast p1, Lgqp;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ll0i;->j(Lm3;)Z

    move-result p2

    iput-boolean p2, p1, Lgqp;->I0:Z

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast p1, Lrn1;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lrn1;->H0:Z

    .line 7
    invoke-virtual {p1}, Lrn1;->k()V

    .line 8
    iget-object p2, p1, Lrn1;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p2, :cond_0

    .line 9
    iget-object p3, p1, Lrn1;->E0:Ln5;

    .line 10
    invoke-static {p5, p3}, Lpex;->a0(Lm3;Ln5;)Z

    move-result p3

    .line 11
    iput-boolean p3, p2, Lcom/twitter/media/av/ui/control/VideoControlView;->L0:Z

    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p1}, Lrn1;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lh5g;)V
    .locals 8

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Ljnf;

    .line 1
    iget-object v1, v0, Ljnf;->L0:Lp76;

    const/4 v2, 0x2

    new-array v2, v2, [Lzm8;

    iget-object v3, v0, Ljnf;->K0:Lu2l;

    const-wide/16 v4, 0x1

    .line 2
    invoke-virtual {v3, v4, v5}, Ljji;->take(J)Ljji;

    move-result-object v3

    new-instance v6, Lhnf;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v7

    .line 3
    invoke-virtual {v0}, Ljnf;->n1()Ljji;

    move-result-object v0

    sget-object v3, Lkzn;->Y0:Lkzn;

    invoke-virtual {v0, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljji;->take(J)Ljji;

    move-result-object v0

    new-instance v3, Lwc1;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v4}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 4
    invoke-virtual {v1, v2}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/DMGroupParticipantsListController;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of p1, p2, Lcom/twitter/ui/user/UserView;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Leji;->a:I

    check-cast p2, Lcom/twitter/ui/user/UserView;

    .line 3
    invoke-virtual {v0, p2}, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a(Lcom/twitter/ui/user/UserView;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lxmw;->E0:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lvav;

    check-cast p1, Lf7i;

    .line 1
    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_1
    iget-object p1, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast p1, Ls84;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :goto_0
    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, La1j;

    .line 3
    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast p1, Ls4t;

    iget-object p1, p1, Ls4t;->N0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Lxmw;->E0:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lgmu;

    .line 1
    invoke-virtual {v0}, Lcau;->W()V

    .line 2
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lt4v;

    .line 4
    invoke-virtual {v0}, Lcau;->W()V

    .line 5
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lxmw;->F0:Ljava/lang/Object;

    check-cast v0, Lc3l;

    const-string v1, "$pullToRefreshDispatcher"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
