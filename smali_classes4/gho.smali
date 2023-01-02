.class public final Lgho;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhko;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfjo;

.field public final c:Lhkq;

.field public final d:Lmgo;

.field public final e:Lg8u;

.field public final f:Lxgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticSearchProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAvatarPresenceManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchDatabaseHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgho;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgho;->b:Lfjo;

    .line 4
    iput-object p3, p0, Lgho;->c:Lhkq;

    .line 5
    iput-object p4, p0, Lgho;->d:Lmgo;

    .line 6
    iput-object p5, p0, Lgho;->e:Lg8u;

    .line 7
    iput-object p6, p0, Lgho;->f:Lxgo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq7l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7l;",
            ")",
            "Ljava/util/List<",
            "Lqjo;",
            ">;"
        }
    .end annotation

    const-string p2, "untrimmedQuery"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lgho;->c:Lhkq;

    .line 4
    iget-object v2, p0, Lgho;->f:Lxgo;

    invoke-virtual {v2}, Lch1;->p()Lj4r;

    move-result-object v2

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "recent_search_limit_count"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, p1, v0, v3}, Lhkq;->c(Lj4r;Ljava/lang/String;Ljava/util/Set;I)V

    .line 7
    iget-object p1, p0, Lgho;->c:Lhkq;

    .line 8
    iget-object p1, p1, Lhkq;->c:Ljava/util/Collection;

    const-string v0, "staticSearchProvider.savedSuggestions"

    .line 9
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgho;->c:Lhkq;

    invoke-virtual {v0}, Lhkq;->a()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lgho;->d:Lmgo;

    invoke-virtual {v1, v0}, Lmgo;->b(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 14
    invoke-static {p2, p1, p1}, Lfyp;->a(Ljava/util/List;Ljava/util/List;Lqjo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lq7l;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq7l;",
            ")",
            "Ljava/util/List<",
            "Lqjo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v1, "untrimmedQuery"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trimmedQuery"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget v1, Llfu;->a:I

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "typeahead_search_max_users"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v14

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "typeahead_search_max_topics"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v15

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "typeahead_search_max_events"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v8

    .line 7
    sget-object v1, Ltho;->e:Ltho$a;

    invoke-virtual {v1, v10}, Ltho$a;->a(Ljava/lang/String;)Ltho;

    move-result-object v7

    add-int v1, v15, v14

    add-int/2addr v1, v8

    const/16 v16, 0x0

    if-nez v1, :cond_0

    move-object/from16 v6, v16

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lgho;->b:Lfjo;

    invoke-interface {v1, v10}, Lfjo;->a(Ljava/lang/String;)Ljdu;

    move-result-object v1

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    .line 9
    iget-object v1, v6, Ljdu;->e:Ljava/util/List;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, v16

    :goto_1
    if-eqz v6, :cond_a

    .line 10
    iget-object v1, v6, Ljdu;->b:Ljava/util/List;

    const-string v2, "tas.topics"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Legl;->a:Legl;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidu;

    if-lt v3, v15, :cond_2

    const/4 v1, 0x0

    move-object/from16 v25, v5

    move-object v1, v6

    move-object/from16 v27, v7

    move v15, v8

    const/4 v8, 0x0

    move-object v7, v4

    goto/16 :goto_4

    .line 14
    :cond_2
    new-instance v2, Lq7l;

    move/from16 v18, v3

    iget-object v3, v1, Lidu;->e:Lqcu;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lqcu;->b:Ljava/lang/String;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lq7l;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 18
    iget-object v3, v1, Lidu;->e:Lqcu;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lqcu;->b:Ljava/lang/String;

    .line 19
    iget-object v4, v1, Lidu;->e:Lqcu;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lqcu;->a:Ljava/lang/String;

    const/16 v20, 0x0

    .line 20
    iget-object v1, v1, Lidu;->f:Lyiu;

    const/16 v21, 0x0

    const-string v22, "com.twitter.android.action.SEARCH_TYPEAHEAD_TOPIC"

    move-object/from16 v23, v1

    move v1, v2

    move-object/from16 v2, p1

    move-object/from16 v24, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v22

    move-object/from16 v25, v5

    move-object/from16 v5, v19

    move-object/from16 v26, v6

    move-object/from16 v6, v20

    move-object/from16 v27, v7

    move-object/from16 v7, v23

    move/from16 v19, v15

    move v15, v8

    move-object/from16 v8, v21

    .line 21
    invoke-static/range {v1 .. v8}, Lrjo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Lyiu;Ldts;)Lqjo;

    move-result-object v1

    move-object/from16 v7, v24

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v18, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    move/from16 v19, v15

    move v15, v8

    :cond_4
    move/from16 v3, v18

    :goto_3
    move-object v4, v7

    move v8, v15

    move/from16 v15, v19

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto/16 :goto_2

    :cond_5
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move v15, v8

    move-object v7, v4

    const/4 v1, 0x0

    move-object/from16 v1, v26

    const/4 v8, 0x0

    .line 23
    :goto_4
    iget-object v1, v1, Ljdu;->c:Ljava/util/List;

    const-string v2, "tas.events"

    .line 24
    invoke-static {v1, v2}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidu;

    if-lt v5, v15, :cond_6

    goto/16 :goto_8

    .line 26
    :cond_6
    sget-object v2, Legl;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lidu;->e:Lqcu;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lqcu;->k:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    .line 27
    :cond_7
    iget-object v3, v1, Lidu;->e:Lqcu;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lqcu;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 28
    :goto_6
    new-instance v3, Lq7l;

    iget-object v4, v1, Lidu;->e:Lqcu;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lqcu;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lq7l;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v4, Lbu9;

    .line 32
    iget-object v2, v1, Lidu;->e:Lqcu;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lidu;->e:Lqcu;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lqcu;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 33
    iget-object v3, v1, Lidu;->e:Lqcu;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lqcu;->a:Ljava/lang/String;

    iget-object v1, v1, Lidu;->e:Lqcu;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lqcu;->a:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object v1, v4

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move/from16 v21, v8

    move-object v8, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v20

    move/from16 v20, v15

    move-object v15, v6

    move-object/from16 v6, v19

    .line 34
    invoke-direct/range {v1 .. v6}, Lbu9;-><init>(Lqcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v18, 0x1

    goto :goto_7

    :cond_8
    move/from16 v18, v5

    move/from16 v21, v8

    move/from16 v20, v15

    move-object v15, v6

    :goto_7
    move-object v6, v15

    move/from16 v15, v20

    move/from16 v8, v21

    goto/16 :goto_5

    :cond_9
    :goto_8
    move-object v15, v6

    move/from16 v21, v8

    .line 36
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v8, v21

    goto :goto_9

    :cond_a
    move-object/from16 v25, v5

    move-object/from16 v27, v7

    const/4 v8, 0x0

    .line 38
    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 39
    iget-object v1, v0, Lgho;->a:Landroid/content/Context;

    sget-object v2, Legl;->a:Legl;

    const-string v2, "context"

    .line 40
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 42
    iget-object v2, v11, Lq7l;->a:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 43
    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, v11, Lq7l;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-gt v4, v3, :cond_10

    if-nez v5, :cond_b

    move v6, v4

    goto :goto_b

    :cond_b
    move v6, v3

    .line 46
    :goto_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 47
    invoke-static {v6, v7}, Lahd;->h(II)I

    move-result v6

    if-gtz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-nez v5, :cond_e

    if-nez v6, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_10
    :goto_d
    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 48
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f13163c

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v8

    .line 50
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(R.stri\u2026search_for, trimmedQuery)"

    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "com.twitter.android.action.SEARCH"

    move-object/from16 v2, p1

    .line 51
    invoke-static/range {v1 .. v8}, Lrjo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Lyiu;Ldts;)Lqjo;

    move-result-object v16

    :cond_11
    move-object/from16 v1, v16

    move-object/from16 v2, v27

    .line 52
    iget-boolean v3, v2, Ltho;->c:Z

    if-nez v3, :cond_12

    .line 53
    iget-boolean v3, v2, Ltho;->a:Z

    if-eqz v3, :cond_13

    .line 54
    :cond_12
    new-instance v3, Ljfv;

    .line 55
    iget-object v4, v0, Lgho;->e:Lg8u;

    invoke-virtual {v4}, Lch1;->p()Lj4r;

    move-result-object v4

    const-string v5, "twitterDatabaseHelper.readableDatabase"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v5, v0, Lgho;->b:Lfjo;

    .line 57
    invoke-direct {v3, v4, v5}, Ljfv;-><init>(Lj4r;Lfjo;)V

    .line 58
    invoke-virtual {v3, v10, v14}, Ljfv;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v4, v0, Lgho;->d:Lmgo;

    invoke-virtual {v4, v3}, Lmgo;->c(Ljava/util/List;)V

    .line 61
    :cond_13
    iget-boolean v3, v2, Ltho;->b:Z

    if-nez v3, :cond_15

    .line 62
    iget-boolean v3, v2, Ltho;->c:Z

    if-eqz v3, :cond_14

    .line 63
    iget-object v2, v0, Lgho;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9, v3}, Legl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lqjo;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 64
    :cond_14
    iget-boolean v2, v2, Ltho;->a:Z

    if-eqz v2, :cond_15

    .line 65
    iget-object v2, v0, Lgho;->a:Landroid/content/Context;

    invoke-static {v2, v9, v10}, Legl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lqjo;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_e
    move-object/from16 v2, v25

    .line 66
    invoke-static {v12, v2, v1}, Lfyp;->a(Ljava/util/List;Ljava/util/List;Lqjo;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
