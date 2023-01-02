.class public final Lvxl;
.super Loeu;
.source "Twttr"


# static fields
.field public static final q1:Ljava/lang/String;


# instance fields
.field public final e1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lee8;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lay1;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Lyah;

.field public final h1:J

.field public final i1:Ljava/lang/String;

.field public final j1:Lzr9;

.field public final k1:Lbk6;

.field public final l1:Lfbv;

.field public final m1:Ljava/lang/String;

.field public final n1:Ljava/lang/String;

.field public final o1:Lsxl;

.field public p1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lezt;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvxl;->q1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lsxl;Lqxl;Lfbv;Lyah;Lfjo;Lwea;Lxwp;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Llp6;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lsxl;",
            "Lqxl;",
            "Lfbv;",
            "Lyah;",
            "Lfjo;",
            "Lwea;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    .line 1
    invoke-direct/range {v0 .. v24}, Loeu;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lfjo;Lwea;Lxwp;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 2
    iput-boolean v0, v1, Lvxl;->p1:Z

    move-object/from16 v2, p22

    .line 3
    iput-object v2, v1, Lvxl;->o1:Lsxl;

    .line 4
    invoke-virtual/range {p12 .. p12}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v5, "spammer_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p22 .. p22}, Lsxl;->h()J

    move-result-wide v8

    .line 8
    iget-object v5, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v10, "fleet_id"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v10, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v11, "moment_id"

    invoke-virtual {v10, v11, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p22 .. p22}, Lsxl;->e()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 11
    invoke-virtual/range {p22 .. p22}, Lsxl;->f()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 12
    iget-object v0, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "dm_conversation_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v6, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v7, "reported_direct_message_id"

    move-wide/from16 p5, v14

    const-wide/16 v14, 0x0

    invoke-virtual {v6, v7, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    .line 14
    iget-object v6, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v14, "is_media"

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 p7, v12

    .line 16
    iget-object v12, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v13, "is_promoted"

    invoke-virtual {v12, v13, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 17
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    .line 18
    iget-object v15, v2, Llf1;->mIntent:Landroid/content/Intent;

    move-object/from16 p9, v7

    const-string v7, "promoted_content"

    invoke-virtual {v15, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 19
    sget-object v15, Lbyk;->n:Lbyk$b;

    invoke-static {v7, v15}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyk;

    .line 20
    iget-object v15, v2, Llf1;->mIntent:Landroid/content/Intent;

    move-object/from16 p10, v0

    const-string v0, "conversation_section"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p11, v0

    .line 21
    iget-object v0, v2, Llf1;->mIntent:Landroid/content/Intent;

    move-object/from16 p12, v15

    const-string v15, "reported_ad_creative_id"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 p13, v10

    .line 22
    iget-object v10, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v11, "broadcast_id"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v11, v2, Llf1;->mIntent:Landroid/content/Intent;

    move-object/from16 p15, v10

    const-string v10, "community_id"

    invoke-virtual {v11, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p16, v10

    .line 24
    iget-object v10, v2, Llf1;->mIntent:Landroid/content/Intent;

    move-object/from16 p17, v11

    const-string v11, "reported_user_id"

    move-object/from16 p19, v12

    move-object/from16 p18, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    .line 25
    iget-object v10, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v12, "reported_space_id"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual/range {p22 .. p22}, Lsxl;->g()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lvxl;->i1:Ljava/lang/String;

    move-object/from16 p20, v12

    .line 27
    iget-object v12, v2, Llf1;->mIntent:Landroid/content/Intent;

    move-object/from16 p21, v10

    const-string v10, "client_location"

    .line 28
    invoke-virtual {v12, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v12

    move-object/from16 p26, v10

    sget-object v10, Lzr9;->b:Lbs9;

    .line 29
    invoke-static {v12, v10}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzr9;

    .line 30
    iput-object v10, v1, Lvxl;->j1:Lzr9;

    move-object/from16 v12, p24

    .line 31
    iput-object v12, v1, Lvxl;->l1:Lfbv;

    .line 32
    invoke-virtual/range {p23 .. p23}, Lqxl;->a()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lvxl;->m1:Ljava/lang/String;

    move-object/from16 p27, v10

    .line 33
    iget-object v10, v2, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "community_limited_actions"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, v1, Lvxl;->n1:Ljava/lang/String;

    const v2, 0x7f1314f0

    .line 35
    invoke-virtual {v1, v2}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v10, "source"

    .line 37
    invoke-virtual {v2, v10, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v10, "reporter_user_id"

    .line 38
    invoke-virtual {v2, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "reportadcreative"

    .line 39
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-wide/16 v20, 0x0

    cmp-long v0, v8, v20

    if-eqz v0, :cond_1

    .line 41
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "reported_tweet_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "reported_fleet_id"

    .line 42
    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v2, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    :cond_3
    invoke-virtual {v2, v14, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v3, p18

    move-object/from16 v0, p19

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v7, :cond_4

    .line 47
    iget-object v0, v7, Lbyk;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v7, Lbyk;->a:Ljava/lang/String;

    const-string v3, "impression_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    move-wide/from16 v5, p13

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-eqz v0, :cond_5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "reported_moment_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_5
    invoke-static {v12}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "report_flow_id_enabled"

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v3, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "report_flow_id"

    .line 52
    invoke-virtual {v2, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    :cond_6
    invoke-static/range {p10 .. p10}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "reported_direct_message_conversation_id"

    move-object/from16 v3, p10

    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-wide/16 v5, 0x0

    cmp-long v0, v16, v5

    if-eqz v0, :cond_8

    .line 55
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p9

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    :cond_8
    :goto_1
    move-wide/from16 v14, p7

    cmp-long v0, v14, v5

    if-eqz v0, :cond_9

    .line 56
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "reported_list_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    if-eqz p15, :cond_a

    const-string v0, "reported_broadcast_id"

    move-object/from16 v3, p15

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    move-wide/from16 v5, p5

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-eqz v0, :cond_b

    .line 58
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "reported_at_timecode"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    if-eqz p21, :cond_c

    move-object/from16 v3, p20

    move-object/from16 v0, p21

    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    cmp-long v0, v18, v14

    if-eqz v0, :cond_d

    .line 60
    invoke-static/range {p17 .. p17}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v3, p16

    move-object/from16 v0, p17

    .line 62
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    if-eqz p27, :cond_e

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 63
    invoke-interface/range {p27 .. p27}, Lyt9;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x1

    .line 64
    invoke-interface/range {p27 .. p27}, Lfu9;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x2

    .line 65
    invoke-interface/range {p27 .. p27}, Lzr9;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 66
    invoke-static {v0}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p26

    .line 67
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    :cond_e
    invoke-static/range {p12 .. p12}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v3, p11

    move-object/from16 v0, p12

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :cond_f
    sget-object v0, Lvxl;->q1:Ljava/lang/String;

    const-string v3, "client_app_id"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loeu;->U4(Ljava/lang/String;)V

    .line 72
    iput-wide v8, v1, Lvxl;->h1:J

    move-object/from16 v0, p22

    .line 73
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "tweet"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbk6;

    .line 74
    iput-object v0, v1, Lvxl;->k1:Lbk6;

    const/4 v0, 0x0

    const-string v2, "impression"

    .line 75
    invoke-virtual {v1, v2, v4, v0}, Lvxl;->a5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v2

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    const-string v2, "appealtweet"

    .line 76
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "navigate"

    .line 77
    invoke-virtual {v1, v2, v0, v0}, Lvxl;->a5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 78
    :cond_10
    const-class v0, Lee8;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lvxl;->e1:Lboi;

    .line 79
    const-class v0, Lay1;

    invoke-interface {v2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lvxl;->f1:Lboi;

    move-object/from16 v0, p25

    .line 80
    iput-object v0, v1, Lvxl;->g1:Lyah;

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvxl;->p1:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvxl;->d5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldb;->G0:Lno;

    new-instance v1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldb;->G0:Lno;

    sget-object v1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Le9u;->E4()V

    :goto_0
    return-void
.end method

.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f0f0038

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const p1, 0x7f0b054a

    .line 2
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public final V4(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1314ef

    invoke-virtual {p0, v0}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lvxl;->c5(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Y4(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "source"

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1314ef

    invoke-virtual {p0, v3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "zazu"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lvxl;->c5(Ljava/lang/String;Z)V

    return v3

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1314f2

    invoke-virtual {p0, v0}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    .line 7
    :cond_2
    sget p1, Lu62;->a:I

    sget-object p1, Lv62;->Companion:Lv62$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lpo0;->Companion:Lpo0$a;

    .line 9
    invoke-virtual {p1}, Lpo0$a;->a()Lpo0;

    move-result-object p1

    .line 10
    const-class v0, Lq62;

    invoke-interface {p1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lso0;

    .line 11
    check-cast p1, Lq62;

    .line 12
    invoke-interface {p1}, Lq62;->T2()Lv62;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lv62;->a(Landroid/content/Context;Landroid/net/Uri;Lh9v;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    .line 14
    :cond_3
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-static {p1, p2}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return v3
.end method

.method public final a5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 5

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "navigate"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxl;->i1:Ljava/lang/String;

    const-string v3, "appealtweet"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "appeal_tweet"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lvxl;->k1:Lbk6;

    if-eqz v1, :cond_1

    .line 5
    iget-object p2, p0, Ldb;->F0:Lh4b;

    invoke-static {v0, p2, v1, v2}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    const-string p2, "report_tweet"

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lvxl;->i1:Ljava/lang/String;

    const-string v3, "reportprofile"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lvxl;->b5(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v3, v4, v2, v2}, Lhky;->p(Lka4;JLbyk;Ljava/lang/String;)V

    const-string p2, "report_user"

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lvxl;->l1:Lfbv;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lfbv;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    iput-object v2, v0, Lka4;->u0:Ljava/util/List;

    .line 10
    :cond_4
    iget-object v1, p0, Lvxl;->j1:Lzr9;

    sget-object v2, Lzr9;->a:Las9;

    if-nez v1, :cond_5

    move-object v1, v2

    .line 11
    :cond_5
    invoke-static {v1, p2, p1}, Lst9;->d(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    iget-object p1, p0, Lvxl;->m1:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "report_flow_id_enabled"

    .line 15
    invoke-virtual {p1, v1, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Lnco$a;

    invoke-direct {p1}, Lnco$a;-><init>()V

    iget-object v1, p0, Lvxl;->m1:Ljava/lang/String;

    .line 17
    iput-object v1, p1, Lnco$a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnco;

    .line 19
    iput-object p1, v0, Lka4;->v0:Lnco;

    .line 20
    :cond_6
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "report_flow_id_report_type_enabled"

    .line 21
    invoke-virtual {p1, v1, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iput-object p3, v0, Lobo;->c:Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method public final b5(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lvxl;->o1:Lsxl;

    .line 2
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "spammer_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid reported_user_id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received from webview."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lqf1;->h(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public final c5(Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldb;->z4()Lxoh;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0b054a

    .line 2
    invoke-interface {v2, v3}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :cond_0
    iput-boolean v1, v0, Lvxl;->p1:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "action"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reported_user_id"

    .line 7
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "report_type"

    .line 8
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "done"

    const-wide/16 v6, 0x0

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v0, v5, v4, v2}, Lvxl;->a5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v1

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 10
    iget-wide v1, v0, Lvxl;->h1:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvxl;->d5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvxl;->n1:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    iget-wide v2, v0, Lvxl;->h1:J

    invoke-virtual {v0, v2, v3, v1}, Lvxl;->e5(JLjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v1, v0, Lvxl;->h1:J

    invoke-virtual {v0, v1, v2}, Lvxl;->f5(J)V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    iget-object v8, v0, Lvxl;->o1:Lsxl;

    .line 15
    iget-object v8, v8, Llf1;->mIntent:Landroid/content/Intent;

    const-string v9, "handle_api_requests"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "block"

    const-string v11, "mute"

    const-string v12, "unfollow"

    const/4 v14, 0x2

    if-eqz v8, :cond_d

    .line 16
    invoke-virtual {v0, v4}, Lvxl;->b5(Ljava/lang/String;)J

    move-result-wide v6

    .line 17
    iget-object v8, v0, Lvxl;->o1:Lsxl;

    .line 18
    iget-object v8, v8, Llf1;->mIntent:Landroid/content/Intent;

    const-string v15, "promoted_content"

    invoke-virtual {v8, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 19
    sget-object v15, Lbyk;->n:Lbyk$b;

    invoke-static {v8, v15}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyk;

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v10, -0x16cbcc76

    if-eq v15, v10, :cond_8

    const v10, 0x335219

    if-eq v15, v10, :cond_6

    const v10, 0x597c48d

    if-eq v15, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :goto_1
    const/4 v10, -0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_c

    if-eq v10, v1, :cond_b

    if-eq v10, v14, :cond_a

    goto :goto_3

    .line 21
    :cond_a
    iget-object v10, v0, Lvxl;->f1:Lboi;

    new-instance v15, Lay1;

    iget-object v13, v0, Ldb;->F0:Lh4b;

    .line 22
    iget-object v14, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const/16 v21, 0x1

    move-object/from16 v22, v15

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    .line 23
    invoke-direct/range {v15 .. v21}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    move-object/from16 v6, v22

    .line 24
    invoke-interface {v10, v6}, Lboi;->d(Lk0m;)V

    goto :goto_3

    .line 25
    :cond_b
    iget-object v10, v0, Lvxl;->g1:Lyah;

    invoke-virtual {v10, v6, v7, v1, v8}, Lyah;->a(JZLbyk;)Ljji;

    goto :goto_3

    .line 26
    :cond_c
    iget-object v10, v0, Lvxl;->e1:Lboi;

    new-instance v13, Lee8;

    iget-object v14, v0, Ldb;->F0:Lh4b;

    .line 27
    iget-object v15, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    .line 28
    invoke-direct/range {v15 .. v20}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 29
    invoke-interface {v10, v13}, Lboi;->d(Lk0m;)V

    .line 30
    :cond_d
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x4

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "remove_member"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x5

    goto :goto_5

    :sswitch_1
    const-string v6, "error"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x4

    goto :goto_5

    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_3
    const-string v6, "none"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v3, 0x1

    goto :goto_5

    :sswitch_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    const/4 v3, -0x1

    :goto_5
    if-eqz v3, :cond_1a

    if-eq v3, v1, :cond_19

    const/4 v1, 0x2

    if-eq v3, v1, :cond_16

    if-eq v3, v8, :cond_15

    if-eq v3, v10, :cond_1b

    if-eq v3, v7, :cond_14

    .line 31
    iget-object v1, v0, Ldb;->G0:Lno;

    sget-object v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v1, v2}, Lno;->c(Lbj6;)V

    goto :goto_7

    .line 32
    :cond_14
    iget-object v1, v0, Ldb;->G0:Lno;

    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    invoke-direct {v2, v10}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v1, v2}, Lno;->c(Lbj6;)V

    goto :goto_7

    .line 33
    :cond_15
    iget-object v1, v0, Ldb;->G0:Lno;

    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    invoke-direct {v2, v8}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v1, v2}, Lno;->c(Lbj6;)V

    goto :goto_7

    .line 34
    :cond_16
    invoke-virtual {v0, v5, v4, v2}, Lvxl;->a5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v1

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 35
    iget-wide v1, v0, Lvxl;->h1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_18

    .line 36
    invoke-virtual/range {p0 .. p0}, Lvxl;->d5()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lvxl;->n1:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 37
    iget-wide v2, v0, Lvxl;->h1:J

    invoke-virtual {v0, v2, v3, v1}, Lvxl;->e5(JLjava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_17
    iget-wide v1, v0, Lvxl;->h1:J

    invoke-virtual {v0, v1, v2}, Lvxl;->f5(J)V

    .line 39
    :cond_18
    :goto_6
    iget-object v1, v0, Ldb;->G0:Lno;

    sget-object v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v1, v2}, Lno;->c(Lbj6;)V

    goto :goto_7

    .line 40
    :cond_19
    iget-object v1, v0, Ldb;->G0:Lno;

    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v1, v2}, Lno;->c(Lbj6;)V

    goto :goto_7

    .line 41
    :cond_1a
    iget-object v2, v0, Ldb;->G0:Lno;

    new-instance v3, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    invoke-direct {v3, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v2, v3}, Lno;->c(Lbj6;)V

    :cond_1b
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_5
        0x335219 -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x597c48d -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x453bb2b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d5()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvxl;->p1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvxl;->i1:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvxl;->i1:Ljava/lang/String;

    const-string v1, "removecommunitymember"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxl;->i1:Ljava/lang/String;

    const-string v1, "hidetweet"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e5(JLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v1

    .line 2
    new-instance v5, Lni6;

    invoke-virtual {p0}, Ldb;->x4()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v5, v0}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 3
    new-instance v6, Luxl;

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Luxl;-><init>(Lg8u;JLjava/lang/String;Lni6;)V

    invoke-static {v6}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final f5(J)V
    .locals 3

    .line 1
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v0

    .line 2
    new-instance v1, Lni6;

    invoke-virtual {p0}, Ldb;->x4()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 3
    new-instance v2, Ltxl;

    invoke-direct {v2, v0, p1, p2, v1}, Ltxl;-><init>(Lg8u;JLni6;)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvxl;->p1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loeu;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loeu;->Z4()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvxl;->d5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldb;->G0:Lno;

    new-instance v1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    .line 5
    :cond_1
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b054a

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvxl;->d5()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldb;->G0:Lno;

    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldb;->G0:Lno;

    sget-object v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Le9u;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
