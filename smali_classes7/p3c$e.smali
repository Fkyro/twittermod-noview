.class public final Lp3c$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lnld<",
        "Lp1s;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3c;


# direct methods
.method public constructor <init>(Lp3c;)V
    .locals 0

    iput-object p1, p0, Lp3c$e;->E0:Lp3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lnld;

    check-cast p2, Ljava/util/List;

    const-string v0, "seenTweetIds"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v3, p1, Lk2d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 7
    move-object v3, p1

    check-cast v3, Lk2d;

    invoke-virtual {v3}, Ls1t;->getSize()I

    move-result v6

    invoke-static {v4, v6}, Lbpf;->G(II)Lubd;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lsbd;->j()Lqbd;

    move-result-object v6

    .line 9
    :goto_0
    move-object v7, v6

    check-cast v7, Ltbd;

    .line 10
    iget-boolean v7, v7, Ltbd;->G0:Z

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v6}, Lqbd;->a()I

    move-result v7

    .line 12
    invoke-virtual {v3, v7}, Lk2d;->q(I)Lamd;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    iget v8, v7, Lamd;->d:I

    if-ne v8, v5, :cond_0

    .line 14
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v7, "SAT"

    const-string v8, "Unable to get item\'s meta data"

    .line 16
    invoke-static {v7, v8}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_9

    .line 18
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v6, "home_timeline_start_at_top_uprank_unseen_tweets_list_count_needed"

    .line 19
    invoke-virtual {v3, v6, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_10

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_10

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lamd;

    .line 23
    iget-wide v10, v8, Lamd;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    :goto_2
    if-ne v7, v9, :cond_6

    const/4 p2, -0x1

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    :goto_3
    if-eq p2, v9, :cond_10

    .line 25
    iget-object v6, p0, Lp3c$e;->E0:Lp3c;

    .line 26
    iget-object v6, v6, Lp3c;->s:Ltr1;

    .line 27
    new-instance v8, Lp3c$d$e;

    invoke-direct {v8}, Lp3c$d$e;-><init>()V

    invoke-virtual {v6, v8}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v4, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "it.entityId"

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Lamd;

    .line 32
    iget-object v10, v10, Lamd;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v3, v5

    add-int/2addr v3, v7

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    .line 37
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v4, 0x0

    if-le v1, p2, :cond_c

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-ge v1, p2, :cond_c

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    move-object v6, v4

    :goto_5
    if-ge v9, p2, :cond_b

    .line 41
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamd;

    .line 42
    iget v10, v7, Lamd;->d:I

    const/16 v12, 0xe

    if-ne v10, v12, :cond_a

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1s;

    goto :goto_6

    :cond_9
    move-object v10, v4

    .line 44
    :goto_6
    instance-of v12, v10, Lwlu;

    if-eqz v12, :cond_a

    check-cast v10, Lwlu;

    iget-object v10, v10, Lwlu;->k:Lnnu;

    iget v10, v10, Lnnu;->b:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_a

    .line 45
    iget-object v6, v7, Lamd;->a:Ljava/lang/String;

    move v3, p2

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_b
    move-object v4, v6

    .line 46
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lamd;

    .line 49
    iget-object v2, v2, Lamd;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v8}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lamd;

    .line 54
    iget-object v1, v1, Lamd;->a:Ljava/lang/String;

    invoke-static {v1, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_9
    return-object v0
.end method
