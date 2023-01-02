.class public final synthetic Llp1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llp1;->E0:I

    iput-object p1, p0, Llp1;->F0:Ljava/lang/Object;

    iput-object p2, p0, Llp1;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Llp1;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lprq;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Lcn8;

    const-string v2, "$this_completeWhen"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$disposable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Leqi;->onComplete()V

    .line 3
    invoke-virtual {v1}, Lcn8;->a()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/user/UserView;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Lzm8;

    sget v2, Lcom/twitter/ui/user/UserView;->C1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lzm8;->dispose()V

    .line 6
    iget-object v1, v0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lput;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Lrtt;

    sget v2, Lput;->h:I

    .line 8
    invoke-virtual {v0, v1}, Lput;->b(Lrtt;)V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lw6t;

    iget-object v3, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "this$0"

    .line 10
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lw6t;->c:Lh4b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const v1, 0x7f131c52

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(\n    \u2026                        )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lw6t;->d(Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_5
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lljo$f;

    iget-object v3, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v3, Lni6;

    .line 14
    iget-object v4, v0, Lljo$f;->F0:Lljo;

    iget-object v4, v4, Lljo;->m1:Lxgo;

    iget-object v5, v0, Lljo$f;->E0:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Lch1;->Q2()Lj4r;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Lj4r;->M0()V

    :try_start_0
    const-string v6, "search_queries"

    const-string v7, "query=? AND type=?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    aput-object v5, v9, v1

    .line 17
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    .line 18
    invoke-interface {v4, v6, v7, v9}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5

    .line 19
    invoke-interface {v4}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v4}, Lj4r;->D()V

    if-lez v5, :cond_0

    if-eqz v3, :cond_0

    new-array v2, v2, [Landroid/net/Uri;

    .line 21
    sget-object v4, Ltko$a;->a:Landroid/net/Uri;

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Lni6;->a([Landroid/net/Uri;)V

    .line 22
    :cond_0
    invoke-virtual {v3}, Lni6;->b()V

    .line 23
    iget-object v0, v0, Lljo$f;->F0:Lljo;

    invoke-virtual {v0}, Lljo;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v4}, Lj4r;->D()V

    .line 25
    throw v0

    .line 26
    :pswitch_6
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lf68;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Lqcu;

    .line 27
    iget-object v0, v0, Lf68;->d:Lxgo;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxgo;->e0(Lqcu;ILni6;)J

    return-void

    .line 28
    :pswitch_7
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lbmt$a;

    iget-object v2, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v2, Lclt;

    .line 29
    sget-object v3, Lia9;->J0:Lia9;

    invoke-virtual {v0, v2, v3}, Lbmt$a;->b(Lclt;Lbmt$b;)V

    .line 30
    iput-boolean v1, v0, Lbmt$a;->g:Z

    return-void

    .line 31
    :pswitch_8
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lfam;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 32
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$currentHost"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lfam;->Q0:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 34
    :pswitch_9
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lahf$c;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    iget v2, v0, Lahf$c;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lahf$c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v2, :cond_1

    .line 37
    monitor-exit v0

    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    iget-object v2, v0, Lahf$c;->c:Lahf;

    iget-object v2, v2, Lahf;->j:Lysq;

    invoke-virtual {v2, v1}, Lysq;->f(Ljava/lang/String;)V

    const-string v2, "LivePipeline"

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Topic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removed as no observers exist currently"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 41
    :pswitch_a
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lw56;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "this$0"

    .line 42
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$drafts"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lw56;->e:Ly4v;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Liu8;

    .line 47
    iget-object v3, v3, Liu8;->e:Ljava/util/List;

    const-string v4, "it.attachments"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v3}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Ly4v;->b(Ljava/util/List;)V

    return-void

    .line 50
    :pswitch_b
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lx9b;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Ly5m;

    const-string v2, "$successBlock"

    .line 51
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$result"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_c
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lt12;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Lc1s;

    const-string v2, "this$0"

    .line 54
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$timelineIdentifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lt12;->h:Lczr;

    .line 56
    invoke-virtual {v0, v1}, Lczr;->n(Lc1s;)V

    return-void

    .line 57
    :pswitch_d
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lncb;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Lfp;

    const-string v2, "this$0"

    .line 58
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lncb;->r1:Lar8;

    .line 60
    iget v1, v1, Lfp;->a:I

    .line 61
    iget-object v2, v0, Lar8;->E0:Lar8$a;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_5

    .line 62
    iget-object v1, v0, Lar8;->G0:Lzq8;

    invoke-virtual {v1}, Lzq8;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    iget-object v0, v0, Lar8;->E0:Lar8$a;

    invoke-interface {v0}, Lar8$a;->b()V

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, v0, Lar8;->E0:Lar8$a;

    invoke-interface {v0}, Lar8$a;->a()V

    :cond_5
    :goto_2
    return-void

    .line 65
    :pswitch_e
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lf21;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lqf1;->e()V

    .line 67
    iget-object v2, v0, Lf21;->e:La1j;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 68
    new-instance v2, Lo8c$a;

    invoke-direct {v2}, Lo8c$a;-><init>()V

    const-string v3, "/oauth/access_token"

    const-string v4, "/"

    .line 69
    invoke-virtual {v2, v3, v4}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v3, Leji;->a:I

    .line 70
    iget-object v3, v0, Lf21;->a:Ljava/lang/String;

    const-string v4, "x_reverse_auth_target"

    .line 71
    invoke-virtual {v2, v4, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    iget-object v3, v0, Lf21;->e:La1j;

    .line 72
    invoke-virtual {v3}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhi;

    iget-object v3, v3, Lrhi;->a:Ljava/lang/String;

    const-string v4, "x_reverse_auth_parameters"

    invoke-virtual {v2, v4, v3}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v3, "x_sso_version"

    const-string v4, "1"

    .line 73
    invoke-virtual {v2, v3, v4}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    const-string v3, "x_sso_source"

    const-string v4, "twitter_for_android"

    .line 74
    invoke-virtual {v2, v3, v4}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 75
    invoke-virtual {v2}, Lo8c$a;->k()Lo8c;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 77
    new-instance v4, Lj48;

    invoke-direct {v4, v3}, Lj48;-><init>(Ljava/io/OutputStream;)V

    .line 78
    invoke-static {v1}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v1

    .line 79
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 80
    iput-object v2, v1, Lti1;->h:Lv8c$b;

    .line 81
    invoke-static {}, Lpbu;->c()Lpbu;

    move-result-object v2

    .line 82
    iput-object v2, v1, Lti1;->q:Lh9c;

    .line 83
    iput-object v4, v1, Lti1;->j:Lg9c;

    .line 84
    invoke-virtual {v1}, Lw8c;->e()Lv8c;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lv8c;->d()Lv8c;

    .line 86
    iget-object v2, v1, Lv8c;->n:Lx9c;

    .line 87
    iget v2, v2, Lx9c;->a:I

    iput v2, v0, Lf21;->f:I

    .line 88
    invoke-virtual {v1}, Lv8c;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 90
    invoke-static {v1}, Ljn1;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 91
    sget-object v2, Lsgi;->d:Lwde;

    .line 92
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    new-instance v2, Lf21$a;

    new-instance v3, Lqbu;

    const-string v4, "oauth_token"

    .line 94
    invoke-static {v1, v4}, Lf21;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "oauth_token_secret"

    .line 95
    invoke-static {v1, v5}, Lf21;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lqbu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "screen_name"

    .line 97
    invoke-static {v1, v4}, Lf21;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "user_id"

    .line 98
    invoke-static {v1, v5}, Lf21;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lf21$a;-><init>(Lqbu;Ljava/lang/String;J)V

    iput-object v2, v0, Lf21;->g:Lf21$a;

    :cond_6
    return-void

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request of access token before reverse auth params request is complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_f
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lqp1;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Lju9;

    const-string v2, "this$0"

    .line 101
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventSource"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, v0, Lqp1;->c:Lyog;

    invoke-interface {v1}, Lju9;->getId()Lmu9;

    move-result-object v3

    invoke-interface {v2, v3}, Lyog;->a(Lmu9;)V

    .line 103
    iget-object v0, v0, Lqp1;->e:Ljn8;

    invoke-interface {v1}, Lju9;->getId()Lmu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljn8;->c(Ljava/lang/Object;)Lzm8;

    return-void

    .line 104
    :goto_3
    iget-object v0, p0, Llp1;->F0:Ljava/lang/Object;

    check-cast v0, Lxav;

    iget-object v1, p0, Llp1;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lqf1;->f()V

    .line 106
    invoke-virtual {v0}, Lxav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    iget-object v2, v0, Lxav;->d:Lxav$a;

    .line 108
    iget-object v2, v2, Lxav$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 109
    invoke-virtual {v1, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 110
    :cond_9
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 111
    :goto_4
    invoke-virtual {v0, v3}, Lxav;->v(Lcom/twitter/util/user/UserIdentifier;)V

    .line 112
    :cond_a
    iget-object v2, v0, Lxav;->d:Lxav$a;

    .line 113
    invoke-virtual {v2, v1}, Lxav$a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 114
    iget-object v3, v2, Lxav$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, v2, Lxav$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, v0, Lxav;->c:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_b
    new-instance v0, Lcom/twitter/util/user/InvalidUserIdentifierException;

    invoke-direct {v0, v1}, Lcom/twitter/util/user/InvalidUserIdentifierException;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
