.class public final Lrvk$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lp1v;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lrvk$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrvk$b;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrvk$b;->F0:Lrvk$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 14

    .line 1
    check-cast p1, Lp1v;

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 3
    iget-object v1, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "request.owner"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    const-string v1, "getCurrent()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    const-string v2, "request.result"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v2

    const-class v3, Lhne;

    .line 7
    invoke-interface {v2, v3}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v2

    check-cast v2, Lhne;

    .line 8
    invoke-interface {v2}, Lhne;->h1()Lqvk;

    move-result-object v2

    const-string v3, "get()"

    .line 9
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v3, v1, Ls9c;->b:Z

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, p1, Lnsk;->b1:Lldu;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    :cond_3
    const-string v8, "user?.userIdentifier ?: UserIdentifier.UNDEFINED"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, p1, Lp1v;->i1:Lw9g;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    .line 15
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object v10

    if-eqz v4, :cond_4

    .line 16
    iget-object v11, v4, Lldu;->F0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v11, v9

    :goto_2
    const/4 v12, -0x3

    .line 17
    invoke-static {v11, v12}, La9v;->b(Ljava/lang/String;I)Ldqc$a;

    move-result-object v11

    .line 18
    new-instance v12, Ldqc;

    invoke-direct {v12, v11}, Ldqc;-><init>(Ldqc$a;)V

    .line 19
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v11, Lzp1;

    const/4 v13, 0x7

    invoke-direct {v11, v10, v12, v13}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {}, Ly8v;->a()Ly8v;

    move-result-object v10

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ly8v;->e(J)V

    .line 22
    :goto_3
    iget-object v10, p1, Lnsk;->c1:Lgej;

    iget-boolean v11, v10, Lgej;->c:Z

    if-eqz v11, :cond_6

    if-nez v3, :cond_8

    .line 23
    :cond_6
    iget-object v10, v10, Lgej;->b:Lw9g;

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    if-nez v3, :cond_9

    .line 24
    :cond_8
    invoke-static {v7}, Lnkf;->e(Lcom/twitter/util/user/UserIdentifier;)V

    .line 25
    iget-object v10, p0, Lrvk$b;->E0:Landroid/content/Context;

    .line 26
    invoke-static {v10, v7}, Ll0i;->g(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v10

    .line 27
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v11

    invoke-virtual {v11, v10}, Lpir;->b(Ljava/io/File;)Lqmp;

    .line 28
    :cond_9
    iget-object v10, p1, Lp1v;->j1:Lw9g;

    if-eqz v4, :cond_a

    if-eqz v10, :cond_a

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    invoke-static {v11}, Lnkf;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_a
    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {v8}, Lw9g;->i()Lqmp;

    .line 31
    :cond_b
    sget-object v11, Lrvk;->a:Lrvk;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    const-string v12, "userInfo.userIdentifier"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget p1, p1, Lnsk;->f1:I

    .line 33
    sget-object v12, Lrvk;->c:Ljava/util/HashMap;

    monitor-enter v12

    .line 34
    :try_start_0
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgej;

    if-eqz v13, :cond_c

    .line 35
    iget v13, v13, Lgej;->m:I

    if-ne v13, p1, :cond_c

    .line 36
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_c
    monitor-exit v12

    .line 38
    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object p1

    const-string v11, "userInfo.user"

    invoke-static {p1, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    .line 39
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v11, v4, Lldu;->L0:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v11, v9

    .line 40
    :goto_5
    invoke-static {p1, v11}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 41
    new-instance p1, Loev$a;

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v11

    invoke-direct {p1, v11}, Loev$a;-><init>(Loev;)V

    if-eqz v4, :cond_e

    .line 42
    iget-object v9, v4, Lldu;->L0:Ljava/lang/String;

    .line 43
    :cond_e
    iput-object v9, p1, Loev$a;->o:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, Lzkf;->b(Lh9v;Loev$a;)V

    :cond_f
    if-eqz v3, :cond_12

    if-eqz v4, :cond_10

    .line 45
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v7, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 46
    invoke-interface {v0, v4}, Lh9v;->b(Lldu;)Lh9v;

    .line 47
    :cond_10
    iget-object p1, p0, Lrvk$b;->F0:Lrvk$a;

    if-eqz p1, :cond_17

    check-cast p1, Lask$a;

    .line 48
    iget-object p1, p1, Lask$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lask;

    if-eqz p1, :cond_17

    .line 49
    invoke-virtual {p1}, Lask;->Q4()V

    .line 50
    iget-object v0, p1, Lask;->b1:Lw9g;

    if-nez v0, :cond_11

    .line 51
    iget-object v0, p1, Lask;->a1:Lle9;

    if-eqz v0, :cond_17

    .line 52
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    invoke-virtual {p1, v0}, Lask;->R4(Lw9g;)V

    goto/16 :goto_8

    .line 53
    :cond_11
    invoke-virtual {p1, v0}, Lask;->R4(Lw9g;)V

    goto/16 :goto_8

    .line 54
    :cond_12
    iget-object p1, p0, Lrvk$b;->F0:Lrvk$a;

    if-eqz p1, :cond_13

    check-cast p1, Lask$a;

    .line 55
    iget-object p1, p1, Lask$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lask;

    if-eqz p1, :cond_13

    .line 56
    invoke-virtual {p1}, Lask;->Q4()V

    .line 57
    new-instance v3, Lx4k;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lx4k;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1310ad

    const/16 v4, 0x21

    const v7, 0x7f131515

    const-string v9, "no_network"

    invoke-static {p1, v4, v7, v3, v9}, Lask;->T4(IIILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 58
    :cond_13
    iget p1, v1, Ls9c;->c:I

    const/16 v3, 0x1a6

    if-eq p1, v3, :cond_15

    const/16 v3, 0x1f7

    if-eq p1, v3, :cond_14

    const p1, 0x7f130ef4

    goto :goto_6

    :cond_14
    const p1, 0x7f130ef3

    goto :goto_6

    :cond_15
    const p1, 0x7f130ef2

    .line 59
    :goto_6
    iget-object v3, v1, Ls9c;->e:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 60
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "edit_profile_display_api_error_message_enabled"

    .line 61
    invoke-virtual {v3, v4, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 62
    iget-object v1, v1, Ls9c;->e:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 63
    new-instance v3, Lxar$a;

    invoke-direct {v3}, Lxar$a;-><init>()V

    .line 64
    invoke-virtual {v3, v1}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 65
    sget-object v1, Lzwc$c$a;->b:Lzwc$c$a;

    .line 66
    iput-object v1, v3, Lxar$a;->e:Lzwc$c;

    const/16 v1, 0x1f

    .line 67
    invoke-virtual {v3, v1}, Lxar$a;->q(I)Lxar$a;

    .line 68
    sget-object v1, Lrvk;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 69
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxc;

    .line 70
    sget-object v3, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {v3}, Lqxc$a;->a()Lqxc;

    move-result-object v3

    invoke-interface {v3, v1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_7

    .line 71
    :cond_16
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    invoke-interface {v1, p1, v5}, Lfis;->b(II)Lqb3;

    .line 72
    :goto_7
    invoke-interface {v0}, Lh9v;->n()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 73
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v3, v2, Lqvk;->d:Lfo;

    iget-object v4, v2, Lqvk;->a:Landroid/content/Context;

    new-instance v6, Lca9$a;

    invoke-direct {v6}, Lca9$a;-><init>()V

    .line 76
    iget-object v7, v6, Llf1$a;->a:Landroid/content/Intent;

    const-string v9, "failure"

    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    sget-object v5, Lw9g;->g:Lw9g$a;

    invoke-static {v8, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v7

    .line 78
    iget-object v8, v6, Llf1$a;->a:Landroid/content/Intent;

    const-string v9, "avatar_media_file"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 79
    invoke-static {v10, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v5

    .line 80
    iget-object v7, v6, Llf1$a;->a:Landroid/content/Intent;

    const-string v8, "header_media_file"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 81
    const-class v5, Lqvk;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v7, v6, Llf1$a;->a:Landroid/content/Intent;

    const-string v8, "AbsFragmentActivity_intent_origin"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    sget-object v5, Lkdu$q;->b:Landroid/net/Uri;

    .line 84
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "ownerId"

    .line 85
    invoke-virtual {v5, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 86
    invoke-virtual {v6, v1}, Lca9$a;->q(Landroid/net/Uri;)Lca9$a;

    .line 87
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca9;

    .line 88
    invoke-interface {v3, v4, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-string v5, "AbsFragmentActivity_account_user_identifier"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    iget-object v3, v2, Lqvk;->a:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v3, v2, Lqvk;->c:Lvai;

    invoke-interface {v3, v0}, Lvai;->j(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v4, Lf7i$a;

    invoke-direct {v4}, Lf7i$a;-><init>()V

    .line 94
    iput-object v3, v4, Lf7i$a;->x:Ljava/lang/String;

    .line 95
    iput-object v0, v4, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    const-wide/16 v5, 0x3ec

    .line 96
    iput-wide v5, v4, Lf7i$a;->l:J

    .line 97
    iput-object p1, v4, Lf7i$a;->d:Ljava/lang/String;

    .line 98
    iput-object p1, v4, Lf7i$a;->o:Ljava/lang/String;

    .line 99
    iput-object v1, v4, Lf7i$a;->J:Landroid/content/Intent;

    const-string p1, "TWITTER"

    .line 100
    iput-object p1, v4, Lf7i$a;->G:Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7i;

    .line 102
    iget-object v0, v2, Lqvk;->b:Lhk1;

    invoke-static {}, Ljai;->d()Ljai;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhk1;->e(Lf7i;Ljai;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v12

    throw p1

    :cond_17
    :goto_8
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
