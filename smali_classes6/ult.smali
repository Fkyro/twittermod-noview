.class public final Lult;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lult$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lemt;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxse;",
            "Luse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lwse;

.field public final d:Lvlt;

.field public final e:Lbk6;

.field public final f:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lemt;

    sget-object v2, Lemt;->F0:Lemt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "limited_replies"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lult;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lbk6;Lvlt;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lult;->e:Lbk6;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->c1:Ljava/lang/String;

    .line 4
    :goto_0
    iput-object v1, p0, Lult;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object v0, p1, Lyb3;->L0:Lwse;

    .line 6
    :goto_1
    iput-object v0, p0, Lult;->c:Lwse;

    .line 7
    invoke-virtual {p0, v0}, Lult;->b(Lwse;)V

    .line 8
    iput-object p3, p0, Lult;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p2, p0, Lult;->d:Lvlt;

    return-void
.end method


# virtual methods
.method public final a(Lwse;Lxet;Ljava/lang/String;Ljava/lang/String;)Luse;
    .locals 1

    .line 1
    iget-object v0, p0, Lult;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lult;->b(Lwse;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lult;->a:Ljava/util/HashMap;

    sget-object p2, Lxse;->W0:Lxse;

    invoke-static {p1, p2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luse;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lult;->a:Ljava/util/HashMap;

    sget-object p2, Lxse;->S0:Lxse;

    invoke-static {p1, p2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luse;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lult;->a:Ljava/util/HashMap;

    sget-object p2, Lxse;->U0:Lxse;

    invoke-static {p1, p2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luse;

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lult;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    .line 8
    invoke-static {p2, p3}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-static {p1, p4}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object p1

    .line 10
    new-instance v0, Lko1;

    invoke-direct {v0, p2, p1}, Lko1;-><init>(Lyam;Lyam;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lult;->a:Ljava/util/HashMap;

    sget-object p2, Lxse;->M0:Lxse;

    invoke-static {p1, p2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Luse;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final b(Lwse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lult;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lwse;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsse;

    .line 4
    iget-object v1, p0, Lult;->a:Ljava/util/HashMap;

    .line 5
    iget-object v2, v0, Lsse;->a:Lxse;

    .line 6
    iget-object v0, v0, Lsse;->b:Luse;

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lult;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lult;->b:Ljava/lang/String;

    const-string v1, "community_tweet_hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lemt;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lult;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lult;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-virtual {p0}, Lult;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    sget-object p1, Lxse;->b1:Lxse;

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object p1, Lxse;->I0:Lxse;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object p1, Lxse;->a1:Lxse;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object p1, Lxse;->X0:Lxse;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object p1, Lxse;->H0:Lxse;

    goto :goto_1

    .line 12
    :pswitch_5
    sget-object p1, Lxse;->W0:Lxse;

    goto :goto_1

    .line 13
    :pswitch_6
    sget-object p1, Lxse;->Z0:Lxse;

    goto :goto_1

    .line 14
    :pswitch_7
    sget-object p1, Lxse;->P0:Lxse;

    goto :goto_1

    .line 15
    :pswitch_8
    sget-object p1, Lxse;->F0:Lxse;

    goto :goto_1

    .line 16
    :pswitch_9
    sget-object p1, Lxse;->V0:Lxse;

    goto :goto_1

    .line 17
    :pswitch_a
    sget-object p1, Lxse;->T0:Lxse;

    goto :goto_1

    .line 18
    :pswitch_b
    sget-object p1, Lxse;->M0:Lxse;

    goto :goto_1

    .line 19
    :pswitch_c
    sget-object p1, Lxse;->Q0:Lxse;

    goto :goto_1

    .line 20
    :pswitch_d
    sget-object p1, Lxse;->U0:Lxse;

    goto :goto_1

    .line 21
    :pswitch_e
    sget-object p1, Lxse;->S0:Lxse;

    .line 22
    :goto_1
    iget-object v0, p0, Lult;->c:Lwse;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lwse;->a:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsse;

    .line 25
    iget-object v1, v1, Lsse;->a:Lxse;

    if-ne p1, v1, :cond_2

    goto/16 :goto_5

    .line 26
    :cond_3
    iget-object v0, p0, Lult;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lult;->d:Lvlt;

    const-string v2, "tweet_limited_actions_config_"

    .line 28
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v4, v1, Lvlt;->d:Lkaa;

    invoke-interface {v4}, La4r;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liaa;

    invoke-virtual {v4}, Liaa;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    goto :goto_4

    .line 31
    :cond_4
    iget-object v4, v1, Lvlt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    :goto_2
    move-object v1, v4

    goto :goto_4

    .line 32
    :cond_5
    iget-object v4, v1, Lvlt;->b:Lp76;

    iget-object v5, v1, Lvlt;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v5

    invoke-virtual {v5, v2}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object v5

    new-instance v6, Lrcf;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v2, v7}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v5, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Lp76;->a(Lzm8;)Z

    .line 35
    iget-object v4, v1, Lvlt;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v4

    .line 36
    sget-object v5, Lovc;->F0:Lovc$b;

    sget v6, Leji;->a:I

    .line 37
    invoke-virtual {v4, v2}, Lnju;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    .line 38
    :goto_3
    new-instance v4, Liaa;

    invoke-direct {v4, v5}, Liaa;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-static {v4}, Lvlt;->a(Liaa;)Ljava/util/List;

    move-result-object v4

    .line 40
    iget-object v1, v1, Lvlt;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :goto_4
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    const/4 v3, 0x1

    :cond_7
    move v4, v3

    :goto_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f(Lemt;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lult;->e:Lbk6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbk6;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lult;->e:Lbk6;

    invoke-static {v2}, Lwut;->n(Lbk6;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 4
    :pswitch_2
    iget-object v3, p0, Lult;->e:Lbk6;

    iget-object v4, p0, Lult;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v4}, Lwut;->l(Lbk6;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v3

    goto/16 :goto_3

    .line 5
    :pswitch_3
    invoke-static {}, Lxzh;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lult;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lult;->e:Lbk6;

    .line 6
    invoke-virtual {v4}, Lbk6;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lult;->e:Lbk6;

    invoke-virtual {v3}, Lbk6;->x0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lult;->e:Lbk6;

    .line 7
    invoke-virtual {v3}, Lbk6;->y0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :pswitch_4
    iget-object v3, p0, Lult;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lult;->e:Lbk6;

    invoke-virtual {v4}, Lbk6;->v()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lult;->e:Lbk6;

    .line 9
    invoke-virtual {v3}, Lbk6;->G0()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "tweet_analytics_enabled"

    .line 11
    invoke-virtual {v3, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 12
    :pswitch_5
    iget-object v3, p0, Lult;->e:Lbk6;

    iget-object v4, p0, Lult;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v4

    invoke-interface {v4}, Lh9v;->getUser()Lldu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbk6;->q0(Lldu;)Z

    move-result v3

    goto :goto_5

    .line 13
    :pswitch_6
    iget-object v3, p0, Lult;->e:Lbk6;

    invoke-virtual {v3}, Lbk6;->t0()Z

    move-result v3

    goto :goto_2

    .line 14
    :pswitch_7
    iget-object v3, p0, Lult;->e:Lbk6;

    invoke-virtual {v3}, Lbk6;->f0()Z

    move-result v3

    goto :goto_5

    .line 15
    :pswitch_8
    invoke-virtual {p0}, Lult;->g()Z

    move-result v3

    :goto_2
    xor-int/2addr v3, v0

    :goto_3
    and-int/2addr v2, v3

    goto :goto_4

    .line 16
    :pswitch_9
    iget-object v3, p0, Lult;->e:Lbk6;

    invoke-virtual {v3}, Lbk6;->D0()Z

    move-result v3

    .line 17
    invoke-virtual {p0}, Lult;->g()Z

    move-result v4

    xor-int/2addr v4, v0

    and-int/2addr v2, v4

    goto :goto_5

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lult;->d(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lult;->e:Lbk6;

    invoke-virtual {v0}, Lbk6;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lult;->f:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lult;->e:Lbk6;

    invoke-virtual {v1}, Lbk6;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lult;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lult;->b:Ljava/lang/String;

    const-string v1, "community_tweet_member_removed"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lult;->e:Lbk6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->t1:Lbc5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbc5;->d()Lwm5;

    move-result-object v0

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "c9s_moderation_enabled"

    .line 5
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lwm5;->G0:Lwm5;

    if-eq v0, v2, :cond_1

    sget-object v2, Lwm5;->F0:Lwm5;

    if-ne v0, v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lult;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lult;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lult;->e:Lbk6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->t1:Lbc5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbc5;->d()Lwm5;

    move-result-object v0

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "c9s_remove_member_enabled"

    .line 5
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lwm5;->G0:Lwm5;

    if-eq v0, v2, :cond_1

    sget-object v2, Lwm5;->F0:Lwm5;

    if-ne v0, v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lult;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
