.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;,
        Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lz9s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrpt$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweetDisplayType",
            "displayType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet$a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweetPromotedMetadata",
            "promotedMetadata"
        }
    .end annotation
.end field

.field public f:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lwou;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Llcs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljak;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lt5s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lu5s;
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lmht;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweetSocialProof"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
    .end annotation
.end field

.field public p:Lomt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Lomt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrdl$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Laas;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Ltyr;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Lgd1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    invoke-static {v1}, Lq1f;->d(Lrpt$a;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    invoke-static {v1}, Lq2e;->g(Lrpt$a;)Lbg0$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v5, v1, Lbg0$a;->K0:Lyb3$b;

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5, v2}, Lyb3$b;->o(Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lolb$a;->p(Lbg0$a;)Lolb$a;

    .line 6
    iget-object v1, v1, Lbg0$a;->J0:Lrpt;

    .line 7
    instance-of v5, v1, Lbyt;

    if-eqz v5, :cond_0

    .line 8
    check-cast v1, Lbyt;

    iget-object v5, v1, Lbyt;->H0:Leei;

    .line 9
    iget-object v1, v1, Lbyt;->I0:Lwse;

    goto :goto_0

    :cond_0
    move-object v1, v4

    move-object v5, v1

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    invoke-static {v6}, Lq2e;->e(Lrpt$a;)Lbg0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->t(Lrpt;)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v2, v1

    move-object v5, v2

    :goto_1
    move-object/from16 v26, v1

    move-object v6, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v24, v5

    goto/16 :goto_6

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    invoke-static {v1}, Lq1f;->h(Lrpt$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v5, "tweet_with_visibility_results_parse_twvr_enabled"

    .line 13
    invoke-virtual {v1, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    .line 15
    invoke-static {v1}, Lq1f;->h(Lrpt$a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    check-cast v1, Lbyt$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyt;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 17
    iget-object v5, v1, Lbyt;->E0:Lbg0;

    .line 18
    iget-object v5, v5, Lbg0;->J0:Lyb3;

    .line 19
    invoke-virtual {v5, v2}, Lyb3;->a(Z)J

    move-result-wide v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v5, v1, Lbyt;->F0:Lomt;

    iput-object v5, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->p:Lomt;

    .line 22
    iget-object v5, v1, Lbyt;->G0:Lsnt;

    .line 23
    iget-object v6, v1, Lbyt;->H0:Leei;

    .line 24
    iget-object v7, v1, Lbyt;->I0:Lwse;

    .line 25
    iget-object v8, v1, Lbyt;->E0:Lbg0;

    iget-object v8, v8, Lbg0;->H0:Lrpt;

    .line 26
    instance-of v9, v8, Lbyt;

    if-eqz v9, :cond_4

    .line 27
    check-cast v8, Lbyt;

    iget-object v9, v8, Lbyt;->H0:Leei;

    .line 28
    iget-object v8, v8, Lbyt;->I0:Lwse;

    goto :goto_3

    :cond_4
    move-object v8, v4

    move-object v9, v8

    .line 29
    :goto_3
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v10

    new-instance v11, Lbg0$a;

    iget-object v12, v1, Lbyt;->E0:Lbg0;

    invoke-direct {v11, v12}, Lbg0$a;-><init>(Lbg0;)V

    invoke-virtual {v10, v11}, Lolb$a;->p(Lbg0$a;)Lolb$a;

    .line 30
    invoke-virtual {v0, v1}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->t(Lrpt;)V

    move-object v1, v8

    goto :goto_4

    :cond_5
    move-object v1, v4

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    :goto_4
    move-object/from16 v26, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v9

    move-object v6, v2

    goto :goto_6

    .line 31
    :cond_6
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    invoke-static {v1}, Lq1f;->f(Lrpt$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Lrpt$a;

    invoke-static {v1}, Lq2e;->i(Lrpt$a;)Lust;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    iget-object v2, v1, Lust;->E0:Lwou;

    if-eqz v2, :cond_7

    .line 34
    new-instance v4, Lz9s;

    move-object v5, v4

    iget-object v1, v1, Lust;->E0:Lwou;

    move-object/from16 v29, v1

    .line 35
    sget-object v32, Lnpj;->F0:Lnpj$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const-string v6, ""

    const-string v7, "TweetTombstone"

    .line 36
    invoke-direct/range {v5 .. v32}, Lz9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyk;La8s;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Laas;Lwou;Ltyr;Lgd1;Lnpj;)V

    goto/16 :goto_7

    :cond_7
    move-object v2, v4

    goto :goto_5

    .line 37
    :cond_8
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->b:Ljava/lang/String;

    move-object v2, v1

    :goto_5
    move-object v6, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_6
    if-eqz v6, :cond_b

    .line 38
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->c:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 39
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->e:Lcom/twitter/model/json/timeline/urt/JsonPromotedContentUrt;

    invoke-static {v1}, Loxg;->b(Ljxg;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbyk;

    .line 40
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v2, "contextv2_plus_projectnah_context_enabled"

    .line 41
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->f:La8s;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->n:Lmht;

    if-eqz v1, :cond_9

    .line 43
    new-instance v2, Lvcu$b;

    invoke-direct {v2}, Lvcu$b;-><init>()V

    iget v3, v1, Lmht;->a:I

    .line 44
    iput v3, v2, Lvcu$b;->j:I

    .line 45
    iget-object v3, v1, Lmht;->b:Ljava/lang/String;

    .line 46
    iput-object v3, v2, Lvcu$b;->k:Ljava/lang/String;

    .line 47
    iget-object v3, v1, Lmht;->c:Ljava/util/List;

    .line 48
    iput-object v3, v2, Lvcu$b;->m:Ljava/util/List;

    .line 49
    iget-object v1, v1, Lmht;->d:Llbs;

    .line 50
    iput-object v1, v2, Lvcu$b;->l:Llbs;

    .line 51
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcu;

    .line 52
    iput-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->f:La8s;

    .line 53
    :cond_9
    new-instance v1, Lz9s;

    iget-object v7, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->f:La8s;

    .line 54
    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->g:Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/twitter/model/json/timeline/urt/JsonTweetHighlights;->a:Ljava/util/AbstractCollection;

    :cond_a
    move-object v11, v4

    iget-object v12, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->h:Lwou;

    iget-object v13, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->i:Llcs;

    iget-object v14, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->j:Ljak;

    iget-object v15, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->k:Lt5s;

    iget-boolean v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->l:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->m:Z

    move/from16 v17, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->n:Lmht;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->o:La8s;

    .line 55
    invoke-static {v2}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v19

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->p:Lomt;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->q:Lomt;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->r:Ljava/util/ArrayList;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->s:Laas;

    move-object/from16 v28, v2

    const/16 v29, 0x0

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->t:Ltyr;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->u:Lgd1;

    move-object/from16 v31, v2

    sget-object v32, Lnpj;->F0:Lnpj$b;

    move-object v5, v1

    invoke-direct/range {v5 .. v32}, Lz9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyk;La8s;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Laas;Lwou;Ltyr;Lgd1;Lnpj;)V

    move-object v4, v1

    :cond_b
    :goto_7
    return-object v4
.end method

.method public final t(Lrpt;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq2e;->f(Lrpt;)Lbg0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lbg0;->H0:Lrpt;

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lbyt;

    if-eqz v0, :cond_1

    .line 4
    sget v0, Leji;->a:I

    check-cast p1, Lbyt;

    .line 5
    iget-object v0, p1, Lbyt;->F0:Lomt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "tweet_with_visibility_results_prefer_gql_soft_interventions_enabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lbyt;->F0:Lomt;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->q:Lomt;

    .line 9
    :cond_0
    iget-object v0, p1, Lbyt;->G0:Lsnt;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "tweet_with_visibility_results_prefer_gql_tweet_interstitials_enabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p1, Lbyt;->G0:Lsnt;

    .line 13
    invoke-static {p1}, Lwou$a;->o(Lsnt;)Lwou$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwou;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->h:Lwou;

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lust;

    if-eqz v0, :cond_2

    .line 15
    sget v0, Leji;->a:I

    check-cast p1, Lust;

    .line 16
    iget-object p1, p1, Lust;->E0:Lwou;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->h:Lwou;

    :cond_2
    :goto_0
    return-void
.end method
