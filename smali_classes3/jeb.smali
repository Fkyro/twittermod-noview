.class public final Ljeb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv6d;


# instance fields
.field public A:Z

.field public B:Lbk6;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Landroid/content/Context;

.field public final v:Lncu;

.field public final w:Lwfb;

.field public final x:Lpcu;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljcb;Lncu;Lwfb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ls50;->b()Z

    move-result v3

    iput-boolean v3, v0, Ljeb;->z:Z

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Ljeb;->A:Z

    .line 4
    iput-object v2, v0, Ljeb;->v:Lncu;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Ljeb;->w:Lwfb;

    .line 6
    iget-object v4, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v5, "extra_gallery_scribe_context"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v14, 0x4

    const-string v15, "latest"

    const-string v7, "tweet"

    const-string v8, "list"

    const-string v9, "home"

    const-string v12, "gallery"

    const-string v13, "profile"

    const-string v11, "profile_tweets"

    const-string v10, "favorites"

    if-eq v4, v6, :cond_0

    .line 7
    iget-object v4, v1, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v4, v2, Lhao;->d:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v5, "me"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v5, "home_latest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object/from16 v4, p1

    const/16 v16, 0x5

    goto :goto_4

    :pswitch_1
    move-object/from16 v4, p1

    const/16 v16, 0x7

    goto :goto_4

    .line 10
    :pswitch_2
    iget-object v4, v2, Lhao;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v4, p1

    const/16 v16, 0x4

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xd

    goto :goto_3

    :pswitch_4
    const/16 v6, 0xa

    goto :goto_3

    :goto_2
    :pswitch_5
    const/16 v4, 0xc

    move-object/from16 v4, p1

    const/16 v16, 0xc

    goto :goto_4

    :pswitch_6
    move-object/from16 v4, p1

    const/16 v16, 0x6

    goto :goto_4

    :pswitch_7
    move-object/from16 v4, p1

    const/16 v16, 0x8

    goto :goto_4

    :goto_3
    move-object/from16 v4, p1

    move/from16 v16, v6

    .line 12
    :goto_4
    iput-object v4, v0, Ljeb;->u:Landroid/content/Context;

    .line 13
    iget-object v1, v1, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v4, Lpcu;->w1:Lpcu$b;

    const-string v5, "extra_gallery_scribe_item"

    invoke-static {v1, v5, v4}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcu;

    .line 14
    iput-object v1, v0, Ljeb;->x:Lpcu;

    const-string v1, "search"

    const-string v4, ""

    packed-switch v16, :pswitch_data_1

    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_8
    move-object v15, v4

    move-object v9, v12

    goto :goto_6

    .line 15
    :pswitch_9
    iget-object v9, v2, Lhao;->d:Ljava/lang/String;

    .line 16
    iget-object v15, v2, Lhao;->e:Ljava/lang/String;

    goto :goto_6

    :pswitch_a
    move-object v7, v10

    goto :goto_5

    :pswitch_b
    move-object v7, v8

    goto :goto_5

    :pswitch_c
    move-object v7, v11

    goto :goto_5

    :pswitch_d
    move-object v7, v9

    goto :goto_5

    :pswitch_e
    const-string v15, "cluster"

    move-object v9, v1

    goto :goto_6

    :pswitch_f
    move-object v7, v1

    goto :goto_5

    :pswitch_10
    const-string v7, "events"

    goto :goto_5

    :pswitch_11
    move-object v7, v13

    :goto_5
    :pswitch_12
    move-object v15, v4

    move-object v9, v7

    :goto_6
    :pswitch_13
    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    const/4 v2, 0x1

    aput-object v15, v1, v2

    const/4 v5, 0x2

    aput-object v12, v1, v5

    const-string v6, "next:click"

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 17
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->a:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v15, v1, v2

    aput-object v12, v1, v5

    const-string v6, "prev:click"

    aput-object v6, v1, v7

    .line 18
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->b:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v15, v1, v2

    aput-object v12, v1, v5

    const-string v6, "photo:impression"

    aput-object v6, v1, v7

    .line 19
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->c:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v15, v1, v2

    aput-object v12, v1, v5

    const-string v6, "tweet:click"

    aput-object v6, v1, v7

    .line 20
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->d:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v15, v1, v2

    aput-object v12, v1, v5

    const-string v6, "media_tag_summary:click"

    aput-object v6, v1, v7

    .line 21
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->e:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v15, v1, v2

    aput-object v12, v1, v5

    const-string v6, "remove_my_media_tag:click"

    aput-object v6, v1, v7

    .line 22
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->f:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v15, v1, v2

    aput-object v12, v1, v5

    const-string v6, "media_tagged_user:follow"

    aput-object v6, v1, v7

    .line 23
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->g:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v15, v1, v2

    aput-object v12, v1, v5

    const-string v6, "media_tagged_user:unfollow"

    aput-object v6, v1, v7

    .line 24
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->h:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v15, v1, v2

    aput-object v12, v1, v5

    const-string v6, "place_tag:click"

    aput-object v6, v1, v7

    .line 25
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    const-string v6, "composition"

    aput-object v6, v1, v2

    aput-object v12, v1, v5

    const-string v2, "send_reply"

    aput-object v2, v1, v7

    .line 26
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->m:Ljava/lang/String;

    .line 27
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "click"

    const-string v5, "save_draft"

    .line 28
    invoke-static {v9, v6, v12, v5, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lst9;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lobo;->T:Ljava/lang/String;

    .line 30
    sget v1, Leji;->a:I

    .line 31
    iput-object v5, v0, Ljeb;->k:Ljava/lang/String;

    .line 32
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v5, "dont_save"

    .line 33
    invoke-static {v9, v6, v12, v5, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lst9;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lobo;->T:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Ljeb;->l:Ljava/lang/String;

    .line 36
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v5, "add_photo"

    .line 37
    invoke-static {v4, v6, v4, v5, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lst9;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lobo;->T:Ljava/lang/String;

    .line 39
    iput-object v5, v0, Ljeb;->i:Ljava/lang/String;

    .line 40
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v5, "remove_photo"

    .line 41
    invoke-static {v4, v6, v4, v5, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lst9;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lobo;->T:Ljava/lang/String;

    .line 43
    iput-object v5, v0, Ljeb;->j:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/String;

    aput-object v9, v1, v3

    const/4 v5, 0x1

    aput-object v15, v1, v5

    const/4 v7, 0x2

    aput-object v12, v1, v7

    const-string v8, "photo:save"

    const/4 v10, 0x3

    aput-object v8, v1, v10

    .line 44
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->s:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v15, v1, v5

    const-string v8, "video_settings:click"

    aput-object v8, v1, v7

    .line 45
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->t:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v9, v1, v3

    aput-object v6, v1, v5

    aput-object v12, v1, v7

    aput-object v4, v1, v10

    const-string v3, "send_photo_tweet_with_alt_text"

    aput-object v3, v1, v14

    .line 46
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljeb;->n:Ljava/lang/String;

    .line 47
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v3, "close_without_editing"

    .line 48
    invoke-static {v9, v6, v12, v4, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lobo;->T:Ljava/lang/String;

    .line 50
    iput-object v3, v0, Ljeb;->o:Ljava/lang/String;

    .line 51
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v3, "gif"

    .line 52
    invoke-static {v4, v6, v4, v3, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lobo;->T:Ljava/lang/String;

    .line 54
    iput-object v3, v0, Ljeb;->p:Ljava/lang/String;

    .line 55
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v3, "add_poll"

    .line 56
    invoke-static {v4, v6, v4, v3, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lobo;->T:Ljava/lang/String;

    .line 58
    iput-object v3, v0, Ljeb;->q:Ljava/lang/String;

    .line 59
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v3, "map_pin"

    .line 60
    invoke-static {v4, v6, v4, v3, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lobo;->T:Ljava/lang/String;

    .line 62
    iput-object v2, v0, Ljeb;->r:Ljava/lang/String;

    .line 63
    :goto_7
    iput-object v9, v0, Ljeb;->y:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_8
        -0x26858488 -> :sswitch_7
        -0x1afcd119 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        -0xbb388ae -> :sswitch_4
        0xd98 -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x69a4671 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeb;->k:Ljava/lang/String;

    iget-object v1, p0, Ljeb;->x:Lpcu;

    iget-object v2, p0, Ljeb;->B:Lbk6;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeb;->p:Ljava/lang/String;

    iget-object v1, p0, Ljeb;->x:Lpcu;

    iget-object v2, p0, Ljeb;->B:Lbk6;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeb;->l:Ljava/lang/String;

    iget-object v1, p0, Ljeb;->x:Lpcu;

    iget-object v2, p0, Ljeb;->B:Lbk6;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeb;->j:Ljava/lang/String;

    iget-object v1, p0, Ljeb;->x:Lpcu;

    iget-object v2, p0, Ljeb;->B:Lbk6;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeb;->r:Ljava/lang/String;

    iget-object v1, p0, Ljeb;->x:Lpcu;

    iget-object v2, p0, Ljeb;->B:Lbk6;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeb;->i:Ljava/lang/String;

    iget-object v1, p0, Ljeb;->x:Lpcu;

    iget-object v2, p0, Ljeb;->B:Lbk6;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljeb;->o:Ljava/lang/String;

    iget-object p2, p0, Ljeb;->x:Lpcu;

    iget-object v0, p0, Ljeb;->B:Lbk6;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeb;->n:Ljava/lang/String;

    iget-object v1, p0, Ljeb;->x:Lpcu;

    iget-object v2, p0, Ljeb;->B:Lbk6;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void
.end method

.method public final i(Lbk6;Ldyk;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbk6;->F0:Lbyk;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyl;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeb;->q:Ljava/lang/String;

    iget-object v1, p0, Ljeb;->x:Lpcu;

    iget-object v2, p0, Ljeb;->B:Lbk6;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    return-void
.end method

.method public final k(Liu8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeb;->m:Ljava/lang/String;

    iget-object v1, p0, Ljeb;->x:Lpcu;

    iget-object v2, p0, Ljeb;->B:Lbk6;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    .line 3
    iget-object v0, p0, Ljeb;->y:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ljeb;->w:Lwfb;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 5
    :cond_0
    iget-object p1, p1, Liu8;->e:Ljava/util/List;

    const-string v3, "gallery"

    .line 6
    invoke-virtual {v1, v0, v2, v3, p1}, Lwfb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lpcu;Lbk6;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {v0}, Lobo;->C()Lobo;

    .line 3
    :cond_0
    iget-object p4, p0, Ljeb;->u:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p4, p3, v1}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    .line 4
    invoke-virtual {v0, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Ljeb;->v:Lncu;

    .line 5
    invoke-virtual {v0, p1}, Lobo;->f(Lhao;)Lobo;

    .line 6
    invoke-virtual {v0, p2}, Lobo;->j(Ldbo;)Lobo;

    .line 7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void
.end method
