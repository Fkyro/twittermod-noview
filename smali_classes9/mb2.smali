.class public final Lmb2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llb2;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmj2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsr9;


# direct methods
.method public constructor <init>(Lsr9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/model/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmb2;->b:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lmb2;->c:Lsr9;

    .line 4
    iput-object p2, p0, Lmb2;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/b;

    .line 3
    invoke-virtual {v0, v2}, Lmb2;->I(Ltv/periscope/model/b;)V

    .line 4
    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmb2;->H(Ljava/lang/String;)Ltv/periscope/model/b;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 5
    iget-boolean v4, v3, Ltv/periscope/model/b;->u:Z

    .line 6
    iput-boolean v4, v2, Ltv/periscope/model/b;->u:Z

    .line 7
    iget-object v4, v3, Ltv/periscope/model/b;->k:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v2, Ltv/periscope/model/b;->k:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v3, Ltv/periscope/model/b;->k:Ljava/lang/String;

    .line 12
    iput-object v4, v2, Ltv/periscope/model/b;->k:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v4, v3, Ltv/periscope/model/b;->l:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, v2, Ltv/periscope/model/b;->l:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, v3, Ltv/periscope/model/b;->l:Ljava/lang/String;

    .line 18
    iput-object v4, v2, Ltv/periscope/model/b;->l:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v4, v3, Ltv/periscope/model/b;->m:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v2, Ltv/periscope/model/b;->m:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    iget-object v4, v3, Ltv/periscope/model/b;->m:Ljava/lang/String;

    .line 24
    iput-object v4, v2, Ltv/periscope/model/b;->m:Ljava/lang/String;

    .line 25
    :cond_2
    iget-wide v4, v3, Ltv/periscope/model/b;->v:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    iget-wide v8, v2, Ltv/periscope/model/b;->v:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_3

    .line 26
    iput-wide v4, v2, Ltv/periscope/model/b;->v:J

    .line 27
    :cond_3
    iget-object v4, v3, Ltv/periscope/model/b;->n:Ljava/util/ArrayList;

    .line 28
    iget-object v5, v3, Ltv/periscope/model/b;->o:Ljava/util/ArrayList;

    .line 29
    iget-object v6, v3, Ltv/periscope/model/b;->q:Ljava/util/Map;

    .line 30
    iget-object v7, v3, Ltv/periscope/model/b;->p:Ljava/util/Map;

    .line 31
    iget-object v8, v3, Ltv/periscope/model/b;->s:Ljava/util/Map;

    .line 32
    iget-object v9, v3, Ltv/periscope/model/b;->r:Ljava/util/Map;

    .line 33
    iget-object v10, v2, Ltv/periscope/model/b;->n:Ljava/util/ArrayList;

    .line 34
    iget-object v11, v2, Ltv/periscope/model/b;->o:Ljava/util/ArrayList;

    .line 35
    iget-object v12, v2, Ltv/periscope/model/b;->q:Ljava/util/Map;

    .line 36
    iget-object v13, v2, Ltv/periscope/model/b;->p:Ljava/util/Map;

    .line 37
    iget-object v14, v2, Ltv/periscope/model/b;->s:Ljava/util/Map;

    .line 38
    iget-object v15, v2, Ltv/periscope/model/b;->r:Ljava/util/Map;

    if-eqz v4, :cond_5

    if-eqz v10, :cond_4

    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 p1, v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_6

    goto :goto_1

    :cond_4
    move-object/from16 p1, v1

    .line 40
    :goto_1
    iput-object v4, v2, Ltv/periscope/model/b;->n:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    move-object/from16 p1, v1

    :cond_6
    :goto_2
    if-eqz v5, :cond_8

    if-eqz v11, :cond_7

    .line 41
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 42
    :cond_7
    iput-object v5, v2, Ltv/periscope/model/b;->o:Ljava/util/ArrayList;

    :cond_8
    if-eqz v6, :cond_a

    if-eqz v12, :cond_9

    .line 43
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 44
    :cond_9
    iput-object v6, v2, Ltv/periscope/model/b;->q:Ljava/util/Map;

    :cond_a
    if-eqz v8, :cond_c

    if-eqz v14, :cond_b

    .line 45
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 46
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 47
    :cond_b
    iput-object v8, v2, Ltv/periscope/model/b;->s:Ljava/util/Map;

    :cond_c
    if-eqz v9, :cond_e

    if-eqz v15, :cond_d

    .line 48
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 49
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 50
    :cond_d
    iput-object v9, v2, Ltv/periscope/model/b;->r:Ljava/util/Map;

    :cond_e
    if-eqz v7, :cond_10

    if-eqz v13, :cond_f

    .line 51
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 52
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    .line 53
    :cond_f
    iput-object v13, v2, Ltv/periscope/model/b;->p:Ljava/util/Map;

    .line 54
    :cond_10
    iget-object v1, v3, Ltv/periscope/model/b;->t:Ljava/util/List;

    .line 55
    iget-object v4, v2, Ltv/periscope/model/b;->t:Ljava/util/List;

    .line 56
    iget-boolean v5, v3, Ltv/periscope/model/b;->e:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    .line 57
    iput-boolean v6, v2, Ltv/periscope/model/b;->e:Z

    .line 58
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_12

    goto :goto_4

    .line 59
    :cond_12
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvdc;

    .line 61
    invoke-virtual {v7}, Lvdc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvdc;

    .line 63
    invoke-virtual {v7}, Lvdc;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_17

    .line 64
    invoke-virtual {v3, v4}, Ltv/periscope/model/b;->V(Ljava/util/List;)V

    goto :goto_5

    :cond_16
    move-object/from16 p1, v1

    .line 65
    :cond_17
    :goto_5
    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v3, v0, Lmb2;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/b;

    if-eqz v3, :cond_1b

    .line 67
    iget-object v4, v2, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    if-nez v4, :cond_18

    .line 68
    iget-object v4, v3, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    .line 69
    iput-object v4, v2, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    .line 70
    :cond_18
    iget-object v4, v2, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    if-nez v4, :cond_19

    .line 71
    iget-object v4, v3, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    .line 72
    iput-object v4, v2, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    .line 73
    :cond_19
    iget-object v4, v2, Ltv/periscope/model/b;->i:Ljava/lang/String;

    if-nez v4, :cond_1a

    .line 74
    iget-object v4, v3, Ltv/periscope/model/b;->i:Ljava/lang/String;

    .line 75
    iput-object v4, v2, Ltv/periscope/model/b;->i:Ljava/lang/String;

    .line 76
    :cond_1a
    iget-object v4, v2, Ltv/periscope/model/b;->j:Ljava/lang/Long;

    if-nez v4, :cond_1b

    .line 77
    iget-object v3, v3, Ltv/periscope/model/b;->j:Ljava/lang/Long;

    .line 78
    iput-object v3, v2, Ltv/periscope/model/b;->j:Ljava/lang/Long;

    .line 79
    :cond_1b
    invoke-virtual {v0, v1, v2}, Lmb2;->J(Ljava/lang/String;Ltv/periscope/model/b;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 80
    :cond_1c
    iget-object v1, v0, Lmb2;->c:Lsr9;

    sget-object v2, Ltv/periscope/android/event/CacheEvent;->M0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v1, v2}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)Lmj2;
    .locals 1

    iget-object v0, p0, Lmb2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj2;

    return-object p1
