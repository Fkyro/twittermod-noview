.class public final Lisc;
.super Lemu;
.source "Twttr"


# instance fields
.field public final F1:Lonu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Lonu;Lg8u;Ljava/lang/String;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    move-object v7, p4

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3f

    move-object v1, p0

    move-object v3, p2

    move-object v4, p2

    move v6, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v1 .. v10}, Lemu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object v0, p0

    move-object/from16 v1, p5

    .line 2
    iput-object v1, v0, Lisc;->F1:Lonu;

    return-void
.end method


# virtual methods
.method public final m0(Ls9c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmnu;->m0(Ls9c;)V

    .line 2
    iget-object p1, p0, Lk0m;->S0:Lst9;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lka4;

    .line 4
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 7
    iget-object v3, p1, Lst9;->a:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lst9;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lst9;->c:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Lst9;->d:Ljava/lang/String;

    const-string v7, "hydration_failed"

    .line 11
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    invoke-virtual {p0}, Lmnu;->w0()Lr2o;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lobo;->a:Lr2o;

    .line 16
    iget-object p1, p0, Lk0m;->T0:Ldbo;

    .line 17
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 18
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final n0(Ls9c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmnu;->n0(Ls9c;)V

    .line 2
    iget-object p1, p0, Lk0m;->S0:Lst9;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lka4;

    .line 4
    iget-object v1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 7
    iget-object v3, p1, Lst9;->a:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lst9;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lst9;->c:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Lst9;->d:Ljava/lang/String;

    const-string v7, "success"

    .line 11
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    invoke-virtual {p0}, Lmnu;->w0()Lr2o;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lobo;->a:Lr2o;

    .line 16
    iget-object p1, p0, Lk0m;->T0:Ldbo;

    .line 17
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 18
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public final r0()Llpb;
    .locals 7

    .line 1
    iget-object v0, p0, Lisc;->F1:Lonu;

    const-string v1, "pinned_tweet_id"

    invoke-virtual {v0, v1}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lisc;->F1:Lonu;

    const-string v3, "deeplink_source"

    invoke-virtual {v2, v3}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lisc;->F1:Lonu;

    const-string v4, "source_type"

    invoke-virtual {v3, v4}, Lonu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v3, Llpb$a;

    invoke-direct {v3}, Llpb$a;-><init>()V

    const-string v4, "immersive_viewer_explore_mixer_timeline"

    .line 5
    iput-object v4, v3, Llpb$a;->a:Ljava/lang/String;

    const-string v4, "timeline_response"

    const-string v5, "timeline"

    .line 6
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lkpb;

    invoke-direct {v5, v4}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v5, v3, Llpb$a;->b:Lkpb;

    .line 8
    invoke-static {}, Lyc4;->l0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    iget-object v5, v3, Llpb$a;->c:Lb0g$a;

    const-string v6, "includeTweetVisibilityNudge"

    invoke-virtual {v5, v6, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v3, v1, v0}, Llpb$a;->p(Ljava/lang/String;Ljava/lang/String;)Llpb$a;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "page_name"

    .line 11
    invoke-virtual {v3, v0, v2}, Llpb$a;->p(Ljava/lang/String;Ljava/lang/String;)Llpb$a;

    :cond_1
    const-string v0, "notification"

    .line 12
    invoke-static {v2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "include_pinned_tweet"

    invoke-virtual {v3, v1, v0}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    return-object v0
.end method

.method public final y0()Z
    .locals 3

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z0()Z
    .locals 3

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
