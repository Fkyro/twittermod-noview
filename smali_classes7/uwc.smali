.class public final Luwc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzy1;

.field public final b:Lsr;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ReplyGroupHeader"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuotedTweetGroupHeader"

    .line 2
    invoke-static {v1, v0}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luwc;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILzy1;Lsr;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzy1;",
            "Lsr;",
            "Ljava/util/Collection<",
            "+",
            "Lqzr;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "home_timeline_dup_tweet_against_impression_cache_enabled"

    .line 13
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-direct {p0, v0, p2, p3, p4}, Luwc;-><init>(ZLzy1;Lsr;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLzy1;Lsr;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzy1;",
            "Lsr;",
            "Ljava/util/Collection<",
            "+",
            "Lqzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Luwc;->d:Lr8h$a;

    .line 4
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 5
    iput-object v0, p0, Luwc;->f:Ljava/util/List;

    .line 6
    iput-boolean p1, p0, Luwc;->e:Z

    .line 7
    iput-object p2, p0, Luwc;->a:Lzy1;

    .line 8
    iput-object p3, p0, Luwc;->b:Lsr;

    .line 9
    invoke-static {p4}, Lgvc;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Luwc;->c:Ljava/util/Collection;

    .line 10
    sget-object p1, Lyvc;->F0:Lyvc$b;

    .line 11
    iput-object p1, p0, Luwc;->g:Ljava/util/Set;

    return-void
.end method

.method public static d(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsr$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    .line 2
    sget-object v1, Lsr$a;->E0:Lsr$a;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lgz7;->a(Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 6
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 7
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 8
    sget p1, Leji;->a:I

    const/4 p1, 0x2

    .line 9
    iput p1, v0, Lobo;->s:I

    .line 10
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lk4s;)Lk4s;
    .locals 5

    .line 1
    iget-object v0, p1, Lk4s;->u:Ljava/lang/String;

    const-string v1, "VerticalConversation"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Luwc;

    iget-boolean v1, p0, Luwc;->e:Z

    iget-object v2, p0, Luwc;->a:Lzy1;

    iget-object v3, p0, Luwc;->b:Lsr;

    .line 4
    iget-object v4, p1, Lk4s;->q:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Luwc;-><init>(ZLzy1;Lsr;Ljava/util/Collection;)V

    iget-object v1, p0, Luwc;->g:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Luwc;->g:Ljava/util/Set;

    .line 7
    invoke-virtual {v0}, Luwc;->c()Luwc;

    .line 8
    iget-object v1, v0, Luwc;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    iget-object v2, p1, Lk4s;->q:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lk4s$a;

    invoke-direct {v1, p1}, Lk4s$a;-><init>(Lk4s;)V

    .line 13
    iget-object p1, v0, Luwc;->f:Ljava/util/List;

    .line 14
    iput-object p1, v1, Lk4s$a;->p:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4s;

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqzr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luwc;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Luwc;
    .locals 15

    .line 1
    sget-object v0, Lsr$a;->E0:Lsr$a;

    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v1, p0, Luwc;->b:Lsr;

    iget-object v2, p0, Luwc;->c:Ljava/util/Collection;

    .line 3
    invoke-virtual {v1, v2}, Lsr;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "before_dedup_at_p0"

    .line 4
    invoke-static {v1, v2}, Luwc;->d(Ljava/util/Set;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Luwc;->e:Z

    if-eqz v2, :cond_11

    .line 6
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 7
    iget-object v3, p0, Luwc;->c:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzr;

    .line 8
    invoke-virtual {p0, v4}, Luwc;->f(Lqzr;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    instance-of v6, v4, Lg8s;

    const-string v7, "remove"

    if-eqz v6, :cond_0

    .line 10
    iget-object v6, p0, Luwc;->d:Lr8h$a;

    move-object v8, v4

    check-cast v8, Lg8s;

    iget-object v8, v8, Lg8s;->q:Lbg0;

    invoke-virtual {v8}, Lbg0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_0
    instance-of v6, v4, Lk4s;

    if-eqz v6, :cond_1

    .line 12
    move-object v6, v4

    check-cast v6, Lk4s;

    .line 13
    iget-object v6, v6, Lk4s;->y:Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg0;

    .line 15
    iget-object v9, p0, Luwc;->d:Lr8h$a;

    invoke-virtual {v8}, Lbg0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    :goto_2
    invoke-static {v7}, Lgz7;->a(Ljava/lang/String;)Lst9;

    move-result-object v6

    .line 17
    new-instance v7, Lka4;

    invoke-direct {v7}, Lka4;-><init>()V

    .line 18
    invoke-virtual {v6}, Lst9;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lobo;->T:Ljava/lang/String;

    .line 19
    sget v6, Leji;->a:I

    .line 20
    iput v5, v7, Lobo;->s:I

    if-eqz v4, :cond_2

    .line 21
    invoke-static {v4}, Lcwb;->a(Lqzr;)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object v4

    sget-object v5, Lx9u;->o:Lx9u;

    invoke-interface {v4, v5}, Lo4a;->D2(Lqab;)Lo4a;

    move-result-object v4

    invoke-interface {v4}, Lo4a;->D3()Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-virtual {v7, v4}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 24
    :cond_2
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_0

    .line 25
    :cond_3
    instance-of v5, v4, Lk4s;

    if-eqz v5, :cond_4

    .line 26
    sget v5, Leji;->a:I

    check-cast v4, Lk4s;

    invoke-virtual {p0, v4}, Luwc;->a(Lk4s;)Lk4s;

    move-result-object v4

    invoke-virtual {v2, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-virtual {v2, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 29
    iget-object v3, p0, Luwc;->b:Lsr;

    .line 30
    invoke-virtual {v3, v2}, Lsr;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v6, "home_timeline_first_position_ad_prevention_enabled"

    const/4 v7, 0x0

    .line 32
    invoke-virtual {v4, v6, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_6

    .line 35
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzr;

    .line 36
    invoke-static {v3}, Ltvb;->a(Lqzr;)Lbyk;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqzr;

    .line 38
    invoke-static {v10}, Ltvb;->a(Lqzr;)Lbyk;

    move-result-object v11

    if-nez v11, :cond_9

    instance-of v11, v10, Lg8s;

    if-eqz v11, :cond_9

    move-object v4, v10

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 39
    iget-wide v10, v4, Lqzr;->d:J

    .line 40
    iget-wide v12, v3, Lqzr;->d:J

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 42
    new-instance v14, Llze$a;

    invoke-direct {v14, v8}, Llze$a;-><init>(I)V

    .line 43
    new-instance v8, Lg8s$a;

    check-cast v4, Lg8s;

    invoke-direct {v8, v4}, Lg8s$a;-><init>(Lg8s;)V

    .line 44
    iput-wide v12, v8, Lqzr$a;->c:J

    .line 45
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzr;

    .line 46
    invoke-virtual {v14, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 47
    invoke-interface {v2, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    new-instance v4, Lg8s$a;

    check-cast v3, Lg8s;

    invoke-direct {v4, v3}, Lg8s$a;-><init>(Lg8s;)V

    .line 48
    iput-wide v10, v4, Lqzr$a;->c:J

    .line 49
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzr;

    .line 50
    invoke-virtual {v14, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/2addr v9, v6

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 52
    :cond_b
    :goto_6
    iget-object v3, p0, Luwc;->b:Lsr;

    invoke-virtual {v3, v2}, Lsr;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 53
    :cond_c
    invoke-static {v3, v1}, Lfl4;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "dedup_canceled_ad_in_p0"

    .line 54
    invoke-static {v1, v3}, Luwc;->d(Ljava/util/Set;Ljava/lang/String;)V

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    iput-object v2, p0, Luwc;->f:Ljava/util/List;

    goto/16 :goto_7

    .line 57
    :cond_d
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "home_timeline_dup_tweet_keep_p0_dup_to_prevent_p0_ad"

    .line 58
    invoke-virtual {v3, v4, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v6, :cond_e

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    if-eqz v7, :cond_10

    .line 60
    iget-object v0, p0, Luwc;->c:Ljava/util/Collection;

    .line 61
    invoke-static {v0}, Lsr;->b(Ljava/util/Collection;)Lqzr;

    move-result-object v0

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v6

    .line 63
    new-instance v3, Llze$a;

    invoke-direct {v3, v1}, Llze$a;-><init>(I)V

    .line 64
    invoke-virtual {v3, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 65
    invoke-virtual {v3, v2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 66
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Luwc;->f:Ljava/util/List;

    const-string v1, "dedup_partially_canceled_for_p0"

    .line 67
    invoke-static {v1}, Lgz7;->a(Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 68
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    .line 69
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lobo;->T:Ljava/lang/String;

    .line 70
    sget v1, Leji;->a:I

    .line 71
    iput v5, v2, Lobo;->s:I

    if-eqz v0, :cond_f

    .line 72
    invoke-static {v0}, Lcwb;->a(Lqzr;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object v0

    sget-object v1, Lx9u;->o:Lx9u;

    invoke-interface {v0, v1}, Lo4a;->D2(Lqab;)Lo4a;

    move-result-object v0

    invoke-interface {v0}, Lo4a;->D3()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 75
    :cond_f
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto :goto_7

    .line 76
    :cond_10
    iget-object v0, p0, Luwc;->c:Ljava/util/Collection;

    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 77
    iput-object v0, p0, Luwc;->f:Ljava/util/List;

    goto :goto_7

    .line 78
    :cond_11
    iget-object v0, p0, Luwc;->c:Ljava/util/Collection;

    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 79
    iput-object v0, p0, Luwc;->f:Ljava/util/List;

    :goto_7
    return-object p0
.end method

.method public final e(Ljava/util/Collection;)Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Luwc;"
        }
    .end annotation

    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luwc;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Lqzr;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Luwc;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lg8s;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 3
    sget v0, Leji;->a:I

    check-cast p1, Lg8s;

    .line 4
    iget-object v0, p1, Lg8s;->q:Lbg0;

    invoke-virtual {v0}, Lbg0;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Luwc;->h:Ljava/util/List;

    .line 6
    iget-object v4, p1, Lqzr;->f:Lbbo;

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v4, Lbbo;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    .line 8
    iget-object p1, p1, Lg8s;->q:Lbg0;

    .line 9
    iget-object p1, p1, Lbg0;->L0:Lbyk;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Luwc;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Luwc;->a:Lzy1;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lqf1;->e()V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    .line 14
    :try_start_0
    iget-object p1, p1, Lzy1;->a:Lymo;

    .line 15
    sget-object v4, Ll7o;->d:Lmzs;

    .line 16
    iget-object p1, p1, Lymo;->a:Llju;

    invoke-interface {p1, v0, v4}, Llju;->l(Ljava/lang/Object;Ld7o;)Lqmp;

    move-result-object p1

    sget-object v0, Lvxs;->M0:Lvxs;

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqmp;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :cond_4
    throw p1

    :cond_5
    :goto_2
    return v1

    .line 20
    :cond_6
    instance-of v0, p1, Lk4s;

    if-eqz v0, :cond_7

    .line 21
    sget v0, Leji;->a:I

    check-cast p1, Lk4s;

    invoke-virtual {p0, p1}, Luwc;->a(Lk4s;)Lk4s;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method
