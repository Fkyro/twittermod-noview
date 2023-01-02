.class public final Lllu;
.super Lmnu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllu$a;
    }
.end annotation


# instance fields
.field public final F1:J

.field public final G1:Ljava/lang/String;

.field public final H1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILvlu;Lg8u;Lonu;Ljava/lang/String;Z)V
    .locals 11

    move-object v10, p0

    .line 2
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v9}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-wide/from16 v0, p5

    .line 4
    iput-wide v0, v10, Lllu;->F1:J

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v10, Lllu;->G1:Ljava/lang/String;

    move/from16 v0, p12

    .line 6
    iput-boolean v0, v10, Lllu;->H1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;JLg8u;Lonu;)V
    .locals 13

    sget-object v8, Lb43;->b:Lb43;

    const/16 v4, 0xe

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v0 .. v12}, Lllu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILvlu;Lg8u;Lonu;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final r0()Llpb;
    .locals 6

    .line 1
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v1, "conversation_timeline_v2"

    .line 2
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Llpb$a;->b:Lkpb;

    .line 5
    iget-wide v1, p0, Lllu;->F1:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    iget-object v2, v0, Llpb$a;->c:Lb0g$a;

    const-string v3, "focalTweetId"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 8
    iget-boolean v1, p0, Lllu;->H1:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    iget-object v2, v0, Llpb$a;->c:Lb0g$a;

    const-string v3, "isReaderMode"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    iget-object v2, v0, Llpb$a;->c:Lb0g$a;

    const-string v3, "includeCommunityTweetRelationship"

    invoke-virtual {v2, v3, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    invoke-static {}, Lyc4;->l0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    iget-object v3, v0, Llpb$a;->c:Lb0g$a;

    const-string v4, "includeTweetVisibilityNudge"

    invoke-virtual {v3, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 15
    invoke-static {}, Lxzh;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    iget-object v3, v0, Llpb$a;->c:Lb0g$a;

    const-string v4, "include_tweet_quick_promote_eligibility"

    invoke-virtual {v3, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 17
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "c9s_tweet_anatomy_conversation_fetch_tweet_details_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    iget-object v3, v0, Llpb$a;->c:Lb0g$a;

    const-string v5, "includeHasConversationContext"

    invoke-virtual {v3, v5, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "graphql_display_location_enabled"

    .line 20
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "display_location"

    const-string v3, "TweetDetails"

    .line 21
    invoke-virtual {v0, v2, v3}, Llpb$a;->p(Ljava/lang/String;Ljava/lang/String;)Llpb$a;

    .line 22
    :cond_0
    iget-object v2, p0, Lllu;->G1:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 23
    iget-object v3, v0, Llpb$a;->c:Lb0g$a;

    const-string v4, "ruxContext"

    invoke-virtual {v3, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v2, "withRuxInjections"

    .line 24
    invoke-virtual {v0, v2, v1}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 25
    :cond_1
    iget-object v2, p0, Lmnu;->v1:Lonu;

    const-string v3, "referrer"

    .line 26
    invoke-virtual {v2, v3}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0, v3, v2}, Llpb$a;->p(Ljava/lang/String;Ljava/lang/String;)Llpb$a;

    .line 28
    :cond_2
    invoke-static {}, Lt4x;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "includeTweetImpression"

    .line 29
    invoke-virtual {v0, v2, v1}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 30
    :cond_3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lx86;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lllu;->F1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lkal;
    .locals 5

    .line 1
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    const-string v1, "/2/timeline/conversation/"

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lllu;->F1:J

    const-string v4, ".json"

    .line 4
    invoke-static {v1, v2, v3, v4}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    return-object v0
.end method

.method public final x0(Ll5m;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmnu;->x0(Ll5m;)V

    .line 2
    invoke-virtual {p0}, Lmnu;->v0()Lnnu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget v3, v0, Lnnu;->b:I

    packed-switch v3, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unhandled CursorType "

    .line 5
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    iget v0, v0, Lnnu;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lqf1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    throw v3

    :cond_1
    :pswitch_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    .line 10
    const-class v0, Lls$a;

    invoke-virtual {p1, v0}, Ll5m;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls$a;

    .line 11
    iget-object v0, v0, Lls$a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzr;

    .line 13
    instance-of v4, v3, Ltlu;

    if-eqz v4, :cond_3

    .line 14
    check-cast v3, Ltlu;

    iget-object v3, v3, Ltlu;->q:Lnnu;

    iget v3, v3, Lnnu;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_2

    :cond_5
    if-eqz v1, :cond_6

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lmnu;->E1:I

    goto :goto_1

    .line 16
    :cond_6
    iput v2, p0, Lmnu;->E1:I

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final y0()Z
    .locals 2

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
