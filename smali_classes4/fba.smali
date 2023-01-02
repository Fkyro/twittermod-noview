.class public final Lfba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levq;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lluq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lluq;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfba;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lfba;->b:Lluq;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/Set<",
            "Lhtq;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lluq;->Companion:Lluq$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "subscriptions_feature_labs_1003"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    iget-object v3, v0, Lfba;->b:Lluq;

    invoke-virtual {v3}, Lluq;->e()Z

    move-result v3

    .line 5
    iget-object v5, v0, Lfba;->b:Lluq;

    invoke-virtual {v5}, Lluq;->a()Z

    move-result v5

    .line 6
    iget-object v6, v0, Lfba;->b:Lluq;

    const-string v7, "subscriptions_feature_labs_1004"

    const-string v8, "client_feature_switch/subscriptions_feature_labs_1004/true"

    .line 7
    invoke-virtual {v6, v7, v8}, Lluq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    sget-object v6, Lic9;->Companion:Lic9$a;

    invoke-virtual {v6}, Lic9$a;->a()Lic9;

    move-result-object v6

    invoke-interface {v6}, Lic9;->v()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lluq$a;->b()Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lxk9;->E0:Lxk9;

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto/16 :goto_1

    .line 11
    :cond_2
    :goto_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lhtq;

    .line 13
    iget-object v7, v0, Lfba;->a:Landroid/content/res/Resources;

    const v8, 0x7f130b2f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "resources.getString(R.string.labs_nft_title)"

    invoke-static {v9, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v7, v0, Lfba;->a:Landroid/content/res/Resources;

    const v8, 0x7f130b2e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const-string v8, "nftProfilePicture"

    move-object v7, v2

    .line 15
    invoke-direct/range {v7 .. v18}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 16
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    .line 17
    new-instance v2, Lhtq;

    .line 18
    iget-object v3, v0, Lfba;->a:Landroid/content/res/Resources;

    const v7, 0x7f130b2b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "resources.getString(R.st\u2026_long_video_upload_title)"

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v7, v0, Lfba;->a:Landroid/content/res/Resources;

    const v8, 0x7f130b2a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f8

    const-string v20, "uploadLongerVideos"

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .line 20
    invoke-direct/range {v19 .. v30}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 21
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v5, :cond_5

    .line 22
    new-instance v2, Lhtq;

    .line 23
    iget-object v3, v0, Lfba;->a:Landroid/content/res/Resources;

    const v5, 0x7f130b21

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "resources.getString(R.st\u2026.labs_1080p_upload_title)"

    invoke-static {v9, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lfba;->a:Landroid/content/res/Resources;

    const v5, 0x7f130b20

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b8

    const-string v8, "1080pVideoUpload"

    const-string v14, "twitter://settings/data_usage"

    move-object v7, v2

    .line 25
    invoke-direct/range {v7 .. v18}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 26
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 27
    new-instance v1, Lhtq;

    .line 28
    iget-object v2, v0, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f130194

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026.audio_tab_feature_title)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v0, Lfba;->a:Landroid/content/res/Resources;

    const v5, 0x7f130193

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f8

    const-string v20, "AudioTab"

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    .line 30
    invoke-direct/range {v19 .. v30}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 31
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    .line 32
    new-instance v1, Lhtq;

    .line 33
    iget-object v2, v0, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f130820

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "resources.getString(R.st\u2026edit_tweet_feature_title)"

    invoke-static {v9, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lfba;->a:Landroid/content/res/Resources;

    const v3, 0x7f13081f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const-string v8, "editTweet"

    move-object v7, v1

    .line 35
    invoke-direct/range {v7 .. v18}, Lhtq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ldsu;I)V

    .line 36
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_7
    invoke-static {v6}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getSettings()Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/Set<",
            "Lhtq;",
            ">;>;"
        }
    .end annotation

    const-string v0, "subscriptions_feature_1003"

    .line 1
    invoke-virtual {p0, v0}, Lfba;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "subscriptions_feature_1001"

    .line 2
    invoke-virtual {p0, v0}, Lfba;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "subscriptions_feature_1007"

    .line 3
    invoke-virtual {p0, v0}, Lfba;->b(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "subscriptions_feature_1006"

    .line 4
    invoke-virtual {p0, v0}, Lfba;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "subscriptions_feature_1009"

    .line 5
    invoke-virtual {p0, v1}, Lfba;->b(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "subscriptions_feature_1008"

    .line 6
    invoke-virtual {p0, v1}, Lfba;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v0, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    .line 7
    sget-object v0, Lxk9;->E0:Lxk9;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Leba;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Leba;-><init>(ZLfba;ZZZZ)V

    .line 9
    new-instance v1, Lbnp;

    invoke-direct {v1, v0}, Lbnp;-><init>(Lrop;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
