.class public final synthetic Ltht;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lvht;


# direct methods
.method public synthetic constructor <init>(Lvht;I)V
    .locals 0

    iput p2, p0, Ltht;->E0:I

    iput-object p1, p0, Ltht;->F0:Lvht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ltht;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ltht;->F0:Lvht;

    check-cast p1, La1j;

    .line 1
    iput-object p1, v0, Lvht;->B1:La1j;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk6;

    .line 3
    iget-object v2, v0, Lvht;->u1:Ltkt;

    invoke-interface {v2, v1}, Ltkt;->a(Lbk6;)V

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "android_tweet_detail_refactor_status_call_enabled"

    .line 5
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 6
    iget-object p1, v0, Lvht;->a1:Lpht;

    invoke-virtual {p1}, Lpht;->d()La1j;

    move-result-object p1

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvht;->S4(J)V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v4, "tweet_detail_timeline_fragment"

    .line 8
    invoke-virtual {v2, v4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 9
    sget v3, Leji;->a:I

    check-cast v2, Likt;

    iput-object v2, v0, Lvht;->y1:Likt;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lvht;->a1:Lpht;

    .line 11
    iget-object v6, v0, Lvht;->r1:Ljkt;

    invoke-interface {v6}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Likt;

    .line 12
    iget-object v7, v0, Lvht;->t1:Ltjt;

    invoke-interface {v7, v2, v1}, Ltjt;->a(Lpht;Lbk6;)Lsjt;

    move-result-object v2

    invoke-virtual {v6, v2}, Lgi1;->j2(Lji1;)V

    .line 13
    iput-object v6, v0, Lvht;->y1:Likt;

    .line 14
    invoke-virtual {v0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v2

    .line 15
    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v2, 0x7f0b06f7

    .line 16
    invoke-virtual {v7, v2, v6, v4, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v7}, Landroidx/fragment/app/a;->j()I

    .line 18
    iget-object v2, v0, Lvht;->a1:Lpht;

    .line 19
    iget-object v2, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "extra_show_latest_version_message"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, v0, Lvht;->C1:Lic9;

    iget-object v3, v1, Lbk6;->E0:Lyb3;

    .line 21
    invoke-interface {v2, v3}, Lic9;->c(Lyb3;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Lxar$a;

    invoke-direct {v2}, Lxar$a;-><init>()V

    sget-object v3, Lzwc$c$b;->b:Lzwc$c$b;

    .line 23
    iput-object v3, v2, Lxar$a;->e:Lzwc$c;

    .line 24
    iget-object v3, v0, Ldb;->F0:Lh4b;

    const v4, 0x7f1307f9

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    const-string v3, ""

    .line 26
    invoke-virtual {v2, v3}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 27
    iget-object v3, v0, Lvht;->v1:Lqxc;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxc;

    invoke-interface {v3, v2}, Lqxc;->a(Llxc;)Leni;

    .line 28
    :cond_2
    :goto_0
    iget-object v2, v0, Lvht;->y1:Likt;

    .line 29
    iget-object v2, v2, Lgi1;->D1:Ll4b$b;

    .line 30
    iget-object v2, v2, Ll4b$b;->E0:Lt4b;

    .line 31
    invoke-static {v2}, Ldc;->f(Lr4b;)Ljji;

    move-result-object v2

    .line 32
    new-instance v3, Lego;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lego;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lf;->g(Ljji;Lj53;)Ljji;

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lbk6;->m()Limt;

    move-result-object v2

    iget-object v2, v2, Limt;->a:Lgp9;

    invoke-virtual {v2}, Lgp9;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    invoke-virtual {v1}, Lbk6;->m()Limt;

    move-result-object v2

    iget-object v2, v2, Limt;->a:Lgp9;

    invoke-virtual {v2}, Lgp9;->g()Luo9;

    move-result-object v2

    check-cast v2, Lh3v;

    .line 35
    iget-object v3, v0, Lvht;->j1:Lsne;

    iget-object v2, v2, Lh3v;->J0:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 36
    invoke-static {v1}, Lh7e;->q(Lbk6;)Lll2;

    move-result-object v1

    .line 37
    invoke-virtual {v3, v2, v4, v1}, Lsne;->i(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)Z

    .line 38
    :cond_3
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    invoke-virtual {v0, p1}, Lvht;->U4(Lbk6;)V

    .line 40
    iget-object p1, v0, Lvht;->h1:Ly6d;

    iget-object v0, v0, Lvht;->l1:Lpit;

    invoke-virtual {p1, v0}, Ly6d;->V1(Ls6d;)V

    :cond_4
    :goto_1
    return-void

    .line 41
    :goto_2
    iget-object v0, p0, Ltht;->F0:Lvht;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_5

    const/16 v1, 0x88

    if-eq p1, v1, :cond_5

    const/16 v1, 0x90

    if-eq p1, v1, :cond_5

    goto :goto_3

    .line 43
    :cond_5
    iget-object p1, v0, Lvht;->h1:Ly6d;

    invoke-virtual {p1}, Ly6d;->L1()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
