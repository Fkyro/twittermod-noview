.class public final synthetic Lb48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb48;->E0:I

    iput-object p1, p0, Lb48;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-class v0, Lx4v;

    iget v1, p0, Lb48;->E0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v0, Lhfs;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg8u;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lhfs;->a:Lsdv;

    iget-object v0, v0, Lhfs;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userRemoteSource.querySi\u2026fier).blockingGet().get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lldu;

    :cond_0
    return-object v1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v0, Lzcr;

    .line 7
    iget-object v1, v0, Lzcr;->a:Lxbr;

    invoke-interface {v1}, Lxbr;->d()Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lzcr;->a:Lxbr;

    invoke-interface {v2}, Lxbr;->c()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, v0, Lzcr;->b:Lh47;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultValues"

    .line 11
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcdr;

    .line 15
    iget-object v4, v3, Lcdr;->a:Lqcr;

    .line 16
    new-instance v5, Lcdr;

    .line 17
    invoke-static {v4}, Lqcr;->a(Lqcr;)Lqcr;

    move-result-object v6

    .line 18
    iget-object v4, v4, Lqcr;->a:Lrcr;

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 20
    iget-boolean v3, v3, Lcdr;->c:Z

    .line 21
    invoke-direct {v5, v6, v4, v3}, Lcdr;-><init>(Lqcr;ZZ)V

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    return-object v2

    .line 23
    :pswitch_2
    iget-object v1, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v1, Lhkb;

    sget v3, Lhkb;->p2:I

    .line 24
    iget-object v1, v1, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 25
    invoke-static {v1}, Ly4v;->a(Lcom/twitter/util/user/UserIdentifier;)Ly4v;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 28
    iget-object v4, v1, Ly4v;->d:Lvu8;

    invoke-virtual {v4}, Lxl1;->O()Lq7o;

    move-result-object v4

    .line 29
    invoke-interface {v4, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lx4v;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 30
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    iget v5, v1, Ly4v;->a:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "gif_usage_count"

    invoke-static {v6, v5}, Lu7l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string v5, "gif_usage_count DESC, time_stamp DESC"

    .line 32
    invoke-virtual {v4, v5}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    iget v1, v1, Ly4v;->b:I

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 34
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    invoke-interface {v0, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4v$a;

    invoke-interface {v1}, Lx4v$a;->a()[B

    move-result-object v1

    sget-object v4, Ls3b;->i:Ls3b$a;

    invoke-static {v1, v4}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3b;

    .line 37
    invoke-virtual {v3, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v3}, Llze;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_2
    invoke-virtual {v0}, Lkel;->close()V

    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1

    .line 41
    :pswitch_3
    iget-object v1, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v1, Lekb;

    .line 42
    iget-object v3, v1, Lekb;->Z1:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Ly4v;->a(Lcom/twitter/util/user/UserIdentifier;)Ly4v;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1309b5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v4, v3, Ly4v;->d:Lvu8;

    invoke-virtual {v4}, Lxl1;->O()Lq7o;

    move-result-object v4

    .line 45
    invoke-interface {v4, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lx4v;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 46
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    iget v3, v3, Ly4v;->a:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "gif_usage_count"

    invoke-static {v5, v3}, Lu7l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string v3, "gif_usage_count DESC, time_stamp DESC"

    .line 48
    invoke-virtual {v4, v3}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 49
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7l;

    invoke-interface {v0, v3}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 50
    :try_start_2
    invoke-virtual {v0}, Lkel;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4v$a;

    invoke-interface {v2}, Lx4v$a;->a()[B

    move-result-object v2

    sget-object v3, Ls3b;->i:Ls3b$a;

    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3b;

    .line 52
    new-instance v3, Lp3b;

    const-string v4, "frequently_used"

    iget-object v2, v2, Ls3b;->f:Landroid/util/SparseArray;

    invoke-direct {v3, v1, v4, v2}, Lp3b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v3

    .line 53
    :cond_6
    invoke-virtual {v0}, Lkel;->close()V

    .line 54
    invoke-static {v2}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    .line 55
    :try_start_3
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1

    .line 56
    :pswitch_4
    iget-object v0, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v0, Lc8a;

    const-string v1, "av_event_processing_thread"

    .line 57
    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v0, Lg7g$a;

    .line 59
    iget-object v1, v0, Lg7g$a;->g:Lg7g;

    iget-object v1, v1, Lg7g;->c:Landroid/content/Context;

    iget-object v2, v0, Lg7g$a;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Lo50;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 60
    invoke-static {v1}, Lzfg;->b(Ljava/lang/String;)Lzfg;

    move-result-object v1

    goto :goto_5

    :cond_8
    sget-object v1, Lzfg;->I0:Lzfg;

    .line 61
    :goto_5
    sget-object v2, Lzfg;->I0:Lzfg;

    if-eq v1, v2, :cond_a

    sget-object v2, Lzfg;->J0:Lzfg;

    if-eq v1, v2, :cond_a

    sget-object v2, Lzfg;->M0:Lzfg;

    if-eq v1, v2, :cond_a

    sget-object v2, Lzfg;->K0:Lzfg;

    if-ne v1, v2, :cond_9

    iget-object v2, v0, Lg7g$a;->c:Lasv;

    instance-of v2, v2, Lasv$d;

    if-eqz v2, :cond_9

    goto :goto_6

    .line 62
    :cond_9
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    goto :goto_7

    .line 63
    :cond_a
    :goto_6
    iget-object v2, v0, Lg7g$a;->g:Lg7g;

    iget-object v2, v2, Lg7g;->c:Landroid/content/Context;

    iget-object v3, v0, Lg7g$a;->a:Landroid/net/Uri;

    iget-object v4, v0, Lg7g$a;->b:Ljeg;

    iget-object v0, v0, Lg7g$a;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lqe9;->g(Landroid/content/Context;Landroid/net/Uri;Lzfg;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object v0

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    :goto_7
    return-object v0

    .line 64
    :pswitch_6
    iget-object v0, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v0, Llku;

    const v1, 0x7f090004

    .line 65
    invoke-virtual {v0, v1}, Llku;->d(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_7
    iget-object v0, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v0, Lmr;

    invoke-interface {v0}, Lmr;->get()Llr;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v0, Le48;

    .line 67
    monitor-enter v0

    .line 68
    :try_start_4
    iget-object v1, v0, Le48;->a:Lm1l;

    .line 69
    invoke-interface {v1}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0c;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Le48;->c:Lm1l;

    invoke-interface {v5}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5v;

    invoke-interface {v5}, Lh5v;->a()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Lk0c;->h(JLjava/lang/String;)V

    .line 72
    monitor-exit v0

    return-object v2

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v1

    .line 73
    :goto_8
    iget-object v0, p0, Lb48;->F0:Ljava/lang/Object;

    check-cast v0, Lxes;

    const-string v1, "$update"

    .line 74
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 77
    sget-object v1, Lxes;->Companion:Lxes$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Ljgs$a;

    invoke-direct {v1}, Ljgs$a;-><init>()V

    .line 79
    iget-object v5, v0, Lxes;->a:Ljava/lang/String;

    .line 80
    iput-object v5, v1, Ljgs$a;->a:Ljava/lang/String;

    .line 81
    iget-object v5, v0, Lxes;->b:Ljava/lang/String;

    .line 82
    iput-object v5, v1, Ljgs$a;->b:Ljava/lang/String;

    .line 83
    iget-object v5, v0, Lxes;->c:Ljava/lang/String;

    .line 84
    iput-object v5, v1, Ljgs$a;->c:Ljava/lang/String;

    .line 85
    iget-object v5, v0, Lxes;->d:Ljava/lang/String;

    .line 86
    iput-object v5, v1, Ljgs$a;->d:Ljava/lang/String;

    .line 87
    iget-object v5, v0, Lxes;->e:Ljava/lang/String;

    .line 88
    iput-object v5, v1, Ljgs$a;->e:Ljava/lang/String;

    .line 89
    iget-object v5, v0, Lxes;->f:Ljava/lang/String;

    .line 90
    iput-object v5, v1, Ljgs$a;->f:Ljava/lang/String;

    .line 91
    iget-object v5, v0, Lxes;->g:Ljava/lang/String;

    .line 92
    iput-object v5, v1, Ljgs$a;->g:Ljava/lang/String;

    .line 93
    iget-object v5, v0, Lxes;->h:Ljava/lang/String;

    .line 94
    iput-object v5, v1, Ljgs$a;->i:Ljava/lang/String;

    .line 95
    iget-object v5, v0, Lxes;->i:Ljava/lang/String;

    .line 96
    iput-object v5, v1, Ljgs$a;->j:Ljava/lang/String;

    .line 97
    iget-object v5, v0, Lxes;->j:Ljava/lang/String;

    .line 98
    iput-object v5, v1, Ljgs$a;->k:Ljava/lang/String;

    .line 99
    iget-object v5, v0, Lxes;->k:Ljava/lang/String;

    .line 100
    iput-object v5, v1, Ljgs$a;->l:Ljava/lang/String;

    .line 101
    iget-object v5, v0, Lxes;->l:Ljava/lang/String;

    .line 102
    iput-object v5, v1, Ljgs$a;->m:Ljava/lang/String;

    .line 103
    iget-object v5, v0, Lxes;->m:Ljava/lang/String;

    .line 104
    iput-object v5, v1, Ljgs$a;->n:Ljava/lang/String;

    .line 105
    iget-object v5, v0, Lxes;->n:Ljava/lang/String;

    .line 106
    iput-object v5, v1, Ljgs$a;->o:Ljava/lang/String;

    .line 107
    iget-object v5, v0, Lxes;->o:Ljava/lang/String;

    .line 108
    iput-object v5, v1, Ljgs$a;->p:Ljava/lang/String;

    .line 109
    iget-object v5, v0, Lxes;->p:Ljava/lang/String;

    .line 110
    iput-object v5, v1, Ljgs$a;->q:Ljava/lang/String;

    .line 111
    iget-object v5, v0, Lxes;->q:Ljava/lang/String;

    .line 112
    iput-object v5, v1, Ljgs$a;->r:Ljava/lang/String;

    .line 113
    iget-boolean v0, v0, Lxes;->r:Z

    .line 114
    invoke-virtual {v1, v0}, Ljgs$a;->o(Z)Ljgs$a;

    .line 115
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgs;

    .line 116
    invoke-virtual {v2, v3, v4, v0}, Lg8u;->e4(JLjgs;)V

    .line 117
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
