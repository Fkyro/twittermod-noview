.class public final Lqxs;
.super Lodt;
.source "Twttr"


# instance fields
.field public final E0:Lcn8;

.field public final F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ld7o;

.field public final H0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg8u;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lt4x;

.field public J0:Z

.field public K0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    sget-object v1, Lczc;->u:Lczc;

    new-instance v2, Lt4x;

    invoke-direct {v2}, Lt4x;-><init>()V

    .line 2
    invoke-direct {p0}, Lodt;-><init>()V

    .line 3
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    iput-object v3, p0, Lqxs;->E0:Lcn8;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lqxs;->F0:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lqxs;->G0:Ld7o;

    .line 6
    iput-object v1, p0, Lqxs;->H0:Lc8a;

    .line 7
    iput-object v2, p0, Lqxs;->I0:Lt4x;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqxs;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final B0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqxs;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ly18;->t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {p1, v0}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b0(Lrtt;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqxs;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 2
    iget-boolean p1, p0, Lqxs;->J0:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final x0(Lrtt;Lht9;)Lvli;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)",
            "Lvli<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lrtt;->o:Liu8;

    .line 2
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    .line 3
    iget-object v1, p1, Lrtt;->o:Liu8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 4
    iget-object v4, v1, Liu8;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    sget-object v4, Lagi;->Companion:Lagi$a;

    invoke-virtual {v4, v1}, Lagi$a;->a(Liu8;)Lmtt;

    move-result-object v4

    .line 6
    sget-object v5, Lmtt;->F0:Lmtt;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v5, Lmtt;->E0:Lmtt;

    if-ne v4, v5, :cond_4

    .line 8
    new-instance v4, Lj5a;

    invoke-direct {v4}, Lj5a;-><init>()V

    .line 9
    iget-object v5, v1, Liu8;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lj5a;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v6

    invoke-interface {v6}, Lh9v;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_1
    iput-boolean v4, p0, Lqxs;->K0:Z

    :cond_4
    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-object v5, p1, Lrtt;->w:Ljava/lang/Boolean;

    .line 15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v1, v1, Liu8;->t:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_7

    .line 16
    :cond_8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v5, "nudges_android_util_force_nudge_enabled"

    .line 17
    invoke-virtual {v1, v5, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v4, :cond_b

    const-string v1, "nudges_android_first_degree_get_nudge_enabled"

    .line 18
    invoke-virtual {p0, v1}, Lqxs;->A0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "nudges_android_first_degree_get_nudge_experimental_model_enabled"

    .line 19
    invoke-virtual {p0, v1}, Lqxs;->A0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_c

    .line 20
    :cond_b
    iget-boolean v1, p0, Lqxs;->K0:Z

    if-eqz v1, :cond_d

    const-string v1, "nudges_android_mentions_get_nudge_enabled"

    .line 21
    invoke-virtual {p0, v1}, Lqxs;->A0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v2, 0x1

    .line 22
    :cond_d
    :goto_7
    iget-object v1, p1, Lrtt;->o:Liu8;

    if-eqz v1, :cond_e

    .line 23
    iget-object v4, v1, Liu8;->s:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 24
    iget-wide v4, v1, Liu8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Liu8;->s:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lrtt;->i(Ljava/lang/Long;Ljava/lang/String;)V

    .line 25
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    iput-object v1, p1, Lrtt;->w:Ljava/lang/Boolean;

    .line 27
    iput-boolean v2, p1, Lrtt;->x:Z

    if-nez v2, :cond_f

    .line 28
    invoke-virtual {v0, v1}, Lyxk;->set(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_f
    iput-boolean v3, p0, Lqxs;->J0:Z

    .line 30
    iget-object v1, p0, Lqxs;->E0:Lcn8;

    new-instance v2, Lpxs;

    invoke-direct {v2, p0, p1, p2}, Lpxs;-><init>(Lqxs;Lrtt;Liu8;)V

    .line 31
    invoke-static {v2}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v2

    new-instance v3, Loxs;

    invoke-direct {v3, p0, p2, p1}, Loxs;-><init>(Lqxs;Liu8;Lrtt;)V

    .line 32
    new-instance v4, Lwnp;

    invoke-direct {v4, v2, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 33
    iget-object v2, p0, Lqxs;->G0:Ld7o;

    .line 34
    invoke-virtual {v4, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    new-instance v3, Lnxs;

    invoke-direct {v3, p0, p2, v0, p1}, Lnxs;-><init>(Lqxs;Liu8;Llni;Lrtt;)V

    .line 35
    new-instance p1, Lfs1;

    invoke-direct {p1, v3}, Lfs1;-><init>(Lds1;)V

    .line 36
    invoke-virtual {v2, p1}, Lqmp;->c(Lpop;)V

    .line 37
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-object v0
.end method
