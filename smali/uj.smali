.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Luj;->E0:I

    iput-object p1, p0, Luj;->F0:Ljava/lang/Object;

    iput-object p2, p0, Luj;->G0:Ljava/lang/Object;

    iput-object p3, p0, Luj;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luj;->E0:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Luj;->F0:Ljava/lang/Object;

    check-cast v1, Lvj;

    iget-object v2, v0, Luj;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Luj;->H0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lsci;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v5, v4, Lsci;->c:J

    .line 2
    sget-object v7, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lvj;->a:Le6l;

    iget-object v5, v4, Lsci;->a:Ljava/lang/String;

    iget-object v4, v4, Lsci;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v6, Lpl1$a$a;

    invoke-direct {v6}, Lpl1$a$a;-><init>()V

    .line 7
    iput-object v2, v6, Lpl1$a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object v3, v6, Lpl1$a$a;->b:Ljava/lang/String;

    .line 9
    iput-object v5, v6, Lpl1$a$a;->c:Ljava/lang/String;

    .line 10
    iput-object v4, v6, Lpl1$a$a;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl1$a;

    .line 12
    iget-object v1, v1, Lpl1;->a:Lp0m;

    invoke-virtual {v1, v3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 13
    sget-object v3, Lrre;->S0:Lrre;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lwnp;

    invoke-direct {v4, v1, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 16
    new-instance v1, Llwu;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v2, Lonp;

    invoke-direct {v2, v4, v1}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 18
    sget-object v1, Lj78;->Q0:Lj78;

    .line 19
    new-instance v3, Lwnp;

    invoke-direct {v3, v2, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object v1, v3

    :goto_0
    return-object v1

    .line 20
    :goto_1
    iget-object v1, v0, Luj;->F0:Ljava/lang/Object;

    check-cast v1, Lj7m;

    iget-object v2, v0, Luj;->G0:Ljava/lang/Object;

    check-cast v2, Ld7o;

    iget-object v3, v0, Luj;->H0:Ljava/lang/Object;

    check-cast v3, Ld7o;

    move-object/from16 v4, p1

    check-cast v4, Llei;

    .line 21
    iget-object v5, v1, Lj7m;->i:Lbk6;

    invoke-virtual {v5}, Lbk6;->g()Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lind;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 23
    iget v7, v4, Llei;->a:I

    if-nez v7, :cond_8

    .line 24
    iget-object v7, v1, Lj7m;->i:Lbk6;

    .line 25
    invoke-virtual {v7}, Lbk6;->X2()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v1, Lj7m;->i:Lbk6;

    .line 26
    invoke-virtual {v7}, Lbk6;->I()J

    move-result-wide v7

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    if-eqz v5, :cond_8

    .line 27
    iget-object v13, v1, Lj7m;->j:Lh4b;

    iget-object v1, v1, Lj7m;->i:Lbk6;

    sget-object v4, Lir0;->a:Lir0;

    const-string v4, "context"

    .line 28
    invoke-static {v13, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tweet"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mainScheduler"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioScheduler"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v4, Lbgi;

    .line 30
    sget-object v5, Llbv;->Companion:Llbv$a;

    invoke-virtual {v5}, Llbv$a;->a()Llbv;

    move-result-object v7

    .line 31
    invoke-interface {v7, v4}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v7

    check-cast v7, Lbgi;

    .line 32
    invoke-interface {v7}, Lbgi;->g2()Lmaw;

    move-result-object v7

    .line 33
    new-instance v8, Lr14;

    invoke-direct {v8}, Lr14;-><init>()V

    const-string v9, "visitedUrlRepository"

    .line 34
    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Llbv$a;->a()Llbv;

    move-result-object v5

    invoke-interface {v5, v4}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v4

    check-cast v4, Lbgi;

    .line 36
    invoke-interface {v4}, Lbgi;->T1()Lyq0;

    move-result-object v4

    .line 37
    iget-object v4, v4, Lyq0;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Lbk6;->g()Ljava/lang/Iterable;

    move-result-object v5

    const-string v9, "tweet.allUrlEntities"

    invoke-static {v5, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    check-cast v5, Lgp9;

    invoke-virtual {v5}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lh3v;

    .line 41
    sget-object v12, Lir0;->b:Ljava/util/Set;

    .line 42
    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_5

    .line 43
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 44
    iget-object v6, v11, Lh3v;->K0:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    invoke-static {v15, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 45
    invoke-static {v0, v14, v6}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    const/4 v15, 0x0

    goto :goto_6

    :cond_3
    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    const/4 v15, 0x1

    :goto_6
    if-eqz v15, :cond_5

    .line 46
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    const/4 v6, 0x1

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    sget-object v0, Lmei;->a:Llei;

    sget-object v0, Lmei;->a:Llei;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto/16 :goto_7

    .line 49
    :cond_7
    invoke-static {v9}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    new-instance v5, Lhr0;

    invoke-direct {v5, v7}, Lhr0;-><init>(Lmaw;)V

    new-instance v6, Le22;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v6}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljji;->toList()Lqmp;

    move-result-object v0

    const-string v5, "visitedUrlRepository: Vi\u2026  }\n            .toList()"

    .line 51
    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v14

    const-wide/16 v15, 0x12c

    .line 53
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v19

    .line 54
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v18

    invoke-virtual/range {v14 .. v19}, Lqmp;->K(JLjava/util/concurrent/TimeUnit;Ld7o;Lwop;)Lqmp;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 56
    new-instance v2, Lcr0;

    invoke-direct {v2, v8, v1, v9}, Lcr0;-><init>(Lr14;Lbk6;Ljava/util/List;)V

    new-instance v3, Lynm;

    const/16 v5, 0x15

    invoke-direct {v3, v2, v5}, Lynm;-><init>(Lx9b;I)V

    .line 57
    new-instance v2, Lqnp;

    invoke-direct {v2, v0, v3}, Lqnp;-><init>(Lwop;Lkf6;)V

    .line 58
    new-instance v0, Ldr0;

    move-object v12, v0

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Ldr0;-><init>(Landroid/content/Context;Lbk6;Ljava/util/List;Ljava/util/List;Lr14;)V

    new-instance v3, Lbe4;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lbe4;-><init>(Lx9b;I)V

    .line 59
    new-instance v0, Lwnp;

    invoke-direct {v0, v2, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 60
    new-instance v2, Ler0;

    invoke-direct {v2, v8, v1, v9}, Ler0;-><init>(Lr14;Lbk6;Ljava/util/List;)V

    new-instance v1, Lzkm;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lzkm;-><init>(Lx9b;I)V

    .line 61
    new-instance v2, Lonp;

    invoke-direct {v2, v0, v1}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 62
    sget-object v0, Lg1c;->Y0:Lg1c;

    .line 63
    new-instance v1, Lqop;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_7

    .line 64
    :cond_8
    invoke-static {v4}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
