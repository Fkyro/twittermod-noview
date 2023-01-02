.class public final Lhnu;
.super Lemu;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILvlu;IZLg8u;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineOwner"

    move-object v4, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lonu;

    .line 2
    new-instance v0, Lb0g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb0g$a;-><init>(I)V

    const/16 v1, 0x1b

    move/from16 v5, p6

    if-ne v5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "include_tweet_replies"

    .line 4
    invoke-virtual {v0, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pc"

    invoke-virtual {v0, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-direct {v9, v0}, Lonu;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p6

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 8
    invoke-direct/range {v1 .. v10}, Lemu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Le7s;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmnu;->g0()Lw9c;

    move-result-object v0

    .line 2
    new-instance v1, Llmu;

    invoke-direct {v1}, Llmu;-><init>()V

    .line 3
    iput-object v1, v0, Lw9c;->G0:Lo5m;

    return-object v0
.end method

.method public final r0()Llpb;
    .locals 5

    .line 1
    iget-object v0, p0, Lmnu;->p1:Lb1s;

    .line 2
    iget v0, v0, Lb1s;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const-string v0, "user_with_profile_tweets_query_v2"

    goto :goto_0

    :cond_0
    const-string v0, "user_with_profile_tweets_and_replies_query_v2"

    goto :goto_0

    :cond_1
    const-string v0, "user_with_profile_super_follow_tweets_query"

    .line 3
    :goto_0
    new-instance v1, Llpb$a;

    invoke-direct {v1}, Llpb$a;-><init>()V

    .line 4
    iput-object v0, v1, Llpb$a;->a:Ljava/lang/String;

    const-string v0, "user_result"

    const-string v2, "result"

    const-string v3, "timeline_response"

    const-string v4, "timeline"

    .line 5
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lkpb;

    invoke-direct {v2, v0}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v1, Llpb$a;->b:Lkpb;

    .line 7
    iget-object v0, p0, Lmnu;->p1:Lb1s;

    .line 8
    iget-wide v2, v0, Lb1s;->c:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, v1, Llpb$a;->c:Lb0g$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    invoke-static {}, Lxzh;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    iget-object v2, v1, Llpb$a;->c:Lb0g$a;

    const-string v3, "include_tweet_quick_promote_eligibility"

    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    invoke-static {}, Lyc4;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    iget-object v2, v1, Llpb$a;->c:Lb0g$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "view_counts_profile_api_enabled"

    .line 16
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "consideration_lonely_birds_good_impression_android_enabled"

    .line 18
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includeTweetImpression"

    invoke-virtual {v1, v2, v0}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 20
    :cond_3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Z
    .locals 2

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
