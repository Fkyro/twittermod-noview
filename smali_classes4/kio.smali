.class public final Lkio;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lzs9;

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lxzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "search"

    const-string v1, "universal"

    const-string v2, ""

    const-string v3, "query"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lkio;->c:Lzs9;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lkio;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "search_filter_top"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "search_filter_tweets"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "search_filter_users"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "search_filter_images"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    const-string v2, "search_filter_videos"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    const-string v2, "search_filter_news"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    const-string v2, "search_filter_periscopes"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkio;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lkio;->b:Lxzq;

    return-void
.end method

.method public static g(Lncu;Ljava/lang/String;Ljava/lang/String;)Lst9;
    .locals 4

    const-string v0, "search_box"

    const-string v1, ""

    const-string v2, "tweet"

    if-eqz p0, :cond_0

    .line 1
    iget-object v3, p0, Lhao;->d:Ljava/lang/String;

    .line 2
    invoke-static {v3, v2}, Lkio;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhao;->e:Ljava/lang/String;

    .line 4
    invoke-static {v3, v1}, Lkio;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lhao;->f:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lkio;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v2, v1, p0, p1, p2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {v2, v1, v0, p1, p2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lka4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkio;->f(Lncu;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    invoke-static {p4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p4, p1, Lobo;->t:Ljava/lang/String;

    .line 4
    sget p2, Leji;->a:I

    .line 5
    iput-object p5, p1, Lobo;->w:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iput-object p5, p1, Lobo;->w:Ljava/lang/String;

    .line 8
    sget p2, Leji;->a:I

    :cond_1
    :goto_0
    const-wide/16 p2, 0x0

    cmp-long p4, p6, p2

    if-eqz p4, :cond_2

    .line 9
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lobo;->C:Ljava/lang/String;

    .line 11
    sget p2, Leji;->a:I

    .line 12
    :cond_2
    iget-object p2, p0, Lkio;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    iput-object p2, p1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    sget p2, Leji;->a:I

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lka4;
    .locals 3

    const-string v0, "universal"

    const-string v1, "filter_sheet"

    const-string v2, "navigate"

    invoke-virtual {p0, v0, v1, p1, v2}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 2

    const-string v0, "universal"

    const-string v1, "filter_sheet"

    invoke-virtual {p0, v0, v1, p1, p2}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lka4;
    .locals 2

    new-instance v0, Lka4;

    iget-object v1, p0, Lkio;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkio;->d()Lka4;

    move-result-object v0

    const-string v1, "search"

    invoke-static {v1, p1, p2, p3, p4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    return-object v0
.end method

.method public final f(Lncu;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkio;->d()Lka4;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, p3}, Lkio;->g(Lncu;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkio;->c(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final j(Lsw;)V
    .locals 3

    const-string v0, ""

    const-string v1, "apply"

    .line 1
    invoke-virtual {p0, v0, v1}, Lkio;->c(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Laho$a;

    invoke-direct {v1}, Laho$a;-><init>()V

    .line 3
    iget-object v2, p1, Lsw;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Laho$a;->a:Ljava/lang/String;

    .line 5
    iget-boolean v2, p1, Lsw;->c:Z

    .line 6
    iput-boolean v2, v1, Laho$a;->e:Z

    .line 7
    iget-object v2, p1, Lsw;->d:Ljava/util/List;

    .line 8
    iput-object v2, v1, Laho$a;->f:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lsw;->e:Lw7j;

    .line 10
    iput-object p1, v1, Laho$a;->g:Lw7j;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laho;

    .line 12
    iput-object p1, v0, Lobo;->x:Laho;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    :cond_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final k(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lkio;->a(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lka4;

    move-result-object v0

    move-wide v1, p7

    move-object v3, p5

    move/from16 v4, p9

    move v5, p6

    move-object/from16 v6, p10

    .line 2
    invoke-static/range {v1 .. v6}, Lja4;->m(JLjava/lang/String;IILjava/lang/String;)Lpcu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final l(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 11

    const/16 v9, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lkio;->k(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;)V

    return-void
.end method

.method public final m(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lkio;->a(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final n(Ldgo;)V
    .locals 14

    .line 1
    iget v0, p1, Ldgo;->g:I

    .line 2
    iget-object v6, p1, Ldgo;->a:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v5, p1, Ldgo;->d:Ljava/lang/String;

    .line 5
    iget v7, p1, Ldgo;->i:I

    .line 6
    iget-wide v8, p1, Ldgo;->j:J

    .line 7
    iget-object v2, p1, Ldgo;->e:Lncu;

    .line 8
    iget-object v11, p1, Ldgo;->o:Ljava/lang/String;

    .line 9
    iget-wide v12, p1, Ldgo;->p:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v3, "typeahead"

    const-string v4, "event_click"

    move-object v1, p0

    move-object v10, v11

    .line 10
    invoke-virtual/range {v1 .. v10}, Lkio;->l(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "follow_search"

    const-string v4, "search"

    move-object v1, p0

    move-object v10, v11

    .line 11
    invoke-virtual/range {v1 .. v10}, Lkio;->l(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v3, "cluster"

    const-string v4, "search"

    move-object v1, p0

    move-wide v7, v12

    .line 12
    invoke-virtual/range {v1 .. v8}, Lkio;->m(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_4
    const-string v3, "saved_search"

    const-string v4, "search"

    move-object v1, p0

    move-object v10, v11

    .line 13
    invoke-virtual/range {v1 .. v10}, Lkio;->l(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v3, "typeahead"

    const-string v4, "search"

    move-object v1, p0

    move-object v10, v11

    .line 14
    invoke-virtual/range {v1 .. v10}, Lkio;->l(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const/4 v10, 0x3

    const-string v3, "typeahead"

    const-string v4, "recent_search_click"

    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v11}, Lkio;->k(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v3, "recent"

    const-string v4, "search"

    move-object v1, p0

    move-wide v7, v12

    .line 16
    invoke-virtual/range {v1 .. v8}, Lkio;->m(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_8
    const-string v3, ""

    const-string v4, "search"

    move-object v1, p0

    move-wide v7, v12

    .line 17
    invoke-virtual/range {v1 .. v8}, Lkio;->m(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_9
    const-string v3, "user"

    const-string v4, "click"

    move-object v1, p0

    move-wide v7, v12

    .line 18
    invoke-virtual/range {v1 .. v8}, Lkio;->m(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_a
    const-string v3, "typeahead"

    const-string v4, "profile_click"

    move-object v1, p0

    move-object v10, v11

    .line 19
    invoke-virtual/range {v1 .. v10}, Lkio;->l(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string v3, "go_to_user"

    const-string v4, "click"

    move-object v1, p0

    move-wide v7, v12

    .line 20
    invoke-virtual/range {v1 .. v8}, Lkio;->m(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "search"

    const-string v1, "search_subscription"

    .line 1
    invoke-virtual {p0, v0, v1, p2, p3}, Lkio;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p2

    new-instance p3, Lpcu$a;

    invoke-direct {p3}, Lpcu$a;-><init>()V

    .line 2
    iput-object p1, p3, Lpcu$a;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbo;

    invoke-virtual {p2, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 4
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final p(Lncu;Ljava/lang/String;Lqjo;III)Lst9;
    .locals 2

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    iget-object v1, p3, Lqjo;->i:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lpcu;->k:Ljava/lang/String;

    add-int/lit8 p4, p4, 0x1

    .line 4
    iput p4, v0, Lpcu;->f:I

    const/4 p4, -0x1

    if-eq p5, p4, :cond_0

    .line 5
    iput p5, v0, Lpcu;->g:I

    :cond_0
    const/4 p4, 0x3

    packed-switch p6, :pswitch_data_0

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid search action "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p3, p3, Lqjo;->c:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lpcu;->b:Ljava/lang/String;

    const/16 p3, 0x24

    .line 9
    iput p3, v0, Lpcu;->c:I

    goto :goto_1

    .line 10
    :pswitch_1
    iget-wide p4, p3, Lqjo;->j:J

    .line 11
    iput-wide p4, v0, Lpcu;->a:J

    .line 12
    iget-object p3, p3, Lqjo;->c:Ljava/lang/String;

    .line 13
    iput-object p3, v0, Lpcu;->b:Ljava/lang/String;

    const/16 p3, 0xb

    .line 14
    iput p3, v0, Lpcu;->c:I

    goto :goto_1

    .line 15
    :pswitch_2
    iget-object p3, p3, Lqjo;->c:Ljava/lang/String;

    .line 16
    iput-object p3, v0, Lpcu;->b:Ljava/lang/String;

    const/16 p3, 0x10

    .line 17
    iput p3, v0, Lpcu;->c:I

    goto :goto_1

    .line 18
    :pswitch_3
    iget-object p3, p3, Lqjo;->c:Ljava/lang/String;

    .line 19
    iput-object p3, v0, Lpcu;->b:Ljava/lang/String;

    const/16 p3, 0xc

    .line 20
    iput p3, v0, Lpcu;->c:I

    goto :goto_1

    .line 21
    :pswitch_4
    iget-object p5, p3, Lqjo;->g:Lkev;

    .line 22
    invoke-static {p5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p5, p5, Lkev;->a:J

    iput-wide p5, v0, Lpcu;->a:J

    .line 23
    iput p4, v0, Lpcu;->c:I

    .line 24
    instance-of p4, p3, Llev;

    if-eqz p4, :cond_1

    .line 25
    check-cast p3, Llev;

    .line 26
    iget-object p3, p3, Llev;->k:Lyiu;

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p3}, Lyiu;->a()Loiu;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lpcu;->v1:Ljava/lang/String;

    goto :goto_1

    .line 29
    :pswitch_5
    iget-object p3, p3, Lqjo;->c:Ljava/lang/String;

    .line 30
    iput-object p3, v0, Lpcu;->b:Ljava/lang/String;

    .line 31
    iput p4, v0, Lpcu;->c:I

    goto :goto_1

    .line 32
    :goto_0
    invoke-static {p3}, Lqf1;->h(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string p3, "typeahead"

    const-string p4, "click"

    .line 33
    invoke-static {p1, p3, p4}, Lkio;->g(Lncu;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lkio;->d()Lka4;

    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lobo;->T:Ljava/lang/String;

    .line 36
    sget p4, Leji;->a:I

    .line 37
    invoke-virtual {p3, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 38
    invoke-virtual {p3, v0}, Lobo;->l(Ldbo;)Lobo;

    new-instance p4, Laho$a;

    invoke-direct {p4}, Laho$a;-><init>()V

    .line 39
    iput-object p2, p4, Laho$a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laho;

    .line 41
    iput-object p2, p3, Lobo;->x:Laho;

    .line 42
    invoke-static {p3}, Ln7v;->b(Lnyl;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
