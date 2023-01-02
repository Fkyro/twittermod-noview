.class public final synthetic Lhxr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhxr;->a:I

    iput-object p1, p0, Lhxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lhxr;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lhxr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    iget-object v1, p0, Lhxr;->c:Ljava/lang/Object;

    check-cast v1, Lsjp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lmkp;->F0:Lmkp;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lmkp;->G0:Lmkp;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b(Lmkp;Lsjp;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lhxr;->b:Ljava/lang/Object;

    check-cast v0, Ll97;

    iget-object v2, p0, Lhxr;->c:Ljava/lang/Object;

    check-cast v2, Lze7;

    check-cast p1, Ll1i;

    const-string p1, "this$0"

    .line 6
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    .line 8
    iget-object v3, v0, Ll97;->g:Lui7;

    iget-object v4, v0, Ll97;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v2, v4}, Lui7;->c(Lze7;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 9
    new-instance v3, Lxbo;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v0, v4}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iput-object v3, p1, Lxar$a;->b:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p1, v1}, Lxar$a;->q(I)Lxar$a;

    .line 12
    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 13
    iput-object v1, p1, Lxar$a;->e:Lzwc$c;

    const-string v1, "dm_quick_share"

    .line 14
    invoke-virtual {p1, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 15
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 16
    iget-object v0, v0, Ll97;->a:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lhxr;->b:Ljava/lang/Object;

    check-cast v0, Lcch;

    iget-object v4, p0, Lhxr;->c:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/navigation/safety/MutedKeywordResult;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getActionType()Lcom/twitter/navigation/safety/MutedKeywordResult$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v4}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getMutedKeyword()Libh;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f130df6

    const-string v3, "unmuted_word"

    .line 20
    invoke-virtual {v0, v2, p1, v1, v3}, Lcch;->S4(ILibh;ILjava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getMutedKeyword()Libh;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f130df8

    const-string v3, "muted_word_update"

    .line 22
    invoke-virtual {v0, v2, p1, v1, v3}, Lcch;->S4(ILibh;ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/twitter/navigation/safety/MutedKeywordResult;->getMutedKeyword()Libh;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f130df7

    const/16 v2, 0x2c

    const-string v3, "muted_word"

    .line 24
    invoke-virtual {v0, v1, p1, v2, v3}, Lcch;->S4(ILibh;ILjava/lang/String;)V

    :goto_1
    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lhxr;->b:Ljava/lang/Object;

    check-cast v0, Lixr;

    iget-object v1, p0, Lhxr;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, v0, Lixr;->H0:Li9h$a;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    iget-object p1, v0, Lixr;->M0:Ljt0;

    new-instance v6, Ls1g;

    iget-object v7, v0, Lixr;->J0:Landroid/content/Context;

    .line 29
    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v5, v0, Lixr;->H0:Li9h$a;

    invoke-static {v5}, Ldxo;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v6, v7, v4, v5}, Ls1g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)V

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, Lit0;

    invoke-direct {v4, v6}, Lit0;-><init>(Llt0;)V

    .line 32
    invoke-virtual {p1, v4}, Ljt0;->d(Lit0;)Lit0;

    .line 33
    iget-object p1, v0, Lixr;->H0:Li9h$a;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 34
    :cond_5
    :goto_2
    iget-object p1, v0, Lixr;->I0:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 35
    new-instance p1, Lka4;

    invoke-direct {p1, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lixr;->K0:Lfu9;

    .line 36
    invoke-interface {v5}, Lyt9;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, v0, Lixr;->K0:Lfu9;

    invoke-interface {v4}, Lfu9;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "stream"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "results"

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v1, v0, Lixr;->I0:Lr8h$a;

    .line 37
    invoke-virtual {p1, v1}, Lobo;->h(Ljava/util/List;)Lobo;

    .line 38
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 39
    iget-object p1, v0, Lixr;->I0:Lr8h$a;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    return-void

    .line 40
    :goto_3
    iget-object v0, p0, Lhxr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    iget-object v1, p0, Lhxr;->c:Ljava/lang/Object;

    check-cast v1, Lldu;

    check-cast p1, Ls9c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 41
    iget-object v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget v3, p1, Ls9c;->c:I

    invoke-virtual {v2, v3}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q0(I)Z

    .line 42
    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_7

    .line 43
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 44
    iget-wide v1, v1, Lldu;->E0:J

    .line 45
    invoke-virtual {p1, v1, v2}, Lj8b;->b(J)V

    .line 46
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