.end method

.method public final H(Ljava/lang/String;)Ltv/periscope/model/b;
    .locals 1

    iget-object v0, p0, Lmb2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/b;

    return-object p1
.end method

.method public final I(Ltv/periscope/model/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-boolean v0, v0, Ltv/periscope/model/b;->a:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ltv/periscope/model/b;->a:Z

    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/String;Ltv/periscope/model/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmb2;->H(Ljava/lang/String;)Ltv/periscope/model/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/b;->k0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ltv/periscope/model/b;->k0()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p0, Lmb2;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb2;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lmb2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmb2;->b:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v17}, Lmj2;->a(JJJJJJJJ)Lmj2;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltv/periscope/model/b;

    invoke-virtual {p0, p1, p2}, Lmb2;->J(Ljava/lang/String;Ltv/periscope/model/b;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmb2;->H(Ljava/lang/String;)Ltv/periscope/model/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lmj2;)V
    .locals 1

    iget-object v0, p0, Lmb2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lmb2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lrh2;->I0:Lrh2;

    .line 4
    iput-object v1, v0, Ltv/periscope/model/b;->c:Lrh2;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Ltv/periscope/model/b;->b:J

    .line 7
    invoke-virtual {p0, v0}, Lmb2;->I(Ltv/periscope/model/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
