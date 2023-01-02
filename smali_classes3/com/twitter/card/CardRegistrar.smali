.class public Lcom/twitter/card/CardRegistrar;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Ldol;)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v2, v1, [Lom8;

    .line 2
    sget-object v3, Lom8;->b:Lom8$i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lom8;->o:Lom8$j;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v7, Lom8;->a:Lom8$e;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    sget-object v9, Lom8;->n:Lom8$g;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    sget-object v11, Lom8;->f:Lom8$a;

    const/4 v12, 0x4

    aput-object v11, v2, v12

    sget-object v13, Lom8;->i:Lom8$c;

    const/4 v14, 0x5

    aput-object v13, v2, v14

    sget-object v15, Lom8;->h:Lom8$d;

    const/4 v1, 0x6

    aput-object v15, v2, v1

    sget-object v17, Lom8;->l:Lom8$k;

    const/4 v14, 0x7

    aput-object v17, v2, v14

    sget-object v18, Lom8;->j:Lom8$f;

    const/16 v14, 0x8

    aput-object v18, v2, v14

    sget-object v19, Lom8;->q:Lom8$h;

    const/16 v14, 0x9

    aput-object v19, v2, v14

    const-string v14, "summary"

    const/4 v12, 0x0

    invoke-virtual {v0, v14, v12, v2}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v2, v1, [Lom8;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    aput-object v7, v2, v8

    aput-object v9, v2, v10

    const/4 v1, 0x4

    aput-object v15, v2, v1

    const/4 v10, 0x5

    aput-object v19, v2, v10

    const-string v10, "summary_large_image"

    .line 3
    invoke-virtual {v0, v10, v12, v2}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v2, v1, [Lom8;

    aput-object v11, v2, v4

    aput-object v13, v2, v6

    aput-object v18, v2, v8

    const/4 v11, 0x3

    aput-object v17, v2, v11

    .line 4
    invoke-virtual {v0, v10, v14, v2}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    const/4 v2, 0x5

    new-array v12, v2, [Lom8;

    aput-object v3, v12, v4

    aput-object v5, v12, v6

    aput-object v7, v12, v8

    aput-object v9, v12, v11

    aput-object v19, v12, v1

    const-string v1, "appplayer"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v12}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v1, v8, [Lom8;

    aput-object v13, v1, v4

    aput-object v19, v1, v6

    const-string v2, "promo_website"

    .line 6
    invoke-virtual {v0, v2, v14, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    const/4 v1, 0x5

    new-array v2, v1, [Lom8;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    aput-object v7, v2, v8

    const/4 v11, 0x3

    aput-object v9, v2, v11

    const/4 v12, 0x4

    aput-object v19, v2, v12

    const-string v12, "promo_image_app"

    const/4 v11, 0x0

    .line 7
    invoke-virtual {v0, v12, v11, v2}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v2, v1, [Lom8;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    aput-object v7, v2, v8

    const/4 v12, 0x3

    aput-object v9, v2, v12

    const/16 v17, 0x4

    aput-object v19, v2, v17

    const-string v12, "promo_app"

    .line 8
    invoke-virtual {v0, v12, v11, v2}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v2, v1, [Lom8;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    aput-object v7, v2, v8

    const/4 v12, 0x3

    aput-object v9, v2, v12

    aput-object v19, v2, v17

    const-string v12, "2586390716:authenticated_web_view"

    .line 9
    invoke-virtual {v0, v12, v11, v2}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v2, v1, [Lom8;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    aput-object v7, v2, v8

    const/4 v1, 0x3

    aput-object v9, v2, v1

    aput-object v19, v2, v17

    const-string v12, "2586390716:message_me"

    .line 10
    invoke-virtual {v0, v12, v11, v2}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v2, v1, [Lom8;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    aput-object v19, v2, v8

    const-string v12, "app"

    .line 11
    invoke-virtual {v0, v12, v11, v2}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    const/16 v2, 0x8

    new-array v11, v2, [Lom8;

    aput-object v3, v11, v4

    aput-object v5, v11, v6

    aput-object v7, v11, v8

    aput-object v9, v11, v1

    .line 12
    sget-object v1, Lom8;->c:Lom8$n;

    const/4 v2, 0x4

    aput-object v1, v11, v2

    sget-object v1, Lom8;->d:Lom8$o;

    const/4 v2, 0x5

    aput-object v1, v11, v2

    sget-object v1, Lom8;->e:Lom8$p;

    const/4 v12, 0x6

    aput-object v1, v11, v12

    const/4 v1, 0x7

    aput-object v19, v11, v1

    const-string v1, "amplify"

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v12, v11}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v1, v2, [Lom8;

    aput-object v3, v1, v4

    aput-object v5, v1, v6

    aput-object v7, v1, v8

    const/4 v2, 0x3

    aput-object v9, v1, v2

    const/4 v2, 0x4

    aput-object v19, v1, v2

    const-string v2, "player"

    .line 13
    invoke-virtual {v0, v2, v12, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v1, v6, [Lom8;

    aput-object v15, v1, v4

    .line 14
    invoke-virtual {v0, v2, v10, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v1, v6, [Lom8;

    aput-object v13, v1, v4

    .line 15
    invoke-virtual {v0, v2, v14, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v1, v8, [Lom8;

    aput-object v3, v1, v4

    aput-object v5, v1, v6

    const-string v2, "direct_store_link_app"

    .line 16
    invoke-virtual {v0, v2, v12, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    .line 17
    sget-object v1, Lnf6;->D1:[Lnf6$b;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    .line 18
    iget-object v3, v3, Lnf6$b;->E0:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v7, v5, [Lom8;

    sget-object v5, Lom8;->b:Lom8$i;

    aput-object v5, v7, v4

    sget-object v5, Lom8;->o:Lom8$j;

    aput-object v5, v7, v6

    sget-object v5, Lom8;->a:Lom8$e;

    aput-object v5, v7, v8

    sget-object v5, Lom8;->n:Lom8$g;

    const/4 v9, 0x3

    aput-object v5, v7, v9

    sget-object v5, Lom8;->q:Lom8$h;

    const/4 v9, 0x4

    aput-object v5, v7, v9

    const-string v5, "poll"

    invoke-virtual {v0, v3, v5, v7}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-array v1, v2, [Lom8;

    .line 19
    sget-object v2, Lom8;->b:Lom8$i;

    aput-object v2, v1, v4

    sget-object v3, Lom8;->o:Lom8$j;

    aput-object v3, v1, v6

    sget-object v5, Lom8;->a:Lom8$e;

    aput-object v5, v1, v8

    sget-object v7, Lom8;->n:Lom8$g;

    const/4 v9, 0x3

    aput-object v7, v1, v9

    sget-object v10, Lom8;->q:Lom8$h;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const-string v12, "3337203208:newsletter_publication"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    const/4 v1, 0x5

    new-array v12, v1, [Lom8;

    aput-object v2, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v9

    aput-object v10, v12, v11

    const-string v1, "3337203208:newsletter_issue"

    .line 20
    invoke-virtual {v0, v1, v13, v12}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    const/4 v1, 0x6

    new-array v12, v1, [Lom8;

    aput-object v2, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v9

    .line 21
    sget-object v14, Lom8;->f:Lom8$a;

    aput-object v14, v12, v11

    const/4 v15, 0x5

    aput-object v10, v12, v15

    const-string v15, "promo_image_convo"

    invoke-virtual {v0, v15, v13, v12}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v12, v1, [Lom8;

    aput-object v2, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v9

    aput-object v14, v12, v11

    const/4 v15, 0x5

    aput-object v10, v12, v15

    const-string v15, "promo_video_convo"

    .line 22
    invoke-virtual {v0, v15, v13, v12}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v12, v1, [Lom8;

    aput-object v2, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v9

    aput-object v14, v12, v11

    const/4 v15, 0x5

    aput-object v10, v12, v15

    const-string v15, "2586390716:image_direct_message"

    .line 23
    invoke-virtual {v0, v15, v13, v12}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v12, v1, [Lom8;

    aput-object v2, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v9

    aput-object v14, v12, v11

    const/4 v1, 0x5

    aput-object v10, v12, v1

    const-string v15, "2586390716:video_direct_message"

    .line 24
    invoke-virtual {v0, v15, v13, v12}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v12, v1, [Lom8;

    aput-object v2, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v9

    aput-object v10, v12, v11

    const-string v1, "4889131224:vine"

    .line 25
    invoke-virtual {v0, v1, v13, v12}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    const/16 v1, 0xc

    new-array v1, v1, [Lom8;

    aput-object v2, v1, v4

    aput-object v3, v1, v6

    aput-object v5, v1, v8

    aput-object v7, v1, v9

    aput-object v14, v1, v11

    .line 26
    sget-object v9, Lom8;->i:Lom8$c;

    const/4 v11, 0x5

    aput-object v9, v1, v11

    sget-object v11, Lom8;->h:Lom8$d;

    const/4 v12, 0x6

    aput-object v11, v1, v12

    sget-object v12, Lom8;->k:Lom8$l;

    const/4 v13, 0x7

    aput-object v12, v1, v13

    sget-object v13, Lom8;->l:Lom8$k;

    const/16 v15, 0x8

    aput-object v13, v1, v15

    sget-object v13, Lom8;->c:Lom8$n;

    const/16 v15, 0x9

    aput-object v13, v1, v15

    sget-object v15, Lom8;->d:Lom8$o;

    const/16 v16, 0xa

    aput-object v15, v1, v16

    sget-object v18, Lom8;->e:Lom8$p;

    const/16 v8, 0xb

    aput-object v18, v1, v8

    const-string v6, "745291183405076480:live_event"

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v1, v8, [Lom8;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v7, v1, v4

    const/4 v4, 0x4

    aput-object v14, v1, v4

    const/4 v4, 0x5

    aput-object v9, v1, v4

    const/4 v4, 0x6

    aput-object v11, v1, v4

    const/4 v4, 0x7

    aput-object v12, v1, v4

    const/16 v4, 0x8

    aput-object v13, v1, v4

    const/16 v4, 0x9

    aput-object v15, v1, v4

    const/16 v4, 0xa

    aput-object v18, v1, v4

    const-string v6, "745291183405076480:broadcast"

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v0, v6, v8, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v1, v4, [Lom8;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v7, v1, v4

    const/4 v4, 0x4

    aput-object v14, v1, v4

    const/4 v8, 0x5

    aput-object v9, v1, v8

    const/4 v8, 0x6

    aput-object v11, v1, v8

    const/4 v8, 0x7

    aput-object v13, v1, v8

    const/16 v8, 0x8

    aput-object v15, v1, v8

    const/16 v8, 0x9

    aput-object v18, v1, v8

    const-string v8, "3691233323:periscope_broadcast"

    .line 28
    invoke-virtual {v0, v8, v6, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v1, v4, [Lom8;

    const/4 v4, 0x0

    aput-object v5, v1, v4

    const/4 v6, 0x1

    aput-object v7, v1, v6

    const/4 v8, 0x2

    aput-object v2, v1, v8

    const/4 v12, 0x3

    aput-object v3, v1, v12

    const-string v13, "628899279:survey_card"

    const/4 v15, 0x0

    .line 29
    invoke-virtual {v0, v13, v15, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lom8;

    aput-object v2, v1, v4

    aput-object v3, v1, v6

    aput-object v5, v1, v8

    aput-object v7, v1, v12

    const/4 v13, 0x4

    aput-object v14, v1, v13

    const/4 v14, 0x5

    aput-object v9, v1, v14

    const/4 v9, 0x6

    aput-object v11, v1, v9

    const-string v9, "3691233323:audiospace"

    .line 30
    invoke-virtual {v0, v9, v9, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    new-array v1, v14, [Lom8;

    aput-object v2, v1, v4

    aput-object v3, v1, v6

    aput-object v5, v1, v8

    aput-object v7, v1, v12

    aput-object v10, v1, v13

    const-string v2, "1493954797359222784:note"

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ldol;->d(Ljava/lang/String;Ljava/lang/String;[Lom8;)V

    return-void
.end method
