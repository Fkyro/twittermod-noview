.class public final synthetic Lwc1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwc1;->E0:I

    iput-object p1, p0, Lwc1;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwc1;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lz83;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lz83;->i1:Ldqh;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    invoke-interface {v1, p1}, Ldqh;->d(Lbo;)V

    .line 3
    :cond_0
    iget-object p1, v0, Lz83;->n1:Lbqh;

    invoke-interface {p1}, Lbqh;->g()V

    .line 4
    iget-object p1, v0, Lz83;->j1:Lno;

    invoke-interface {p1}, Lno;->a()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lu2l;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lywg;

    check-cast p1, Le8a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p1, Le8a;->c:Z

    if-eqz v1, :cond_1

    .line 7
    iget v1, p1, Le8a;->a:I

    .line 8
    iget-object p1, p1, Le8a;->b:Landroid/view/animation/Interpolator;

    .line 9
    iget-object v2, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1, p1}, Lfd0;->e(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget-object v0, v0, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-static {v0, v1, p1}, Lfd0;->e(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 11
    :cond_1
    iget v1, p1, Le8a;->a:I

    .line 12
    iget-object p1, p1, Le8a;->b:Landroid/view/animation/Interpolator;

    .line 13
    iget-object v2, v0, Lywg;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1, p1}, Lfd0;->h(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v0, v0, Lywg;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-static {v0, v1, p1}, Lfd0;->h(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lvaq;

    check-cast p1, Ll1i;

    .line 16
    iget-object p1, v0, Lvaq;->c:Lm93;

    const-string v1, "retake"

    const-string v2, "click"

    .line 17
    invoke-virtual {p1, v1, v2}, Lm93;->b(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 19
    iget-object p1, v0, Lvaq;->a:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_4
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lh5g;

    check-cast p1, Ljava/lang/Boolean;

    .line 21
    check-cast v0, Ly4g$a;

    invoke-virtual {v0}, Ly4g$a;->a()V

    return-void

    .line 22
    :pswitch_5
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lnnf;

    check-cast p1, La1j;

    invoke-interface {v0, p1}, Lnnf;->v(La1j;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lp6k;

    check-cast p1, Ljava/util/Locale;

    .line 23
    iput-object p1, v0, Lp6k;->r:Ljava/util/Locale;

    return-void

    .line 24
    :pswitch_7
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lu73$a;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v0}, Lu73$a;->a()V

    .line 26
    iget-boolean v1, v0, Lu73$a;->b:Z

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, v0, Lu73$a;->c:Lu73;

    iget-object v1, v1, Lu73;->o1:Lp76;

    new-instance v3, Luq9;

    invoke-direct {v3, v0, p1, v2}, Luq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    iget-object v2, v0, Lu73$a;->c:Lu73;

    iget-object v2, v2, Lu73;->e1:Ld7o;

    .line 29
    invoke-virtual {p1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    iget-object v0, v0, Lu73$a;->c:Lu73;

    iget-object v0, v0, Lu73;->i1:Lu2l;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfir;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 31
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v2, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    :goto_1
    return-void

    .line 33
    :pswitch_8
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Li73;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "rotate"

    if-eqz p1, :cond_3

    .line 35
    new-instance p1, Lka4;

    iget-object v2, v0, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "portrait"

    .line 36
    invoke-virtual {v0, v1, v3}, Li73;->a(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 37
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    .line 38
    :cond_3
    new-instance p1, Lka4;

    iget-object v2, v0, Li73;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "landscape"

    .line 39
    invoke-virtual {v0, v1, v3}, Li73;->a(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 40
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :goto_2
    return-void

    .line 41
    :pswitch_9
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lt3w;

    check-cast p1, Ll1i;

    .line 42
    invoke-virtual {v0}, Lt3w;->y1()V

    .line 43
    iput-boolean v2, v0, Lt3w;->I0:Z

    return-void

    .line 44
    :pswitch_a
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    check-cast p1, Ly5m;

    sget-object v1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->h1:Lxh4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    sget-object v1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->i1:Lgc3;

    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck8;

    iget-object p1, p1, Lck8;->b:Ljava/util/List;

    .line 47
    iget-object v1, v1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object p1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->a1:Lr2b;

    invoke-virtual {p1}, Lr2b;->c()Z

    :cond_4
    return-void

    .line 49
    :pswitch_b
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lojr;

    check-cast p1, Lrk9;

    .line 50
    invoke-interface {p1, v0}, Lrk9;->f(Lojr;)V

    return-void

    .line 51
    :pswitch_c
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lj4c;

    check-cast p1, Lpif$d;

    .line 52
    iget-object p1, v0, Lj4c;->F1:Lsce;

    sget-object v0, Lyre$v;->a:Lyre$v;

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    return-void

    .line 53
    :pswitch_d
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Leeb;

    check-cast p1, Ll1i;

    .line 54
    iget-object p1, v0, Leeb;->d:Lxh0;

    check-cast p1, Lyev;

    invoke-interface {p1, v0}, Lyev;->C0(Lzev;)V

    return-void

    .line 55
    :pswitch_e
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lsyr;

    check-cast p1, Ll1i;

    .line 56
    iget-object p1, v0, Lsyr;->l1:Lh9w;

    invoke-virtual {p1, v3}, Lh9w;->e(Lfkl;)V

    .line 57
    iget-object p1, v0, Lsyr;->j1:Lz6d;

    invoke-interface {p1}, Lz6d;->destroy()V

    return-void

    .line 58
    :pswitch_f
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Ljrl;

    check-cast p1, Lnsu;

    .line 59
    iget-boolean v2, v0, Ljrl;->S0:Z

    if-eqz v2, :cond_6

    .line 60
    iget-object v2, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->removeDialog(I)V

    .line 61
    iput-boolean v1, v0, Ljrl;->S0:Z

    .line 62
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {v0}, Ljrl;->M4()V

    goto :goto_3

    .line 64
    :cond_5
    iget-object p1, v0, Ldb;->F0:Lh4b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->showDialog(I)V

    :cond_6
    :goto_3
    return-void

    .line 65
    :pswitch_10
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lqko;

    check-cast p1, Llio;

    .line 66
    iput-object p1, v0, Lqko;->t:Llio;

    return-void

    .line 67
    :pswitch_11
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lkaf;

    check-cast p1, La1j;

    .line 68
    iput-object p1, v0, Lkaf;->J0:La1j;

    .line 69
    invoke-virtual {v0}, Lkaf;->b()V

    return-void

    .line 70
    :pswitch_12
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Leef;

    check-cast p1, Lqbf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v4, p1, Lqbf;->a:Ls4f;

    iget-object p1, p1, Lqbf;->c:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 72
    iget-object p1, v0, Leef;->b:Lncf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 74
    new-instance v4, Lcef$a;

    const-string v5, "EMPTY"

    invoke-direct {v4, v5}, Lcef$a;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lncf;->c:Ljava/lang/String;

    .line 75
    iput-object v5, v4, Lcef$a;->b:Ljava/lang/String;

    const-string v5, ""

    .line 76
    iput-object v5, v4, Lcef$a;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcef;

    .line 78
    invoke-static {v4}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 79
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 80
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcef;

    .line 81
    invoke-virtual {p1, v1, v3, v5}, Lncf;->a(ILs4f;Lcef;)Lv4j;

    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 84
    iget-object v1, v0, Leef;->a:Leef$a;

    invoke-interface {v1, p1, v3}, Leef$a;->r1(Ljava/util/List;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Leef;->g:Ljava/util/List;

    goto/16 :goto_a

    .line 86
    :cond_8
    iget-object v3, v4, Ls4f;->d:Ljava/util/List;

    iget-object v5, v0, Leef;->g:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    .line 87
    :cond_9
    iget-object v3, v4, Ls4f;->d:Ljava/util/List;

    iput-object v3, v0, Leef;->g:Ljava/util/List;

    .line 88
    iget-object v3, v0, Leef;->b:Lncf;

    invoke-virtual {v3, v4}, Lncf;->b(Ls4f;)Ljava/util/List;

    move-result-object v3

    .line 89
    iget-object v4, v0, Leef;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v4, v4, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object p1, v4

    .line 90
    :cond_a
    iget-object v4, v0, Leef;->a:Leef$a;

    invoke-interface {v4, v3, p1}, Leef$a;->r1(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    invoke-virtual {v0, p1}, Leef;->a(Lv4j;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    .line 92
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_d

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p1, 0x1

    .line 93
    :goto_7
    iget-object v4, v0, Leef;->a:Leef$a;

    invoke-interface {v4, p1}, Leef$a;->Y0(Z)V

    .line 94
    iget-object p1, v0, Leef;->a:Leef$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    invoke-interface {p1, v2}, Leef$a;->K0(Z)V

    .line 95
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_10

    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    .line 97
    invoke-virtual {v0, p1}, Leef;->a(Lv4j;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 98
    iget-object p1, v0, Leef;->a:Leef$a;

    invoke-interface {p1, v1}, Leef$a;->o0(I)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    return-void

    .line 99
    :pswitch_13
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/refresh/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 100
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/a;->e:Lcom/twitter/android/liveevent/landing/refresh/a$a;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/refresh/a$a;->X0(Z)V

    return-void

    .line 101
    :pswitch_14
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lcwv;

    check-cast p1, Ll1i;

    .line 102
    iput-boolean v2, v0, Lcwv;->f1:Z

    .line 103
    invoke-virtual {v0}, Lcwv;->h()V

    return-void

    .line 104
    :pswitch_15
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Ly8f;

    check-cast p1, Lqbf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p1, Lqbf;->a:Ls4f;

    iput-object p1, v0, Ly8f;->k:Ls4f;

    return-void

    .line 106
    :pswitch_16
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lkbf;

    check-cast p1, Lpdf;

    .line 107
    iget-object v3, v0, Lkbf;->w1:Lg9f;

    invoke-virtual {v3}, Lg9f;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lpdf;->E0:Lpdf;

    if-ne p1, v3, :cond_11

    iget-object p1, v0, Lkbf;->y1:Ls4f;

    if-eqz p1, :cond_11

    iget-boolean v3, p1, Ls4f;->l:Z

    if-eqz v3, :cond_11

    iget-object p1, p1, Ls4f;->a:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_12

    .line 109
    iget-object p1, v0, Lkbf;->u1:Ltmo;

    iget-object v0, v0, Lkbf;->y1:Ls4f;

    iget-object v0, v0, Ls4f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventId"

    .line 110
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p1, Ltmo;->b:Llju;

    iget-object p1, p1, Ltmo;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, p1, v0}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object v0, Lvmo;->E0:Lvmo;

    new-instance v1, Ltbf;

    invoke-direct {v1, v0, v4}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    :cond_12
    return-void

    .line 113
    :pswitch_17
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lhrp;

    check-cast p1, Lsqp;

    .line 114
    iget-object v0, v0, Lhrp;->E0:Lhrp$a;

    .line 115
    iget-object v0, v0, Lhrp$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/ui/SlateView;->setSlate(Lsqp;)V

    return-void

    .line 116
    :pswitch_18
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lser;

    check-cast p1, Le3a;

    .line 117
    iget-object p1, v0, Lser;->a:Lo58;

    invoke-virtual {p1}, Lw4j;->x()Lgi1;

    move-result-object p1

    .line 118
    instance-of v0, p1, Lhmu;

    if-eqz v0, :cond_13

    .line 119
    check-cast p1, Lhmu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 121
    check-cast p1, Lcom/twitter/android/explore/main/di/view/URTGuideViewGraph;

    .line 122
    invoke-interface {p1}, Lcom/twitter/android/explore/main/di/view/URTGuideViewGraph;->X6()Lgmu;

    move-result-object p1

    .line 123
    iget-object v0, p1, Lcau;->U0:Ln4w;

    .line 124
    invoke-interface {v0}, Ln4w;->d()Ljji;

    move-result-object v0

    new-instance v1, Lho;

    invoke-direct {v1, p1, v4}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v0, v1}, Lf;->g(Ljji;Lj53;)Ljji;

    :cond_13
    return-void

    .line 126
    :pswitch_19
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Ln5;

    check-cast p1, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    .line 127
    invoke-virtual {p1, v0}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->setAvPlayerAttachment(Ln5;)V

    return-void

    .line 128
    :pswitch_1a
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lud4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lud4;->L0:Z

    return-void

    .line 130
    :pswitch_1b
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lx11;

    check-cast p1, Lx11$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p1, Lx11$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 132
    iput v4, v0, Lx11;->d:I

    .line 133
    iget-object v0, p1, Lx11$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f08067e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object p1, p1, Lx11$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f131d5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 135
    :pswitch_1c
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/BackupCodeContentViewProvider;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/twitter/android/BackupCodeContentViewProvider;->m1:[Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lcom/twitter/android/BackupCodeContentViewProvider;->R0()V

    return-void

    .line 137
    :goto_b
    iget-object v0, p0, Lwc1;->F0:Ljava/lang/Object;

    check-cast v0, Ljd3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljd3;->f1:Lo9a;

    invoke-virtual {v0, v1, v2}, Ljd3;->J1(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
