.class public final Ln2v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm2v;


# instance fields
.field public final a:Lune;

.field public final b:Lqz7;

.field public final c:Lx2v;

.field public final d:Lsne;

.field public final e:Lyb4;

.field public final f:Ludu;

.field public final g:Ldxp;


# direct methods
.method public constructor <init>(Lune;Lqz7;Lx2v;Lsne;Lyb4;Ludu;Ldxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2v;->a:Lune;

    .line 3
    iput-object p2, p0, Ln2v;->b:Lqz7;

    .line 4
    iput-object p3, p0, Ln2v;->c:Lx2v;

    .line 5
    iput-object p4, p0, Ln2v;->d:Lsne;

    .line 6
    iput-object p5, p0, Ln2v;->e:Lyb4;

    .line 7
    iput-object p6, p0, Ln2v;->f:Ludu;

    .line 8
    iput-object p7, p0, Ln2v;->g:Ldxp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Ln2v;->a:Lune;

    invoke-virtual {v0, p1}, Lune;->j(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln2v;->b:Lqz7;

    invoke-virtual {v0, p1}, Lqz7;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln2v;->e:Lyb4;

    invoke-interface {v1}, Lyb4;->isShutdown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Ln2v;->e:Lyb4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1, v2}, Lyb4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Ln2v;->f:Ludu;

    invoke-interface {v1}, Ludu;->n()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Ln2v;->g:Ldxp;

    .line 6
    iget-object v4, v1, Ldxp;->c:Lnxp;

    invoke-virtual {v4, v0, v3}, Lin1;->a(Landroid/net/Uri;Z)Lin1$a;

    move-result-object v4

    .line 7
    iget v4, v4, Lin1$a;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Ldxp;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxp;

    .line 9
    iget-object v1, v1, Ldxp;->b:Lhxp;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Ljxp;->F0:Ljxp;

    .line 11
    :cond_3
    invoke-interface {v1, p1, v2}, Lhxp;->a(Landroid/content/Context;Ljxp;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v0}, Ln2v;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p2 .. p2}, Lc3v;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "shortcut"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lka4;

    new-array v6, v5, [Ljava/lang/String;

    const-string v8, "app:url_interpreter:shortcut:"

    const-string v9, ":open"

    .line 6
    invoke-static {v8, v2, v9}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 7
    invoke-direct {v3, v6}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    :cond_0
    const-string v2, "app_action"

    move-object/from16 v3, p2

    .line 8
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lka4;

    new-array v6, v5, [Ljava/lang/String;

    const-string v8, "assistant:deep_link:"

    const-string v9, "::open"

    .line 11
    invoke-static {v8, v2, v9}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 12
    invoke-direct {v3, v6}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 13
    :goto_0
    iget-object v2, v0, Ln2v;->c:Lx2v;

    new-instance v3, Lb18;

    const/16 v6, 0xa

    invoke-direct {v3, v0, v7, v6}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lx2v;->a(Landroid/net/Uri;Lx2v$a;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 14
    iget-object v2, v0, Ln2v;->b:Lqz7;

    invoke-virtual {v2, v1}, Lqz7;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v1, v0, Ln2v;->b:Lqz7;

    invoke-virtual {v1, v7}, Lqz7;->b(Landroid/app/Activity;)V

    goto/16 :goto_19

    .line 16
    :cond_2
    iget-object v8, v0, Ln2v;->a:Lune;

    .line 17
    iget-object v2, v8, Lune;->a:Ludu;

    invoke-interface {v2}, Ludu;->n()Lh9v;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 19
    invoke-interface {v2}, Lh9v;->p()Z

    move-result v6

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    .line 21
    iget-object v10, v8, Lune;->b:Lrne;

    invoke-virtual {v10, v1, v4}, Lin1;->a(Landroid/net/Uri;Z)Lin1$a;

    move-result-object v4

    .line 22
    iget v10, v4, Lin1$a;->a:I

    .line 23
    iget-object v11, v8, Lune;->f:Lqne;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v11, v4, Lin1$a;->a:I

    const/4 v12, -0x1

    const/4 v13, 0x2

    if-eq v11, v12, :cond_5

    .line 25
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v11

    invoke-interface {v11}, Lsi0;->a()V

    sget-object v11, Lr2o;->h:Lr2o;

    const-string v12, "scribe_deprecation_sample_size"

    .line 26
    invoke-static {v12, v11}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v11

    .line 27
    invoke-virtual {v11}, Lr2o;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 28
    new-instance v11, Lpcu;

    invoke-direct {v11}, Lpcu;-><init>()V

    .line 29
    iget-object v12, v4, Lin1$a;->b:Ljava/lang/String;

    iput-object v12, v11, Lpcu;->k:Ljava/lang/String;

    const-string v12, "Matched against code "

    .line 30
    invoke-static {v12}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 31
    iget v14, v4, Lin1$a;->a:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " pattern "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v4, Lin1$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lpcu;->v:Ljava/lang/String;

    .line 32
    iget v4, v4, Lin1$a;->c:I

    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    if-eq v4, v5, :cond_4

    if-eq v4, v13, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 33
    :cond_3
    new-instance v4, Lka4;

    sget-object v5, Lqne;->b:Lst9;

    invoke-direct {v4, v5}, Lka4;-><init>(Lst9;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v4, Lka4;

    sget-object v5, Lqne;->a:Lst9;

    invoke-direct {v4, v5}, Lka4;-><init>(Lst9;)V

    :goto_1
    if-eqz v4, :cond_5

    .line 35
    invoke-static {v11}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lka4;->F(Ljava/util/List;)V

    .line 36
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_5
    if-nez v6, :cond_6

    .line 37
    sget-object v4, Lune;->l:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 38
    iget-object v1, v8, Lune;->i:Lui6;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 39
    new-instance v2, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v14, 0x0

    move-object v8, v2

    move-object v10, v13

    move-object v11, v13

    invoke-direct/range {v8 .. v14}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v1, v7, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/twitter/account/navigation/LoginArgs;->attachExtraIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_18

    :cond_6
    const-string v4, "auth_timeline_token_tracking_enabled"

    const-string v5, "android.intent.action.VIEW"

    const-string v11, "com.android.vending"

    const-string v12, "text"

    const-string v13, "twitter"

    const-string v14, "user"

    const-string v15, "screen_name"

    const-string v0, ""

    move-object/from16 v16, v13

    const-string v13, "user_id"

    move/from16 v17, v6

    const-string v6, "att"

    move-object/from16 v18, v9

    const-string v9, "deeplink"

    move-object/from16 v19, v5

    const v5, 0x7f131aec

    sparse-switch v10, :sswitch_data_0

    move-object/from16 v2, v18

    const/4 v0, 0x0

    .line 43
    invoke-static {v1}, Lc3v;->x(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_35

    if-eqz v2, :cond_33

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_15

    .line 44
    :sswitch_0
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    new-instance v1, Lchw;

    new-instance v2, Lcom/twitter/login/api/WebauthnArgs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v3, v4}, Lcom/twitter/login/api/WebauthnArgs;-><init>(Lnrf;Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lchw;-><init>(Lcom/twitter/login/api/WebauthnArgs;)V

    invoke-interface {v0, v7, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 45
    :sswitch_1
    sget-object v0, Lki2;->a:Landroid/content/UriMatcher;

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-static {v10}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    new-instance v0, Lld2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v11, "LexDirectFull"

    move-object v9, v0

    .line 49
    invoke-direct/range {v9 .. v15}, Lld2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbk6;J)V

    .line 50
    iget-object v2, v8, Lune;->d:Lfo;

    invoke-interface {v2, v7, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_32

    .line 51
    sget-object v0, Lki2;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 52
    invoke-static {v7, v1}, Lune;->h(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 53
    :cond_9
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 54
    :sswitch_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "live_event_experience_enabled"

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    invoke-static {v1}, Lfff;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INVALID_ID"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 58
    iget-object v0, v8, Lune;->d:Lfo;

    new-instance v2, Lhbf;

    .line 59
    invoke-static {v1}, Lfff;->b(Landroid/net/Uri;)Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    move-result-object v3

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v2, v3}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    .line 60
    invoke-interface {v0, v7, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_32

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfff;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 62
    invoke-static {v1}, Lfff;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://mobile.twitter.com/i/events/*"

    const-string v3, "*"

    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 65
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 67
    sget-object v3, Lfff;->e:Laiw;

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v2, v4}, Laiw;->k(Landroid/net/Uri;Z)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v8, v7, v1, v2}, Lune;->l(Landroid/app/Activity;Landroid/net/Uri;Z)V

    goto/16 :goto_14

    .line 70
    :cond_e
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_3
    const-string v2, "title"

    .line 71
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v2

    :goto_7
    const-string v2, "diid"

    .line 72
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dis"

    .line 73
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "icymi "

    const-string v6, " "

    .line 74
    invoke-static {v5, v1, v6, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v6, v8, Lune;->d:Lfo;

    new-instance v8, Lshb;

    new-instance v9, Lg4v$a;

    invoke-direct {v9}, Lg4v$a;-><init>()V

    const-string v10, "timeline/icymi.json"

    .line 76
    iput-object v10, v9, Lg4v$a;->a:Ljava/lang/String;

    .line 77
    new-instance v10, Lbmu$a;

    invoke-direct {v10}, Lbmu$a;-><init>()V

    .line 78
    iput-object v0, v10, Lbmu$a;->c:Ljava/lang/String;

    .line 79
    iput-object v5, v10, Lbmu$a;->e:Ljava/lang/String;

    .line 80
    new-instance v0, Lonu;

    .line 81
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 83
    invoke-virtual {v5, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 84
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lonu;-><init>(Ljava/util/Map;)V

    .line 85
    iput-object v0, v10, Lbmu$a;->b:Lonu;

    .line 86
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    .line 87
    iput-object v0, v9, Lg4v$a;->b:Lbmu;

    .line 88
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4v;

    invoke-direct {v8, v0}, Lshb;-><init>(Lg4v;)V

    .line 89
    invoke-interface {v6, v7, v8}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 90
    :sswitch_4
    new-instance v2, Lc3p$a;

    invoke-direct {v2}, Lc3p$a;-><init>()V

    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v2, Lc3p$a;->b:Z

    .line 92
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc3p;

    .line 93
    iget-object v2, v8, Lune;->e:Lncu;

    invoke-virtual {v2}, Lncu;->e()Lzr9;

    move-result-object v2

    invoke-static {v2, v0}, Lxs9;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object v4

    .line 94
    iget-object v2, v8, Lune;->h:Le3p;

    new-instance v3, Lr7p;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lr7p;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v2

    move-object/from16 v2, p1

    .line 96
    invoke-interface/range {v1 .. v6}, Le3p;->b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V

    .line 97
    new-instance v1, Lka4;

    iget-object v2, v8, Lune;->e:Lncu;

    .line 98
    invoke-virtual {v2}, Lncu;->e()Lzr9;

    move-result-object v2

    .line 99
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "share_via"

    invoke-virtual {v3, v2, v0, v4}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    .line 101
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_c

    .line 102
    :sswitch_5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "native_mobile_sms_2fa_enabled"

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/BackupCodeActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    const-string v3, "bc_account_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 106
    :cond_10
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 107
    :sswitch_6
    iget-object v0, v8, Lune;->d:Lfo;

    new-instance v2, Lbiw;

    invoke-direct {v2, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v7, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 108
    :sswitch_7
    invoke-virtual {v8}, Lune;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 109
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    invoke-static/range {p1 .. p1}, Lune;->m(Landroid/content/Context;)V

    goto/16 :goto_14

    .line 111
    :cond_11
    invoke-static {v7, v9}, Lcwk;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 112
    :sswitch_8
    invoke-virtual {v8}, Lune;->k()Z

    move-result v0

    if-nez v0, :cond_13

    .line 113
    invoke-virtual {v8}, Lune;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 114
    invoke-static/range {p1 .. p1}, Lune;->m(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_8

    .line 116
    :cond_12
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, v8, Lune;->d:Lfo;

    new-instance v2, Lca9$a;

    invoke-direct {v2}, Lca9$a;-><init>()V

    sget-object v3, Lkdu$q;->b:Landroid/net/Uri;

    .line 118
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "ownerId"

    .line 120
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lca9$a;->q(Landroid/net/Uri;)Lca9$a;

    .line 123
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca9;

    .line 124
    invoke-interface {v1, v7, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    :goto_8
    const-string v1, "edit_birthdate"

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 126
    :cond_13
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-static/range {p1 .. p1}, Lune;->m(Landroid/content/Context;)V

    goto/16 :goto_14

    .line 128
    :sswitch_9
    new-instance v0, Lob7;

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v0, v1}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "quoted_tweet"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [B

    .line 131
    sget-object v1, Lgal;->L:Lgal$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgal;

    .line 132
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lrht;

    invoke-direct {v1, v7}, Lrht;-><init>(Landroid/content/Context;)V

    iget-wide v2, v0, Lgal;->d:J

    .line 134
    invoke-virtual {v1, v2, v3}, Lrht;->a(J)Lqht;

    .line 135
    invoke-virtual {v1}, Lrht;->e()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_a
    const-string v0, "bounce_location"

    .line 136
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, v8, Lune;->j:Lv62;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2}, Lv62;->b(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_17

    .line 138
    :sswitch_b
    invoke-static/range {p1 .. p1}, La47;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_c
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v8}, Lune;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 140
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 141
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto/16 :goto_18

    .line 143
    :cond_15
    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    .line 144
    iget-object v1, v8, Lune;->d:Lfo;

    .line 145
    invoke-interface {v1, v7, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 147
    :sswitch_d
    invoke-static {}, Log7;->a()Lpg7;

    move-result-object v0

    new-instance v1, Lsg1$b;

    invoke-direct {v1}, Lsg1$b;-><init>()V

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    .line 149
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    .line 150
    sget v2, Leji;->a:I

    check-cast v1, Lsg1;

    invoke-interface {v0, v7, v1}, Lpg7;->a(Landroid/content/Context;Lsg1;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v7, v0, v1}, Lune;->d(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :cond_16
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v8, v7, v0, v1}, Lune;->d(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 154
    :sswitch_e
    invoke-virtual {v8, v7}, Lune;->i(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v7, v0, v1}, Lune;->d(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_f
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v8, v7}, Lune;->i(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8, v7, v1, v0}, Lune;->d(Landroid/app/Activity;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_10
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v8, v7, v1, v2, v0}, Lune;->e(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 157
    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 158
    invoke-static {v0}, Lo8j;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 159
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 160
    invoke-static {v0}, Lxkq;->b(Landroid/os/Bundle;)Lf7i;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 161
    iget-object v0, v0, Lf7i;->v:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 162
    :goto_a
    invoke-virtual {v8, v7, v1, v2, v0}, Lune;->e(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_12
    const/4 v0, 0x0

    .line 163
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    .line 164
    invoke-virtual {v2, v4, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 165
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 166
    invoke-static {v0}, Lr21;->c(Ljava/lang/String;)V

    .line 167
    :cond_18
    iget-object v0, v8, Lune;->i:Lui6;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 168
    new-instance v1, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v14, 0x0

    move-object v8, v1

    move-object v10, v13

    move-object v11, v13

    invoke-direct/range {v8 .. v14}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v0, v7, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_14

    :sswitch_13
    const-string v0, "steps"

    .line 171
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smart_follow"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 173
    new-instance v0, Lpri$a;

    invoke-direct {v0, v7}, Lpri$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lihr$a;

    invoke-direct {v1}, Lihr$a;-><init>()V

    const-string v2, "rux"

    .line 174
    invoke-virtual {v1, v2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 175
    iput-object v1, v0, Lpri$a;->d:Lihr;

    .line 176
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 177
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_32

    .line 178
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 179
    :sswitch_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1f

    .line 180
    iget-object v0, v8, Lune;->k:Lnjj;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v7, v1}, Lnjj;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "notification"

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1a

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 182
    new-instance v0, Lka4;

    iget-object v1, v8, Lune;->e:Lncu;

    .line 183
    invoke-virtual {v1}, Lncu;->e()Lzr9;

    move-result-object v1

    .line 184
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "system_settings"

    invoke-virtual {v3, v1, v2, v4}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 186
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_c

    .line 187
    :cond_1a
    iget-object v0, v8, Lune;->k:Lnjj;

    const/16 v3, 0x7bd

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v7, v1}, Lnjj;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 188
    new-instance v0, Lka4;

    iget-object v1, v8, Lune;->e:Lncu;

    .line 189
    invoke-virtual {v1}, Lncu;->e()Lzr9;

    move-result-object v1

    .line 190
    sget-object v3, Lst9;->Companion:Lst9$a;

    const-string v4, "system_permission"

    invoke-virtual {v3, v1, v2, v4}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 192
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_c

    .line 193
    :sswitch_15
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 194
    iget-object v2, v8, Lune;->a:Ludu;

    invoke-interface {v2, v0}, Lvav;->o(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 195
    iget-object v2, v8, Lune;->a:Ludu;

    invoke-interface {v2, v0}, Lvav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1b
    const-string v0, "welcome_message_id"

    .line 196
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recipient_id"

    .line 198
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    .line 199
    invoke-static {v3, v4, v5}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "recipient_screen_name"

    .line 200
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 202
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object v3

    new-instance v4, Lob7$b;

    invoke-direct {v4}, Lob7$b;-><init>()V

    .line 203
    iget-object v6, v4, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget v1, Leji;->a:I

    .line 205
    invoke-virtual {v4}, Lsg1$a;->v()Lsg1$a;

    .line 206
    invoke-virtual {v4, v2}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    .line 207
    invoke-virtual {v4, v0}, Lob7$a;->G(Ljava/lang/String;)Lob7$a;

    .line 208
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    .line 209
    invoke-interface {v3, v7, v0}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :cond_1c
    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    .line 210
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object v1

    new-instance v5, Lob7$b;

    invoke-direct {v5}, Lob7$b;-><init>()V

    .line 211
    invoke-virtual {v5, v3, v4}, Lob7$a;->D(J)Lob7$a;

    .line 212
    invoke-virtual {v5}, Lsg1$a;->v()Lsg1$a;

    .line 213
    invoke-virtual {v5, v2}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    .line 214
    invoke-virtual {v5, v0}, Lob7$a;->G(Ljava/lang/String;)Lob7$a;

    .line 215
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    .line 216
    invoke-interface {v1, v7, v0}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 217
    :cond_1d
    invoke-static {}, Log7;->a()Lpg7;

    move-result-object v0

    new-instance v1, Lva7$a;

    invoke-direct {v1}, Lva7$a;-><init>()V

    .line 218
    invoke-virtual {v1}, Lsg1$a;->v()Lsg1$a;

    .line 219
    invoke-virtual {v1, v2}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    .line 220
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva7;

    .line 221
    invoke-interface {v0, v7, v1}, Lpg7;->h(Landroid/content/Context;Lva7;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 222
    :sswitch_16
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 223
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    .line 224
    iget-object v2, v8, Lune;->a:Ludu;

    invoke-interface {v2}, Ludu;->n()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 225
    iget-object v2, v8, Lune;->a:Ludu;

    invoke-interface {v2, v0}, Ludu;->e(Ljava/lang/String;)Lh9v;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 226
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 227
    iget-object v2, v8, Lune;->a:Ludu;

    invoke-interface {v2, v0}, Lvav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    .line 228
    :cond_1e
    move-object v0, v7

    check-cast v0, Lrvb;

    invoke-interface {v0}, Lrvb;->z0()Lk78;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    .line 230
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 231
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v2, Lcom/twitter/ads/AdsCompanionContentViewArgs;

    invoke-direct {v2, v1}, Lcom/twitter/ads/AdsCompanionContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-interface {v0, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_c

    .line 234
    :sswitch_17
    invoke-static {v2}, Lwhi;->q(Lh9v;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 235
    move-object v0, v7

    check-cast v0, Lrvb;

    invoke-interface {v0}, Lrvb;->z0()Lk78;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    .line 238
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1300f2

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.ads_companion_url)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v2, Lcom/twitter/ads/AdsCompanionContentViewArgs;

    invoke-direct {v2, v1}, Lcom/twitter/ads/AdsCompanionContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-interface {v0, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_1f
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 242
    :cond_20
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 243
    :sswitch_18
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object v0

    invoke-interface {v0}, Ll7i;->e()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 244
    :sswitch_19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 246
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 247
    invoke-static {v0}, Lr21;->c(Ljava/lang/String;)V

    .line 248
    :cond_21
    iget-object v0, v8, Lune;->i:Lui6;

    new-instance v2, Lcom/twitter/login/api/PasswordResetArgs;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/login/api/PasswordResetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 249
    :sswitch_1a
    iget-object v0, v8, Lune;->i:Lui6;

    .line 250
    invoke-interface {v2}, Lh9v;->getUser()Lldu;

    move-result-object v1

    sget-object v2, Luer;->b1:Landroid/net/Uri;

    .line 251
    invoke-static {v3, v1, v2}, Lt4x;->u(Lcom/twitter/util/user/UserIdentifier;Lldu;Landroid/net/Uri;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 252
    :sswitch_1b
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v8, v7, v0, v1}, Lune;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_1c
    const-string v0, "status"

    .line 255
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 256
    invoke-virtual {v8, v7, v1, v0}, Lune;->f(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 257
    :cond_22
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_1d
    const/16 v0, 0x3f

    const/4 v2, 0x0

    .line 258
    invoke-virtual {v8, v7, v1, v0, v2}, Lune;->g(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_1e
    const/4 v0, 0x0

    const/16 v2, 0x3e

    .line 259
    invoke-virtual {v8, v7, v1, v2, v0}, Lune;->g(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 260
    :sswitch_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 261
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_d

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_23

    .line 262
    invoke-static {v7, v0}, Lwsi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_23
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f130a03

    .line 263
    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_e
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_18

    .line 265
    :sswitch_20
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 266
    iget-object v1, v8, Lune;->a:Ludu;

    invoke-interface {v1, v0}, Lvav;->o(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 267
    iget-object v1, v8, Lune;->a:Ludu;

    invoke-interface {v1, v0}, Lvav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v0, 0x1

    move-object/from16 v2, v18

    .line 268
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object v1

    new-instance v2, Lob7$b;

    invoke-direct {v2}, Lob7$b;-><init>()V

    .line 270
    invoke-virtual {v2, v0}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 271
    invoke-virtual {v2}, Lsg1$a;->v()Lsg1$a;

    .line 272
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    .line 273
    invoke-interface {v1, v7, v0}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :cond_24
    move-object/from16 v2, v18

    const/4 v0, 0x1

    .line 274
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object v1

    new-instance v2, Lob7$b;

    invoke-direct {v2}, Lob7$b;-><init>()V

    .line 276
    invoke-virtual {v2, v0}, Lob7$a;->y(Ljava/lang/String;)Lob7$a;

    .line 277
    invoke-virtual {v2}, Lsg1$a;->v()Lsg1$a;

    .line 278
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    .line 279
    invoke-interface {v1, v7, v0}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_21
    move-object/from16 v2, v18

    const/4 v0, 0x1

    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8, v7, v0, v1}, Lune;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_22
    move-object/from16 v2, v19

    const/4 v0, 0x0

    .line 281
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    goto :goto_f

    :catch_2
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_25

    .line 282
    new-instance v0, Landroid/content/Intent;

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v7, v1}, Lwsi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 286
    :cond_25
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    const v2, 0x7f130ff9

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lfis;->b(II)Lqb3;

    goto/16 :goto_13

    :sswitch_23
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v8}, Lune;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 288
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 289
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto/16 :goto_18

    .line 291
    :cond_26
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/settings/ContentPreferencesSettingsActivity;

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "source"

    .line 292
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_24
    const/4 v2, 0x0

    .line 293
    iget-object v0, v8, Lune;->g:Lovj;

    invoke-interface {v0}, Lovj;->b()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 294
    invoke-static {v3}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo3l;->c(Z)V

    goto/16 :goto_17

    :sswitch_25
    const/4 v2, 0x0

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "refsrc"

    .line 296
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130f73

    .line 297
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_29

    .line 298
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 299
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 301
    sget-object v5, Lcm9;->H0:[I

    const/4 v6, 0x0

    :goto_10
    const/4 v9, 0x2

    if-ge v6, v9, :cond_28

    aget v9, v5, v6

    .line 302
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_11

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_28
    move-object v9, v0

    :goto_11
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "login"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "forgot_password"

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v0, 0x3

    aput-object v9, v3, v0

    const-string v0, "success"

    const/4 v5, 0x4

    aput-object v0, v3, v5

    .line 304
    invoke-static {v3}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 306
    new-instance v5, Lka4;

    invoke-direct {v5, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v5, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 307
    :cond_29
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 308
    iget-object v3, v8, Lune;->a:Ludu;

    invoke-interface {v3, v0}, Lvav;->o(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 309
    iget-object v1, v8, Lune;->a:Ludu;

    invoke-interface {v1, v0}, Lvav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    .line 310
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 312
    :cond_2a
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v17, :cond_2b

    .line 313
    iget-object v0, v8, Lune;->i:Lui6;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 314
    new-instance v1, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v14, 0x0

    move-object v8, v1

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v8 .. v14}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    invoke-interface {v0, v7, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    .line 316
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_17

    .line 317
    :cond_2b
    iget-object v0, v8, Lune;->i:Lui6;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 318
    new-instance v1, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v15, 0x0

    move-object v9, v1

    move-object v12, v14

    invoke-direct/range {v9 .. v15}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    invoke-interface {v0, v7, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    .line 320
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lcom/twitter/account/navigation/LoginArgs;->attachExtraIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_26
    if-eqz v17, :cond_2c

    .line 322
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 323
    :cond_2c
    new-instance v0, Lpri$a;

    invoke-direct {v0, v7}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string v1, "signup"

    .line 324
    invoke-static {v1}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v1

    .line 325
    iput-object v9, v1, Lihr$a;->d:Ljava/lang/String;

    .line 326
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 327
    iput-object v1, v0, Lpri$a;->d:Lihr;

    .line 328
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 329
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 330
    :sswitch_27
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 331
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2d

    move-object v0, v2

    .line 332
    :cond_2d
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 333
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "df"

    .line 334
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_2e

    const/4 v1, 0x1

    goto :goto_12

    :cond_2e
    const/4 v1, 0x0

    .line 335
    :goto_12
    new-instance v3, Lsnk$a;

    invoke-direct {v3}, Lsnk$a;-><init>()V

    .line 336
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    .line 337
    iput-wide v4, v3, Lsnk$a;->h:J

    .line 338
    iput-object v2, v3, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 339
    iget-object v0, v8, Lune;->e:Lncu;

    .line 340
    iput-object v0, v3, Lsnk$a;->a:Lncu;

    if-eqz v1, :cond_2f

    .line 341
    sget-object v0, Lvok;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    iput-object v0, v3, Lsnk$a;->e:Ljava/lang/String;

    .line 343
    :cond_2f
    iget-object v0, v8, Lune;->d:Lfo;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnk;

    invoke-interface {v0, v7, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 344
    :sswitch_28
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {v8, v7, v1, v0}, Lune;->f(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_29
    move-object/from16 v2, v18

    const/4 v0, 0x0

    .line 346
    new-instance v1, Lgob$a;

    invoke-direct {v1}, Lgob$a;-><init>()V

    new-instance v3, Llpb$a;

    invoke-direct {v3}, Llpb$a;-><init>()V

    const-string v4, "all_subscribed_lists_timeline"

    .line 347
    iput-object v4, v3, Llpb$a;->a:Ljava/lang/String;

    const-string v4, "timeline_response"

    const-string v5, "timeline"

    .line 348
    filled-new-array {v14, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 349
    new-instance v5, Lkpb;

    invoke-direct {v5, v4}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v5, v3, Llpb$a;->b:Lkpb;

    const/4 v4, 0x0

    .line 350
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    iget-object v4, v3, Llpb$a;->c:Lb0g$a;

    invoke-virtual {v4, v15, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 352
    invoke-static {}, Lyc4;->l0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 353
    iget-object v4, v3, Llpb$a;->c:Lb0g$a;

    const-string v5, "includeTweetVisibilityNudge"

    invoke-virtual {v4, v5, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 354
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpb;

    .line 355
    invoke-virtual {v1, v2}, Lgob$a;->t(Llpb;)Lgob$a;

    .line 356
    invoke-virtual {v1}, Lgob$a;->u()Lgob$a;

    .line 357
    invoke-virtual {v1}, Lgob$a;->v()Lgob$a;

    const v2, 0x7f13079d

    .line 358
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    .line 359
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    .line 360
    iget-object v2, v8, Lune;->d:Lfo;

    .line 361
    invoke-interface {v2, v7, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    .line 362
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_13
    move-object v2, v0

    goto/16 :goto_17

    :sswitch_2a
    move-object/from16 v2, v18

    .line 363
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v1, v16

    .line 364
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 366
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 367
    iget-object v1, v8, Lune;->d:Lfo;

    new-instance v2, Lsnk$a;

    invoke-direct {v2}, Lsnk$a;-><init>()V

    .line 368
    iput-object v0, v2, Lsnk$a;->f:Landroid/net/Uri;

    .line 369
    iget-object v0, v8, Lune;->e:Lncu;

    .line 370
    iput-object v0, v2, Lsnk$a;->a:Lncu;

    .line 371
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    .line 372
    invoke-interface {v1, v7, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_2b
    move-object/from16 v1, v16

    .line 373
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 374
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "list"

    .line 375
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 377
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_14

    .line 379
    :sswitch_2c
    new-instance v0, Lpri$a;

    invoke-direct {v0, v7}, Lpri$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lihr$a;

    invoke-direct {v1}, Lihr$a;-><init>()V

    const-string v2, "contacts_live_sync"

    .line 380
    invoke-virtual {v1, v2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 381
    iput-object v1, v0, Lpri$a;->d:Lihr;

    .line 382
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 383
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    :sswitch_2d
    move-object/from16 v2, v18

    const/4 v0, 0x2

    .line 385
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_30

    .line 386
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object v0

    new-instance v1, Lob7$b;

    invoke-direct {v1}, Lob7$b;-><init>()V

    .line 387
    invoke-virtual {v1, v3, v4}, Lob7$a;->D(J)Lob7$a;

    .line 388
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    .line 389
    invoke-interface {v0, v7, v1}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    .line 390
    :cond_30
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    .line 391
    :sswitch_2e
    invoke-static {}, Log7;->a()Lpg7;

    move-result-object v0

    invoke-interface {v0, v7}, Lpg7;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    .line 392
    :sswitch_2f
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v0, 0x39

    if-ne v10, v0, :cond_31

    cmp-long v0, v4, v2

    if-nez v0, :cond_31

    .line 393
    invoke-static {v7, v1}, Lune;->h(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    .line 394
    :cond_31
    invoke-static {}, Lw40;->c()Loa7;

    move-result-object v0

    new-instance v1, Lob7$b;

    invoke-direct {v1}, Lob7$b;-><init>()V

    .line 395
    invoke-virtual {v1, v4, v5}, Lob7$a;->D(J)Lob7$a;

    .line 396
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    .line 397
    invoke-interface {v0, v7, v1}, Loa7;->e(Landroid/content/Context;Lob7;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    .line 398
    :sswitch_30
    invoke-static {}, Log7;->a()Lpg7;

    move-result-object v0

    invoke-interface {v0, v7}, Lpg7;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_32
    :goto_14
    move-object v1, v0

    goto :goto_18

    :cond_33
    :goto_15
    const-string v0, "action"

    .line 399
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mode"

    .line 400
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "compose"

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "poll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 402
    iget-object v0, v8, Lune;->d:Lfo;

    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    const/4 v2, 0x5

    .line 403
    invoke-virtual {v1, v2}, Lv16;->g(I)Lv16;

    .line 404
    iget-object v2, v1, Llf1;->mIntent:Landroid/content/Intent;

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 405
    invoke-virtual {v1, v2}, Lv16;->q(Z)Lv16;

    .line 406
    invoke-interface {v0, v7, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    .line 407
    :cond_34
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    .line 408
    :cond_35
    invoke-static {v1}, Lc3v;->q(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 409
    invoke-virtual {v8, v7}, Lune;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    .line 410
    :cond_36
    invoke-virtual {v8, v1}, Lune;->j(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v1}, Lc3v;->r(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_16

    .line 411
    :cond_37
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    const v2, 0x7f131458

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lfis;->b(II)Lqb3;

    goto/16 :goto_13

    :cond_38
    :goto_16
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v8, v7, v1, v2}, Lune;->l(Landroid/app/Activity;Landroid/net/Uri;Z)V

    goto/16 :goto_13

    :cond_39
    :goto_17
    move-object v1, v2

    :goto_18
    if-eqz v1, :cond_3c

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 414
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deep_link_uri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    :cond_3a
    invoke-static/range {p1 .. p1}, Lko;->e(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 416
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    :cond_3b
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3c
    :goto_19
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_30
        0x9 -> :sswitch_2f
        0xb -> :sswitch_2e
        0xc -> :sswitch_2d
        0x11 -> :sswitch_2c
        0x13 -> :sswitch_2b
        0x16 -> :sswitch_2a
        0x18 -> :sswitch_29
        0x24 -> :sswitch_28
        0x25 -> :sswitch_28
        0x26 -> :sswitch_27
        0x27 -> :sswitch_26
        0x28 -> :sswitch_25
        0x29 -> :sswitch_2c
        0x2c -> :sswitch_24
        0x2d -> :sswitch_23
        0x2e -> :sswitch_22
        0x30 -> :sswitch_21
        0x33 -> :sswitch_20
        0x37 -> :sswitch_1f
        0x38 -> :sswitch_2e
        0x39 -> :sswitch_2f
        0x3e -> :sswitch_1e
        0x3f -> :sswitch_1d
        0x44 -> :sswitch_1c
        0x4c -> :sswitch_1b
        0x4d -> :sswitch_1a
        0x4e -> :sswitch_19
        0x52 -> :sswitch_18
        0x53 -> :sswitch_18
        0x54 -> :sswitch_17
        0x55 -> :sswitch_16
        0x56 -> :sswitch_15
        0x64 -> :sswitch_25
        0x6c -> :sswitch_1a
        0x6d -> :sswitch_14
        0x70 -> :sswitch_26
        0x73 -> :sswitch_13
        0x76 -> :sswitch_27
        0x7a -> :sswitch_12
        0x7c -> :sswitch_11
        0x7d -> :sswitch_10
        0x80 -> :sswitch_f
        0x82 -> :sswitch_e
        0x83 -> :sswitch_d
        0x84 -> :sswitch_c
        0x88 -> :sswitch_b
        0x8b -> :sswitch_a
        0x8c -> :sswitch_9
        0x91 -> :sswitch_8
        0x96 -> :sswitch_7
        0x9a -> :sswitch_6
        0x9c -> :sswitch_5
        0xa4 -> :sswitch_2c
        0xaa -> :sswitch_4
        0xab -> :sswitch_3
        0xac -> :sswitch_2
        0xad -> :sswitch_1
        0xae -> :sswitch_0
    .end sparse-switch
.end method
