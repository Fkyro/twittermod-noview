.class public final Lt56;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt56$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Ldbo;

.field public d:Ljava/lang/String;

.field public final e:Lwfb;

.field public final f:Lodj;


# direct methods
.method public constructor <init>(Lwfb;Lodj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lt56;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    iput-object v1, p0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object v0, p0, Lt56;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lt56;->e:Lwfb;

    .line 6
    iput-object p2, p0, Lt56;->f:Lodj;

    return-void
.end method

.method public static a(Lrst;Lpzq;I)Ldbo;
    .locals 2

    .line 1
    iget p0, p0, Lrst;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    check-cast p1, Lffv;

    .line 3
    new-instance p0, Lpcu;

    invoke-direct {p0}, Lpcu;-><init>()V

    add-int/2addr p2, v0

    .line 4
    iput p2, p0, Lpcu;->f:I

    .line 5
    iget-wide v0, p1, Lffv;->a:J

    iput-wide v0, p0, Lpcu;->a:J

    const/4 p2, 0x3

    .line 6
    iput p2, p0, Lpcu;->c:I

    .line 7
    iget-object p1, p1, Lffv;->h:Ljava/lang/String;

    iput-object p1, p0, Lpcu;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 8
    check-cast p1, Lsyb;

    .line 9
    new-instance p0, Lpcu;

    invoke-direct {p0}, Lpcu;-><init>()V

    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lpcu;->f:I

    .line 11
    iget-object p2, p1, Lsyb;->a:Ljava/lang/String;

    iput-object p2, p0, Lpcu;->b:Ljava/lang/String;

    const/16 p2, 0xc

    .line 12
    iput p2, p0, Lpcu;->c:I

    .line 13
    iget-object p1, p1, Lsyb;->e:Ljava/lang/String;

    iput-object p1, p0, Lpcu;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(ZZZZZ)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_5

    if-eqz p0, :cond_0

    const-string p0, "send_reply"

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const-string p0, "self_retweet"

    goto :goto_0

    :cond_1
    const-string p0, "retweet"

    :goto_0
    return-object p0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    const-string p0, "send_self_quote_tweet"

    goto :goto_1

    :cond_3
    const-string p0, "send_quote_tweet"

    :goto_1
    return-object p0

    :cond_4
    const-string p0, "send_tweet"

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    const-string p0, "send_cotweet_reply"

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    const-string p0, "cotweet_retweet"

    return-object p0

    :cond_7
    if-eqz p3, :cond_8

    const-string p0, "send_cotweet_quote_tweet"

    return-object p0

    :cond_8
    const-string p0, "send_cotweet_invite"

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/Collection;ZZZLcbo;)Lpdj;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lt56$a;",
            ">;ZZZ",
            "Lcbo;",
            ")",
            "Lpdj;"
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    new-instance v15, Lpdj;

    invoke-direct {v15}, Lpdj;-><init>()V

    .line 2
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v0, v14, Lt56;->f:Lodj;

    iget-object v1, v14, Lt56;->c:Ldbo;

    iget-object v2, v14, Lt56;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "page"

    .line 4
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lodj;->b:Ldbo;

    .line 6
    iput-object v2, v0, Lodj;->c:Ljava/lang/String;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt56$a;

    .line 8
    iget-object v1, v14, Lt56;->f:Lodj;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    move-object/from16 v12, p1

    .line 10
    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scribeableDraftTweet"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, v0, Lt56$a;->a:Liu8;

    const-string v3, "scribeableDraftTweet.draftTweet"

    .line 13
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Li66;->Companion:Li66$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lt56$a;->a:Liu8;

    .line 16
    iget-object v3, v3, Liu8;->e:Ljava/util/List;

    const-string v4, "scribeableDraftTweet.draftTweet.attachments"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt8;

    const-string v4, "firstAttachment.mediaType"

    const/16 v17, 0x0

    if-nez v3, :cond_0

    move-object/from16 v10, v17

    goto :goto_4

    .line 17
    :cond_0
    iget-object v5, v0, Lt56$a;->a:Liu8;

    .line 18
    iget-object v5, v5, Liu8;->B:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lue9;

    .line 22
    iget-object v7, v7, Lue9;->a:Ljava/util/List;

    .line 23
    invoke-static {v6, v7}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 24
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lue9$b$e;

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 27
    iget-object v3, v3, Lvt8;->I0:Lzfg;

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 28
    sget-object v6, Lzfg;->K0:Lzfg;

    if-ne v3, v6, :cond_4

    const-string v3, "send_tweet_with_video_reaction"

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 29
    sget-object v5, Lzfg;->I0:Lzfg;

    if-ne v3, v5, :cond_5

    const-string v3, "send_tweet_with_photo_reaction"

    goto :goto_3

    :cond_5
    move-object/from16 v3, v17

    :goto_3
    move-object v10, v3

    :goto_4
    if-nez v10, :cond_6

    move-object/from16 v3, v17

    goto :goto_5

    .line 30
    :cond_6
    sget-object v5, Lst9;->Companion:Lst9$a;

    iget-object v6, v1, Lodj;->c:Ljava/lang/String;

    const-string v7, "composition"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v5 .. v10}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v20

    .line 31
    new-instance v3, Lndj;

    iget-object v5, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    const/16 v21, 0x0

    sget-object v23, Lnk9;->E0:Lnk9;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v23

    invoke-direct/range {v18 .. v24}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    :goto_5
    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_7
    iget-object v3, v2, Liu8;->e:Ljava/util/List;

    const-string v5, "draftTweet.attachments"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v18, ""

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    goto :goto_7

    .line 35
    :cond_8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt8;

    .line 36
    iget-object v3, v3, Lvt8;->I0:Lzfg;

    sget-object v6, Lzfg;->K0:Lzfg;

    if-ne v3, v6, :cond_a

    .line 37
    new-instance v3, Lka4;

    iget-object v6, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v6}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 38
    iget-object v6, v1, Lodj;->b:Ldbo;

    invoke-virtual {v3, v6}, Lobo;->j(Ldbo;)Lobo;

    .line 39
    iget-object v6, v3, Lobo;->T:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 40
    new-instance v6, Lndj;

    .line 41
    iget-object v8, v3, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    const-string v9, "eventLog.userIdentifier"

    .line 42
    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v9, v3, Lobo;->T:Ljava/lang/String;

    if-nez v9, :cond_9

    move-object/from16 v21, v18

    goto :goto_6

    :cond_9
    move-object/from16 v21, v9

    :goto_6
    const/16 v22, 0x0

    .line 44
    iget-object v3, v3, Lobo;->g:Lr8h$a;

    sget v9, Leji;->a:I

    const-string v9, "eventLog.getScribeItems()"

    .line 45
    invoke-static {v3, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v24, Lnk9;->E0:Lnk9;

    const/16 v25, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v23, v3

    .line 46
    invoke-direct/range {v19 .. v25}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v6, v17

    :goto_8
    if-eqz v6, :cond_b

    .line 47
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_b
    iget-object v3, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 49
    iget-object v6, v2, Liu8;->e:Ljava/util/List;

    .line 50
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v19, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const/4 v9, 0x3

    if-eqz v21, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvt8;

    .line 51
    invoke-virtual {v10, v9}, Lvt8;->b(I)Lqe9;

    move-result-object v9

    .line 52
    instance-of v10, v9, Lle9;

    if-eqz v10, :cond_f

    .line 53
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v10

    move-object/from16 p2, v8

    const-string v8, "composer_canvas_editor_enabled"

    invoke-virtual {v10, v8, v7}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 54
    iget-object v7, v2, Liu8;->B:Ljava/util/Map;

    .line 55
    iget-object v8, v9, Lqe9;->F0:Landroid/net/Uri;

    .line 56
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue9;

    if-eqz v7, :cond_10

    .line 57
    iget-object v7, v7, Lue9;->a:Ljava/util/List;

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lue9$b$c;

    if-eqz v10, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 60
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_b

    .line 61
    :cond_e
    check-cast v9, Lle9;

    iget-object v7, v9, Lle9;->P0:Ljava/util/List;

    if-eqz v7, :cond_10

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_b
    int-to-long v7, v7

    add-long v19, v19, v7

    goto :goto_c

    :cond_f
    move-object/from16 p2, v8

    :cond_10
    :goto_c
    const/4 v7, 0x0

    move-object/from16 v8, p2

    goto :goto_9

    :cond_11
    const-wide/16 v7, 0x0

    cmp-long v9, v19, v7

    if-lez v9, :cond_12

    .line 63
    new-instance v7, Lhbo;

    invoke-direct {v7}, Lhbo;-><init>()V

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Lv0g;->d(ILjava/lang/Object;)V

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v9, Lkbo;

    invoke-direct {v9}, Lkbo;-><init>()V

    .line 68
    invoke-virtual {v9, v8, v7}, Lv0g;->d(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v7, Lndj;

    .line 71
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v25, 0x0

    const-string v21, ":composition:::send_sticker_photo_tweet"

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    goto :goto_d

    :cond_12
    move-object/from16 v7, v17

    :goto_d
    if-eqz v7, :cond_13

    .line 73
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_13
    iget-object v3, v2, Liu8;->B:Ljava/util/Map;

    const-string v6, "draftTweet.editablePendingFleetMap"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const-string v8, "log.userIdentifier"

    const-string v10, "composition"

    const/16 v19, 0x4

    if-eqz v7, :cond_14

    goto/16 :goto_1e

    .line 77
    :cond_14
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_e
    const/16 v20, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p2, v3

    move-object/from16 v3, v21

    check-cast v3, Lue9;

    if-nez v9, :cond_19

    .line 78
    iget-object v9, v3, Lue9;->c:Lue9$b$b;

    if-eqz v9, :cond_15

    .line 79
    iget-object v9, v9, Lue9$b$b;->c:Lue9$d;

    goto :goto_10

    :cond_15
    move-object/from16 v9, v17

    .line 80
    :goto_10
    instance-of v12, v9, Lue9$d$b;

    if-eqz v12, :cond_16

    check-cast v9, Lue9$d$b;

    goto :goto_11

    :cond_16
    move-object/from16 v9, v17

    :goto_11
    if-eqz v9, :cond_17

    .line 81
    iget-object v9, v9, Lue9$d$b;->b:Luol;

    if-eqz v9, :cond_17

    .line 82
    invoke-virtual {v9}, Luol;->e()Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v9, 0x1

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_18

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v9, 0x1

    :goto_14
    if-nez v7, :cond_1e

    .line 83
    iget-object v7, v3, Lue9;->a:Ljava/util/List;

    .line 84
    instance-of v12, v7, Ljava/util/Collection;

    if-eqz v12, :cond_1a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_15

    .line 85
    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lue9$b;

    .line 86
    instance-of v12, v12, Lue9$b$d;

    if-eqz v12, :cond_1b

    const/4 v7, 0x1

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v7, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v7, 0x1

    :goto_18
    if-nez v20, :cond_23

    .line 87
    iget-object v3, v3, Lue9;->a:Ljava/util/List;

    .line 88
    instance-of v12, v3, Ljava/util/Collection;

    if-eqz v12, :cond_1f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_19

    .line 89
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lue9$b;

    .line 90
    instance-of v12, v12, Lue9$b$c;

    if-eqz v12, :cond_20

    const/4 v3, 0x1

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_22

    goto :goto_1b

    :cond_22
    move-object/from16 v12, p1

    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_23
    :goto_1b
    const/16 v20, 0x1

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    goto/16 :goto_f

    .line 91
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_25

    const-string v9, "send_tweet_with_cropped_image"

    .line 92
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v7, :cond_26

    const-string v7, "send_tweet_with_text_tags"

    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v20, :cond_27

    const-string v7, "send_tweet_with_stickers"

    .line 94
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 96
    new-instance v9, Lka4;

    iget-object v12, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v12}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/String;

    move-object/from16 p2, v3

    .line 97
    iget-object v3, v1, Lodj;->c:Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v3, v12, v20

    const/4 v3, 0x1

    aput-object v10, v12, v3

    const-string v3, "fleets"

    const/16 v20, 0x2

    aput-object v3, v12, v20

    const/4 v3, 0x3

    aput-object v18, v12, v3

    aput-object v18, v12, v19

    const/4 v3, 0x5

    aput-object v7, v12, v3

    invoke-virtual {v9, v12}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 98
    iget-object v3, v1, Lodj;->b:Ldbo;

    invoke-virtual {v9, v3}, Lobo;->j(Ldbo;)Lobo;

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v7, v1, Lodj;->b:Ldbo;

    if-eqz v7, :cond_28

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_28
    iget-object v7, v9, Lobo;->T:Ljava/lang/String;

    if-eqz v7, :cond_2a

    .line 102
    new-instance v7, Lndj;

    .line 103
    iget-object v12, v9, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 104
    invoke-static {v12, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v9, v9, Lobo;->T:Ljava/lang/String;

    if-nez v9, :cond_29

    move-object/from16 v30, v18

    goto :goto_1d

    :cond_29
    move-object/from16 v30, v9

    :goto_1d
    const/16 v31, 0x0

    .line 106
    sget-object v33, Lnk9;->E0:Lnk9;

    const/16 v34, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v32, v3

    .line 107
    invoke-direct/range {v28 .. v34}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    .line 108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v3, p2

    goto :goto_1c

    .line 109
    :cond_2b
    :goto_1e
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v3, v2, Liu8;->e:Ljava/util/List;

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "send_photo_tweet"

    const-string v20, ":drafts:composition"

    const-string v21, ":composition:"

    if-eqz v6, :cond_2c

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    goto/16 :goto_22

    :cond_2c
    if-eqz p3, :cond_2d

    move-object/from16 v6, v20

    goto :goto_1f

    :cond_2d
    move-object/from16 v6, v21

    .line 112
    :goto_1f
    iget-object v9, v1, Lodj;->c:Ljava/lang/String;

    .line 113
    invoke-static {v9, v6}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v3}, Lu56;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 115
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvt8;

    .line 116
    invoke-static {v3}, Ll9g;->o(Ljava/util/List;)Z

    move-result v22

    if-eqz v22, :cond_2e

    const-string v4, "send_mixed_media_tweet"

    goto :goto_20

    .line 117
    :cond_2e
    iget-object v12, v12, Lvt8;->I0:Lzfg;

    invoke-static {v12, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v4, Lzfg;->I0:Lzfg;

    if-ne v12, v4, :cond_2f

    move-object v4, v7

    goto :goto_20

    .line 119
    :cond_2f
    sget-object v4, Lzfg;->J0:Lzfg;

    if-ne v12, v4, :cond_30

    const-string v4, "send_gif_tweet"

    goto :goto_20

    :cond_30
    const-string v4, "send_video_tweet"

    .line 120
    :goto_20
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    move-object/from16 v22, v13

    const-string v13, "compose_alt_text"

    move-object/from16 v23, v15

    const/4 v15, 0x0

    .line 121
    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 122
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v15, v1, Lodj;->b:Ldbo;

    if-eqz v15, :cond_31

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_31
    new-instance v15, Lfao;

    invoke-direct {v15, v12, v3}, Lfao;-><init>(ZLjava/util/List;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v3, Lka4;

    iget-object v12, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v12}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    const/4 v6, 0x1

    aput-object v9, v12, v6

    const/4 v6, 0x2

    aput-object v4, v12, v6

    invoke-virtual {v3, v12}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 126
    iget-object v4, v3, Lobo;->T:Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 127
    new-instance v4, Lndj;

    .line 128
    iget-object v6, v3, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 129
    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v3, v3, Lobo;->T:Ljava/lang/String;

    if-nez v3, :cond_32

    move-object/from16 v30, v18

    goto :goto_21

    :cond_32
    move-object/from16 v30, v3

    :goto_21
    const/16 v31, 0x0

    .line 131
    sget-object v33, Lnk9;->E0:Lnk9;

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v32, v13

    .line 132
    invoke-direct/range {v28 .. v34}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    goto :goto_23

    :cond_33
    :goto_22
    move-object/from16 v4, v17

    :goto_23
    if-eqz v4, :cond_34

    .line 133
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_34
    iget-object v3, v2, Liu8;->e:Ljava/util/List;

    .line 135
    invoke-static {v3, v5}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "photo"

    if-eqz v9, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvt8;

    const/4 v13, 0x2

    .line 138
    invoke-virtual {v9, v13}, Lvt8;->b(I)Lqe9;

    move-result-object v9

    .line 139
    instance-of v13, v9, Lle9;

    if-eqz v13, :cond_35

    check-cast v9, Lle9;

    invoke-virtual {v9}, Lle9;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_36

    const/4 v9, 0x1

    goto :goto_24

    :cond_36
    const/4 v9, 0x0

    :goto_24
    if-nez v9, :cond_35

    .line 140
    new-instance v6, Lka4;

    iget-object v9, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v9}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    .line 141
    iget-object v13, v1, Lodj;->c:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v9, v15

    const/4 v13, 0x1

    aput-object v10, v9, v13

    const/4 v13, 0x2

    aput-object v17, v9, v13

    const/4 v13, 0x3

    aput-object v12, v9, v13

    const-string v13, "send_photo_tweet_with_alt_text"

    aput-object v13, v9, v19

    .line 142
    invoke-virtual {v6, v9}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 143
    iget-object v9, v6, Lobo;->T:Ljava/lang/String;

    if-eqz v9, :cond_38

    .line 144
    new-instance v9, Lndj;

    .line 145
    iget-object v13, v6, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 146
    invoke-static {v13, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v6, v6, Lobo;->T:Ljava/lang/String;

    if-nez v6, :cond_37

    move-object/from16 v30, v18

    goto :goto_25

    :cond_37
    move-object/from16 v30, v6

    :goto_25
    const/16 v31, 0x0

    .line 148
    sget-object v33, Lnk9;->E0:Lnk9;

    const/16 v34, 0x0

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v32, v33

    .line 149
    invoke-direct/range {v28 .. v34}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    .line 150
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3a

    const/4 v5, 0x0

    .line 151
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt8;

    .line 152
    iget-object v3, v3, Lvt8;->I0:Lzfg;

    sget-object v6, Lzfg;->I0:Lzfg;

    if-ne v3, v6, :cond_3d

    .line 153
    new-instance v3, Lka4;

    iget-object v6, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v6}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    .line 154
    iget-object v9, v1, Lodj;->c:Ljava/lang/String;

    aput-object v9, v6, v5

    const/4 v5, 0x1

    aput-object v10, v6, v5

    const/4 v5, 0x2

    aput-object v17, v6, v5

    const/4 v5, 0x3

    aput-object v12, v6, v5

    aput-object v7, v6, v19

    invoke-virtual {v3, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 155
    iget-object v5, v3, Lobo;->T:Ljava/lang/String;

    if-eqz v5, :cond_3d

    .line 156
    new-instance v5, Lndj;

    .line 157
    iget-object v6, v3, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 158
    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v3, v3, Lobo;->T:Ljava/lang/String;

    if-nez v3, :cond_39

    move-object/from16 v30, v18

    goto :goto_26

    :cond_39
    move-object/from16 v30, v3

    :goto_26
    const/16 v31, 0x0

    .line 160
    sget-object v33, Lnk9;->E0:Lnk9;

    const/16 v34, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v32, v33

    .line 161
    invoke-direct/range {v28 .. v34}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3a
    const/4 v3, 0x1

    if-le v5, v3, :cond_3d

    .line 163
    new-instance v6, Lka4;

    iget-object v9, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v9}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    .line 164
    iget-object v12, v1, Lodj;->c:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    aput-object v10, v9, v3

    const/4 v3, 0x2

    aput-object v17, v9, v3

    const-string v3, "multiphoto"

    const/4 v12, 0x3

    aput-object v3, v9, v12

    aput-object v7, v9, v19

    .line 165
    invoke-virtual {v6, v9}, Lobo;->r([Ljava/lang/String;)Lobo;

    int-to-long v12, v5

    .line 166
    invoke-virtual {v6, v12, v13}, Lobo;->x(J)Lobo;

    .line 167
    iget-object v3, v6, Lobo;->T:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 168
    iget-object v3, v6, Lobo;->u:Ljava/lang/String;

    if-eqz v3, :cond_3b

    .line 169
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_27

    :cond_3b
    move-object/from16 v31, v17

    .line 170
    :goto_27
    new-instance v3, Lndj;

    .line 171
    iget-object v5, v6, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 172
    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v6, v6, Lobo;->T:Ljava/lang/String;

    if-nez v6, :cond_3c

    move-object/from16 v30, v18

    goto :goto_28

    :cond_3c
    move-object/from16 v30, v6

    .line 174
    :goto_28
    sget-object v33, Lnk9;->E0:Lnk9;

    const/16 v34, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v32, v33

    .line 175
    invoke-direct/range {v28 .. v34}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_3d
    :goto_29
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v2, v2, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    if-eqz v2, :cond_3e

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_41

    .line 179
    new-instance v3, Lka4;

    iget-object v4, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    .line 180
    iget-object v5, v1, Lodj;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    aput-object v18, v4, v5

    const/4 v5, 0x3

    aput-object v18, v4, v5

    const-string v5, "send_vibe"

    aput-object v5, v4, v19

    .line 181
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 182
    sget-object v4, Lorv;->Companion:Lorv$a;

    invoke-virtual {v4, v2}, Lorv$a;->b(Lcom/twitter/model/vibe/Vibe;)Lorv;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 183
    invoke-static {v2}, Lja4;->o(Lorv;)Lpcu;

    move-result-object v2

    invoke-virtual {v3, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 184
    :cond_3f
    iget-object v2, v3, Lobo;->T:Ljava/lang/String;

    if-eqz v2, :cond_41

    .line 185
    new-instance v4, Lndj;

    .line 186
    iget-object v1, v1, Lodj;->a:Lcom/twitter/util/user/UserIdentifier;

    const/16 v31, 0x0

    .line 187
    iget-object v5, v3, Lobo;->g:Lr8h$a;

    sget v6, Leji;->a:I

    const-string v6, "scribeLog.getScribeItems()"

    .line 188
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v3, v3, Lobo;->Y:Ljava/util/List;

    if-nez v3, :cond_40

    .line 190
    sget-object v3, Lnk9;->E0:Lnk9;

    :cond_40
    move-object/from16 v33, v3

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v5

    .line 191
    invoke-direct/range {v28 .. v34}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    goto :goto_2b

    :cond_41
    move-object/from16 v4, v17

    :goto_2b
    if-eqz v4, :cond_42

    .line 192
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_42
    iget-object v15, v0, Lt56$a;->a:Liu8;

    .line 194
    iget-object v1, v15, Liu8;->j:Lgal;

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2c

    :cond_43
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_2c
    if-eqz v13, :cond_44

    .line 195
    iget-object v1, v15, Liu8;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v15, Liu8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_2d

    :cond_44
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 196
    :goto_2d
    iget-wide v1, v15, Liu8;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_45

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_2e

    :cond_45
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2e
    if-eqz v13, :cond_46

    .line 197
    iget-object v1, v15, Liu8;->j:Lgal;

    iget-wide v1, v1, Lgal;->a:J

    iget-object v3, v14, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_46

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2f

    :cond_46
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 198
    :goto_2f
    iget-object v1, v15, Liu8;->j:Lgal;

    if-nez v1, :cond_47

    move-object/from16 v7, v17

    goto :goto_30

    :cond_47
    iget-object v2, v1, Lgal;->x:Ljava/lang/String;

    move-object v7, v2

    :goto_30
    if-eqz v1, :cond_48

    .line 199
    iget-object v1, v1, Lgal;->F:Lri4;

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_31

    :cond_48
    const/4 v1, 0x0

    :goto_31
    if-nez v1, :cond_4a

    if-eqz p5, :cond_49

    goto :goto_32

    :cond_49
    const/4 v1, 0x0

    const/16 v24, 0x0

    goto :goto_33

    :cond_4a
    :goto_32
    const/4 v1, 0x1

    const/16 v24, 0x1

    .line 200
    :goto_33
    iget-object v1, v0, Lt56$a;->a:Liu8;

    .line 201
    iget-object v2, v1, Liu8;->e:Ljava/util/List;

    .line 202
    iget-object v3, v1, Liu8;->C:Lynh;

    .line 203
    sget-object v4, Lynh$e;->b:Lynh$e;

    if-ne v3, v4, :cond_4b

    const/4 v3, 0x1

    goto :goto_34

    :cond_4b
    const/4 v3, 0x0

    .line 204
    :goto_34
    new-instance v4, Lpcu;

    invoke-direct {v4}, Lpcu;-><init>()V

    .line 205
    new-instance v5, Lpcu;

    invoke-direct {v5}, Lpcu;-><init>()V

    if-eqz v13, :cond_51

    .line 206
    sget-object v3, Lxt8;->a:Loxb;

    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt8;

    iget-object v3, v3, Lvt8;->I0:Lzfg;

    goto :goto_35

    .line 210
    :cond_4c
    sget-object v3, Lzfg;->H0:Lzfg;

    :goto_35
    const/4 v5, 0x0

    .line 211
    iput v5, v4, Lpcu;->c:I

    .line 212
    invoke-static {v2}, Ll9g;->o(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 213
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvt8;

    .line 215
    new-instance v6, Llco;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p2, v2

    iget-object v2, v14, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 216
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v28

    iget-object v2, v5, Lvt8;->I0:Lzfg;

    .line 217
    invoke-static {v2}, Lydg;->g(Lzfg;)I

    move-result v30

    const/16 v31, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v31}, Llco;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    .line 218
    invoke-virtual {v3, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    move-object/from16 v2, p2

    goto :goto_36

    .line 219
    :cond_4d
    new-instance v2, Lmco;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lmco;-><init>(Ljava/util/List;)V

    iput-object v2, v4, Lpcu;->d0:Lmco;

    move-object/from16 p2, v10

    goto :goto_38

    .line 220
    :cond_4e
    new-instance v5, Llco;

    .line 221
    sget-object v6, Lxt8;->a:Loxb;

    move-object/from16 p2, v10

    .line 222
    invoke-static {}, Llze;->I()Llze;

    move-result-object v10

    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Lvt8;

    .line 224
    invoke-virtual {v6, v2}, Loxb;->apply(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_4f

    .line 225
    invoke-virtual {v10, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_4f
    move-object/from16 v2, v26

    goto :goto_37

    .line 226
    :cond_50
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    iget-object v2, v14, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 228
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v28

    invoke-static {v3}, Lydg;->g(Lzfg;)I

    move-result v30

    const/16 v31, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v31}, Llco;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    iput-object v5, v4, Lpcu;->c0:Llco;

    .line 229
    :goto_38
    iget-object v2, v1, Liu8;->j:Lgal;

    .line 230
    new-instance v3, Lado$a;

    invoke-direct {v3}, Lado$a;-><init>()V

    iget-object v1, v1, Liu8;->d:Ljava/lang/String;

    .line 231
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 232
    iput v1, v3, Lado$a;->j:I

    .line 233
    iget-wide v5, v2, Lgal;->d:J

    .line 234
    iput-wide v5, v3, Lado$a;->f:J

    .line 235
    sget-object v1, Lzlt;->Companion:Lzlt$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v5, Lzlt$a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xf

    const/16 v31, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v31}, Lzlt$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    iget v6, v2, Lgal;->A:I

    invoke-virtual {v1, v6}, Lzlt$b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    .line 238
    iput-object v6, v5, Lzlt$a;->c:Ljava/lang/Integer;

    .line 239
    iget v6, v2, Lgal;->z:I

    invoke-virtual {v1, v6}, Lzlt$b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    .line 240
    iput-object v6, v5, Lzlt$a;->a:Ljava/lang/Integer;

    .line 241
    iget v6, v2, Lgal;->C:I

    invoke-virtual {v1, v6}, Lzlt$b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    .line 242
    iput-object v6, v5, Lzlt$a;->b:Ljava/lang/Integer;

    .line 243
    iget v2, v2, Lgal;->B:I

    invoke-virtual {v1, v2}, Lzlt$b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    .line 244
    iput-object v1, v5, Lzlt$a;->d:Ljava/lang/Integer;

    .line 245
    invoke-virtual {v5}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlt;

    .line 246
    iput-object v1, v3, Lado$a;->k:Lzlt;

    .line 247
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado;

    iput-object v1, v4, Lpcu;->b0:Lado;

    move-object/from16 v25, v4

    goto :goto_39

    :cond_51
    move-object/from16 p2, v10

    if-eqz v3, :cond_52

    const/4 v1, 0x0

    .line 248
    iput v1, v5, Lpcu;->c:I

    .line 249
    new-instance v1, Lado$a;

    invoke-direct {v1}, Lado$a;-><init>()V

    .line 250
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    iput-object v2, v1, Lado$a;->l:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado;

    iput-object v1, v5, Lpcu;->b0:Lado;

    move-object/from16 v25, v5

    goto :goto_39

    .line 253
    :cond_52
    iget-object v1, v0, Lt56$a;->d:Ldbo;

    move-object/from16 v25, v1

    .line 254
    :goto_39
    iget-object v10, v15, Liu8;->e:Ljava/util/List;

    .line 255
    iget-object v6, v0, Lt56$a;->b:Lte3;

    .line 256
    iget-object v0, v0, Lt56$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 257
    invoke-static {v9, v8, v12, v13, v1}, Lt56;->d(ZZZZZ)Ljava/lang/String;

    move-result-object v26

    const-string v5, "soft_nudge_with_quote_tweet"

    .line 258
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v1, p0

    move/from16 v2, p3

    move v3, v9

    move v4, v8

    move-object v14, v5

    move v5, v12

    move-object/from16 v28, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v15

    move-object v15, v7

    move-object/from16 v7, p1

    move-object/from16 v29, v14

    move v14, v8

    move-object/from16 v8, v28

    move-object/from16 v30, v15

    move v15, v9

    move-object v9, v0

    move-object/from16 v35, p2

    move-object/from16 v31, v10

    move-object/from16 v10, v25

    move-object/from16 v32, v0

    move-object v0, v11

    move-object/from16 v11, v31

    move/from16 v36, v12

    move/from16 v12, v27

    move/from16 v38, v13

    move-object/from16 v37, v22

    move-object/from16 v13, p6

    .line 259
    invoke-virtual/range {v1 .. v13}, Lt56;->c(ZZZZLjava/lang/String;Landroid/content/Context;Lte3;Ljava/lang/String;Ldbo;Ljava/util/List;ZLcbo;)Lndj;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v24, :cond_53

    const/4 v1, 0x1

    move/from16 v13, v36

    move/from16 v2, v38

    .line 261
    invoke-static {v15, v14, v13, v2, v1}, Lt56;->d(ZZZZZ)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move v3, v15

    move v4, v14

    move v5, v13

    move-object/from16 v7, p1

    move-object/from16 v8, v28

    move-object/from16 v9, v32

    move-object/from16 v10, v25

    move-object/from16 v11, v31

    move v14, v13

    move-object/from16 v13, p6

    .line 263
    invoke-virtual/range {v1 .. v13}, Lt56;->c(ZZZZLjava/lang/String;Landroid/content/Context;Lte3;Ljava/lang/String;Ldbo;Ljava/util/List;ZLcbo;)Lndj;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_53
    move/from16 v14, v36

    const/16 v22, 0x1

    :cond_54
    :goto_3a
    move-object/from16 v8, v37

    const/4 v7, 0x1

    .line 265
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    .line 266
    iget-object v6, v0, Liu8;->h:Lqib;

    const-wide/16 v4, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move v3, v15

    invoke-virtual/range {v1 .. v6}, Lt56;->i(ZZJLqib;)V

    .line 267
    iget-object v1, v0, Liu8;->E:Ltqo;

    if-eqz v1, :cond_55

    .line 268
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    .line 269
    iget-object v1, v1, Ltqo;->b:Lst9;

    .line 270
    invoke-virtual {v2, v1}, Lobo;->w(Lst9;)Lobo;

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 271
    :cond_55
    iget-object v1, v0, Liu8;->e:Ljava/util/List;

    move-object/from16 v2, p0

    .line 272
    iget-object v3, v2, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    sget-object v4, Lj66;->F0:Lj66;

    invoke-static {v3, v4, v1}, Lu56;->d(Lcom/twitter/util/user/UserIdentifier;Lj66;Ljava/util/List;)V

    .line 273
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_3b

    :cond_56
    const/4 v3, 0x0

    .line 274
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt8;

    .line 275
    iget-object v4, v4, Lvt8;->I0:Lzfg;

    .line 276
    sget-object v5, Lzfg;->H0:Lzfg;

    if-ne v4, v5, :cond_57

    :goto_3b
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    move v3, v1

    const/4 v6, 0x3

    goto/16 :goto_41

    :cond_57
    if-eqz p3, :cond_58

    move-object/from16 v4, v20

    goto :goto_3c

    :cond_58
    move-object/from16 v4, v21

    .line 277
    :goto_3c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lt56;->a:Ljava/lang/String;

    .line 278
    invoke-static {v5, v6, v4}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-static {v1}, Lu56;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-static {v1}, Lrfg;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5a

    .line 281
    new-instance v9, Lka4;

    iget-object v10, v2, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v9, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    aput-object v4, v11, v3

    if-eqz v15, :cond_59

    const-string v12, ":reply_with_tags"

    goto :goto_3d

    :cond_59
    const-string v12, ":tweet_with_tags"

    :goto_3d
    aput-object v12, v11, v7

    .line 282
    invoke-virtual {v9, v11}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v11, v2, Lt56;->c:Ldbo;

    .line 283
    invoke-virtual {v9, v11}, Lobo;->j(Ldbo;)Lobo;

    int-to-long v11, v6

    .line 284
    invoke-virtual {v9, v11, v12}, Lobo;->x(J)Lobo;

    .line 285
    invoke-static {v9}, Ln7v;->b(Lnyl;)V

    goto :goto_3e

    :cond_5a
    const/4 v6, 0x2

    const/4 v10, 0x2

    .line 286
    :goto_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_5b
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvt8;

    .line 287
    invoke-virtual {v11, v10}, Lvt8;->b(I)Lqe9;

    move-result-object v11

    .line 288
    instance-of v12, v11, Lle9;

    if-eqz v12, :cond_5b

    check-cast v11, Lle9;

    iget v11, v11, Lle9;->K0:I

    if-lez v11, :cond_5b

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    :cond_5c
    if-lez v9, :cond_5d

    .line 289
    new-instance v6, Lka4;

    iget-object v11, v2, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v11}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v11, v10, [Ljava/lang/String;

    aput-object v4, v11, v3

    const-string v12, ":send_filtered_photo"

    aput-object v12, v11, v7

    .line 290
    invoke-virtual {v6, v11}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v11, v2, Lt56;->c:Ldbo;

    .line 291
    invoke-virtual {v6, v11}, Lobo;->j(Ldbo;)Lobo;

    int-to-long v11, v9

    .line 292
    invoke-virtual {v6, v11, v12}, Lobo;->x(J)Lobo;

    .line 293
    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    .line 294
    :cond_5d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_5e

    .line 295
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt8;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lvt8;->b(I)Lqe9;

    move-result-object v1

    .line 296
    instance-of v9, v1, Lye9;

    if-eqz v9, :cond_5f

    .line 297
    check-cast v1, Lye9;

    iget-object v1, v1, Lye9;->L0:Ldd3;

    goto :goto_40

    :cond_5e
    const/4 v6, 0x3

    :cond_5f
    move-object/from16 v1, v17

    :goto_40
    if-eqz v1, :cond_60

    .line 298
    iget-boolean v1, v1, Ldd3;->a:Z

    if-eqz v1, :cond_60

    .line 299
    new-instance v1, Lka4;

    iget-object v9, v2, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v9}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v9, v6, [Ljava/lang/String;

    aput-object v4, v9, v3

    aput-object v5, v9, v7

    const-string v4, "send_hands_free_video_tweet"

    aput-object v4, v9, v10

    .line 300
    invoke-virtual {v1, v9}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v4, v2, Lt56;->c:Ldbo;

    .line 301
    invoke-virtual {v1, v4}, Lobo;->j(Ldbo;)Lobo;

    .line 302
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_60
    move v4, v10

    .line 303
    :goto_41
    iget-object v1, v0, Liu8;->l:Lh2k;

    if-eqz v1, :cond_63

    .line 304
    invoke-virtual {v1}, Lh2k;->a()Z

    move-result v5

    if-eqz v5, :cond_61

    goto :goto_43

    .line 305
    :cond_61
    new-instance v5, Lka4;

    iget-object v9, v2, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v9}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/String;

    iget-object v11, v2, Lt56;->a:Ljava/lang/String;

    aput-object v11, v10, v3

    move-object/from16 v11, v35

    aput-object v11, v10, v7

    aput-object v18, v10, v4

    const-string v12, "poll_composer"

    aput-object v12, v10, v6

    if-eqz v15, :cond_62

    const-string v12, "send_reply"

    goto :goto_42

    :cond_62
    const-string v12, "send_tweet"

    :goto_42
    aput-object v12, v10, v19

    .line 306
    invoke-virtual {v5, v10}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v10, v2, Lt56;->c:Ldbo;

    .line 307
    invoke-virtual {v5, v10}, Lobo;->j(Ldbo;)Lobo;

    .line 308
    iget-object v1, v1, Lh2k;->a:Ljava/util/List;

    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v12, v1

    invoke-virtual {v5, v12, v13}, Lobo;->x(J)Lobo;

    .line 310
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    goto :goto_44

    :cond_63
    :goto_43
    move-object/from16 v11, v35

    const/4 v9, 0x5

    .line 311
    :goto_44
    iget-object v1, v0, Liu8;->A:Ljava/lang/String;

    if-nez v1, :cond_64

    goto :goto_46

    :cond_64
    const-string v5, "community"

    .line 312
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    const-string v5, "by_invitation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_46

    :cond_65
    if-eqz p4, :cond_66

    const-string v1, "send_mentioned_tweet_with_mentions"

    goto :goto_45

    :cond_66
    const-string v1, "send_mentioned_tweet_without_mentions"

    goto :goto_45

    :cond_67
    const-string v1, "send_community_tweet"

    .line 313
    :goto_45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    .line 314
    new-instance v5, Lka4;

    iget-object v10, v2, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v10, v9, [Ljava/lang/String;

    iget-object v12, v2, Lt56;->a:Ljava/lang/String;

    aput-object v12, v10, v3

    aput-object v11, v10, v7

    aput-object v18, v10, v4

    aput-object v18, v10, v6

    aput-object v1, v10, v19

    .line 315
    invoke-virtual {v5, v10}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v1, v2, Lt56;->c:Ldbo;

    .line 316
    invoke-virtual {v5, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 317
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 318
    :cond_68
    :goto_46
    invoke-static {v0, v15, v14}, Lu56;->e(Liu8;ZZ)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 319
    iget-object v1, v2, Lt56;->c:Ldbo;

    iget-object v5, v2, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v2, Lt56;->a:Ljava/lang/String;

    invoke-static {v1, v5, v10}, Lu56;->b(Ldbo;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 320
    :cond_69
    iget-object v1, v0, Liu8;->e:Ljava/util/List;

    .line 321
    sget-object v5, Lzfg;->H0:Lzfg;

    .line 322
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v10

    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvt8;

    .line 324
    iget-object v12, v5, Lvt8;->I0:Lzfg;

    .line 325
    invoke-virtual {v5, v4}, Lvt8;->b(I)Lqe9;

    move-result-object v5

    .line 326
    instance-of v13, v5, Lbb3;

    if-eqz v13, :cond_6a

    .line 327
    check-cast v5, Lbb3;

    invoke-interface {v5}, Lbb3;->e()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v10, v5}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    :cond_6a
    move-object v5, v12

    goto :goto_47

    .line 328
    :cond_6b
    invoke-virtual {v10}, Ldxo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "compose"

    if-eqz v10, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkso;

    .line 329
    sget-object v13, Lzfg;->I0:Lzfg;

    if-ne v5, v13, :cond_6c

    const-string v13, "_photo"

    goto :goto_49

    .line 330
    :cond_6c
    sget-object v13, Lzfg;->K0:Lzfg;

    if-ne v5, v13, :cond_6d

    const-string v13, "_video"

    goto :goto_49

    :cond_6d
    move-object/from16 v13, v18

    .line 331
    :goto_49
    sget-object v14, Lkso;->H0:Lkso;

    if-ne v10, v14, :cond_6e

    const-string v10, "_adult_content"

    goto :goto_4a

    .line 332
    :cond_6e
    sget-object v14, Lkso;->I0:Lkso;

    if-ne v10, v14, :cond_6f

    const-string v10, "_violence"

    goto :goto_4a

    .line 333
    :cond_6f
    sget-object v14, Lkso;->J0:Lkso;

    if-ne v10, v14, :cond_70

    const-string v10, "_other"

    goto :goto_4a

    :cond_70
    move-object/from16 v10, v18

    :goto_4a
    const-string v14, "send"

    const-string v15, "_tweet_with"

    move-object/from16 p2, v1

    const-string v1, "_warning"

    .line 334
    invoke-static {v14, v13, v15, v10, v1}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v10, Lka4;

    iget-object v13, v2, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v10, v13}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v13, v9, [Ljava/lang/String;

    iget-object v14, v2, Lt56;->a:Ljava/lang/String;

    aput-object v14, v13, v3

    aput-object v11, v13, v7

    aput-object v12, v13, v4

    aput-object v18, v13, v6

    aput-object v1, v13, v19

    .line 336
    invoke-virtual {v10, v13}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 337
    invoke-static {v10}, Ln7v;->b(Lnyl;)V

    move-object/from16 v1, p2

    goto :goto_48

    .line 338
    :cond_71
    iget-object v1, v2, Lt56;->e:Lwfb;

    iget-object v5, v2, Lt56;->a:Ljava/lang/String;

    iget-object v10, v0, Liu8;->e:Ljava/util/List;

    invoke-virtual {v1, v5, v11, v12, v10}, Lwfb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 339
    iget-object v0, v0, Liu8;->e:Ljava/util/List;

    iget-object v1, v2, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v2, Lt56;->a:Ljava/lang/String;

    .line 340
    sget-object v10, Llr8;->k:Llr8;

    invoke-static {v0, v10}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_72

    goto :goto_4e

    .line 342
    :cond_72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_73
    :goto_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt8;

    .line 343
    iget-object v0, v0, Lvt8;->H0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 344
    :try_start_0
    new-instance v12, Lmoc;

    invoke-direct {v12, v0, v7}, Lmoc;-><init>(Ljava/lang/String;Z)V

    .line 345
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "Model"

    invoke-virtual {v12, v13}, Lmoc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_73

    const/4 v0, 0x0

    goto :goto_4c

    :catch_0
    move-exception v0

    .line 346
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_4b

    :cond_74
    const/4 v0, 0x1

    :goto_4c
    if-eqz v0, :cond_75

    const/4 v0, 0x1

    goto :goto_4d

    :cond_75
    const/4 v0, 0x2

    .line 347
    :goto_4d
    new-instance v10, Lka4;

    new-array v9, v9, [Ljava/lang/String;

    aput-object v5, v9, v3

    aput-object v11, v9, v7

    aput-object v18, v9, v4

    aput-object v18, v9, v6

    const-string v3, "send_media_tweet"

    aput-object v3, v9, v19

    invoke-direct {v10, v1, v9}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    new-instance v1, Lgbo$a;

    invoke-direct {v1}, Lgbo$a;-><init>()V

    .line 348
    iput v0, v1, Lgbo$a;->a:I

    const/16 v0, 0x8

    .line 349
    iput v0, v1, Lgbo$a;->b:I

    .line 350
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    .line 351
    invoke-virtual {v10, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 352
    invoke-static {v10}, Ln7v;->b(Lnyl;)V

    :goto_4e
    move-object v14, v2

    move-object v13, v8

    move-object/from16 v15, v23

    goto/16 :goto_0

    :cond_76
    move-object v8, v13

    move-object v2, v14

    move-object/from16 v23, v15

    .line 353
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "scribeEvents"

    .line 354
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v23

    .line 355
    iget-object v4, v3, Lpdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_77
    move-object/from16 v3, v23

    return-object v3
.end method

.method public final c(ZZZZLjava/lang/String;Landroid/content/Context;Lte3;Ljava/lang/String;Ldbo;Ljava/util/List;ZLcbo;)Lndj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lte3;",
            "Ljava/lang/String;",
            "Ldbo;",
            "Ljava/util/List<",
            "Lvt8;",
            ">;Z",
            "Lcbo;",
            ")",
            "Lndj;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    const-string v2, "composition"

    if-eqz p1, :cond_0

    const-string v3, "drafts"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 1
    :goto_1
    invoke-static/range {p10 .. p10}, Lu56;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Lka4;

    iget-object v7, v0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v7}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    invoke-static {v6}, Larh;->a(Lka4;)V

    .line 4
    iget-object v7, v0, Lt56;->d:Ljava/lang/String;

    .line 5
    new-instance v8, Lpcu;

    invoke-direct {v8}, Lpcu;-><init>()V

    const/16 v9, 0x19

    .line 6
    iput v9, v8, Lpcu;->c:I

    if-eqz v1, :cond_2

    const-string v9, "app_id"

    .line 7
    invoke-virtual {v1, v9}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p6

    invoke-static {v9, v10}, Lwut;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v9

    .line 8
    invoke-static {v8, v1, v9}, Lja4;->a(Lpcu;Lte3;Z)V

    :cond_2
    move-object/from16 v1, p8

    .line 9
    iput-object v1, v8, Lpcu;->u:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 10
    new-instance v1, Lpk;

    invoke-direct {v1, v7}, Lpk;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, Lpcu;->C0:Lpk;

    .line 11
    :cond_3
    invoke-virtual {v6, v8}, Lobo;->j(Ldbo;)Lobo;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lt56;->a:Ljava/lang/String;

    aput-object v8, v1, v7

    const/4 v7, 0x1

    aput-object v3, v1, v7

    const/4 v7, 0x2

    aput-object v2, v1, v7

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const/4 v7, 0x4

    aput-object p5, v1, v7

    invoke-virtual {v6, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 13
    iget-object v1, v0, Lt56;->c:Ldbo;

    invoke-virtual {v6, v1}, Lobo;->j(Ldbo;)Lobo;

    move-object/from16 v1, p9

    .line 14
    invoke-virtual {v6, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 15
    iget-object v1, v6, Lobo;->T:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-eqz p11, :cond_7

    if-nez p2, :cond_7

    .line 16
    iget-object v1, v0, Lt56;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-static {v1, v3, v2, v4}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p3, :cond_5

    const-string v3, "soft_nudge_with_qt_retweet"

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_7

    const-string v3, "soft_nudge_with_qt_retweet_with_comment"

    .line 18
    :goto_3
    sget-object v4, Lst9;->Companion:Lst9$a;

    invoke-virtual {v4, v1, v3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 19
    new-instance v3, Lka4;

    invoke-direct {v3, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 20
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lobo;->T:Ljava/lang/String;

    .line 21
    sget v1, Leji;->a:I

    .line 22
    iget-object v1, v6, Lobo;->g:Lr8h$a;

    .line 23
    invoke-virtual {v3, v1}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 24
    iget-object v1, v6, Lobo;->Y:Ljava/util/List;

    if-eqz v1, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 26
    :goto_4
    invoke-virtual {v3, v1}, Lobo;->m(Ljava/util/Collection;)Lobo;

    .line 27
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 28
    :cond_7
    new-instance v1, Lndj;

    iget-object v2, v0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 29
    iget-object v3, v6, Lobo;->T:Ljava/lang/String;

    const/4 v4, 0x0

    .line 30
    iget-object v5, v6, Lobo;->g:Lr8h$a;

    sget v7, Leji;->a:I

    .line 31
    iget-object v6, v6, Lobo;->Y:Ljava/util/List;

    if-eqz v6, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_5
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, p12

    invoke-direct/range {p1 .. p7}, Lndj;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcbo;)V

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lt56;->c:Ldbo;

    .line 2
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    iget-object v1, p0, Lt56;->a:Ljava/lang/String;

    const-string v2, "composition"

    const-string v3, ""

    const-string v4, "alt_text_prompt"

    .line 3
    invoke-static {v1, v2, v3, v4, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p1, Leji;->a:I

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final f(Lrst;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget v0, p1, Lrst;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    const-string v0, "hashtag"

    goto :goto_0

    :cond_1
    const-string v0, "user"

    .line 2
    :goto_0
    new-instance v3, Lka4;

    iget-object v4, p0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lt56;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "composition"

    aput-object v5, v4, v1

    const-string v1, "autocomplete_dropdown"

    aput-object v1, v4, v2

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object p2, v4, v0

    .line 3
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    iget-object p1, p1, Lrst;->a:Ljava/lang/String;

    .line 5
    iput-object p1, v3, Lobo;->t:Ljava/lang/String;

    .line 6
    sget p1, Leji;->a:I

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    .line 7
    iput p3, v3, Lobo;->y:I

    .line 8
    :cond_2
    iget-object p1, p0, Lt56;->c:Ldbo;

    invoke-virtual {v3, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lt56;->c:Ldbo;

    .line 2
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lt56;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "composition"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "exit"

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final h(ZLbk6;ZZLqib;Landroid/content/Context;Lte3;Ljava/lang/String;Ljava/util/List;Lbk6;ZLcbo;)Lndj;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbk6;",
            "ZZZ",
            "Lqib;",
            "Landroid/content/Context;",
            "Lte3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvt8;",
            ">;",
            "Lbk6;",
            "Z",
            "Lcbo;",
            ")",
            "Lndj;"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p10

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v13, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1, v7}, Lwut;->d(Lbk6;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    move-wide v3, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, v10

    move-object/from16 v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lt56;->i(ZZJLqib;)V

    if-eqz v6, :cond_2

    .line 3
    iget-object v0, v6, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->c1:Ljava/lang/String;

    const-string v1, "soft_nudge_with_quote_tweet"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 5
    :goto_2
    iget-object v0, v13, Lt56;->c:Ldbo;

    if-nez v0, :cond_3

    if-eqz v11, :cond_3

    move-object/from16 v8, p6

    .line 6
    invoke-static {v8, v6, v7}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move/from16 v2, p3

    move/from16 v4, p4

    move-object v12, v0

    move/from16 v0, p11

    .line 7
    invoke-static {v10, v2, v9, v4, v0}, Lt56;->d(ZZZZZ)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v12

    move-object/from16 v10, p9

    move-object/from16 v12, p12

    .line 8
    invoke-virtual/range {v0 .. v12}, Lt56;->c(ZZZZLjava/lang/String;Landroid/content/Context;Lte3;Ljava/lang/String;Ldbo;Ljava/util/List;ZLcbo;)Lndj;

    move-result-object v0

    return-object v0
.end method

.method public final i(ZZJLqib;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    if-eqz p1, :cond_0

    const-string v2, "drafts:composition"

    goto :goto_0

    :cond_0
    const-string v2, "composition:"

    :goto_0
    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    .line 1
    invoke-static {}, Lja4;->e()Lpcu;

    move-result-object v9

    .line 2
    iget-object v10, v9, Lpcu;->e0:Lyao;

    if-eqz v10, :cond_1

    .line 3
    iget-object v1, v1, Lqib;->a:Lzbu;

    .line 4
    iget-object v11, v1, Lzbu;->a:Ljava/lang/String;

    .line 5
    iget-object v12, v1, Lzbu;->b:Lzbu$b;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    .line 6
    invoke-virtual/range {v10 .. v20}, Lyao;->a(Ljava/lang/String;Lzbu$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lzao;

    .line 7
    :cond_1
    new-instance v1, Lka4;

    iget-object v10, v0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v10}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v10, v0, Lt56;->c:Ldbo;

    .line 8
    invoke-virtual {v1, v10}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    invoke-virtual {v1, v9}, Lobo;->j(Ldbo;)Lobo;

    new-array v9, v8, [Ljava/lang/String;

    iget-object v10, v0, Lt56;->a:Ljava/lang/String;

    aput-object v10, v9, v7

    aput-object v2, v9, v6

    aput-object v4, v9, v5

    const-string v10, "geotag"

    aput-object v10, v9, v3

    .line 10
    invoke-virtual {v1, v9}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 11
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    new-instance v1, Lka4;

    iget-object v9, v0, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v9}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    move-wide/from16 v9, p3

    .line 13
    invoke-virtual {v1, v9, v10}, Lobo;->x(J)Lobo;

    new-array v8, v8, [Ljava/lang/String;

    iget-object v9, v0, Lt56;->a:Ljava/lang/String;

    aput-object v9, v8, v7

    aput-object v2, v8, v6

    aput-object v4, v8, v5

    const-string v2, "num_recipients"

    aput-object v2, v8, v3

    .line 14
    invoke-virtual {v1, v8}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 15
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_3
    return-void
.end method
