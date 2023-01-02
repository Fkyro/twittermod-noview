.class public final synthetic Le7h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le7h;->E0:I

    iput-object p1, p0, Le7h;->F0:Ljava/lang/Object;

    iput-object p2, p0, Le7h;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Le7h;->E0:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Ld28;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera$Parameters;

    .line 1
    iget-object v0, v0, Ld28;->a:Lqa3;

    invoke-virtual {v0, v2}, Lqa3;->d(Landroid/hardware/Camera$Parameters;)Lzvu;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldtr;

    iget-object v0, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ThumbUploader"

    .line 3
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v0, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v8, "image/jpeg"

    .line 6
    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v8, v7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v7

    const-string v8, "PUT"

    invoke-virtual {v0, v8, v7}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v7, v2, Ldtr;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 9
    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lokhttp3/ConnectionSpec;

    .line 10
    sget-object v9, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    aput-object v9, v8, v4

    sget-object v4, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    aput-object v4, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    sget-object v3, Lxi3;->a:Lokhttp3/CertificatePinner;

    .line 12
    invoke-virtual {v7, v3}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb upload failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "thumbnail upload"

    .line 17
    invoke-static {v5, v3, v0}, Lfof;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    iput-object v6, v2, Ldtr;->b:Ljava/lang/String;

    return-void

    .line 19
    :pswitch_2
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    invoke-static {v0, v2}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v3, Lcv5;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v3}, Lcv5;->onComplete()V

    return-void

    .line 22
    :pswitch_4
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lj7m;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Lfu9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    .line 24
    iget-object v5, v0, Lj7m;->i:Lbk6;

    invoke-virtual {v5}, Lbk6;->D0()Z

    move-result v5

    const-string v6, "project_friday_enabled"

    if-nez v5, :cond_1

    .line 25
    iget v9, v0, Lj7m;->b:I

    if-eqz v9, :cond_1

    .line 26
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    .line 27
    invoke-virtual {v9, v6, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v6, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    iget-object v9, v0, Lj7m;->j:Lh4b;

    iget-object v10, v0, Lj7m;->n:Lnxi;

    .line 31
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    iget-object v12, v0, Lj7m;->i:Lbk6;

    const/4 v14, 0x0

    move v13, v5

    invoke-static/range {v9 .. v14}, Lr7m;->b(Landroid/app/Activity;Lnxi;Lcom/twitter/util/user/UserIdentifier;Lbk6;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    if-nez v5, :cond_4

    .line 32
    iget-object v9, v0, Lj7m;->l:Lult;

    sget-object v10, Lemt;->S0:Lemt;

    .line 33
    invoke-virtual {v9, v10}, Lult;->f(Lemt;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v10, "targeted_project_friday_enabled"

    .line 35
    invoke-virtual {v9, v10, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 36
    iget v9, v0, Lj7m;->b:I

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    .line 37
    :cond_3
    iget-object v9, v0, Lj7m;->j:Lh4b;

    iget-object v10, v0, Lj7m;->n:Lnxi;

    .line 38
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    iget-object v12, v0, Lj7m;->i:Lbk6;

    const/4 v14, 0x0

    move v13, v5

    invoke-static/range {v9 .. v14}, Lr7m;->b(Landroid/app/Activity;Lnxi;Lcom/twitter/util/user/UserIdentifier;Lbk6;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x0

    .line 39
    :goto_2
    iget-object v10, v0, Lj7m;->i:Lbk6;

    invoke-static {v10}, Lhky;->i0(Lbk6;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 40
    iget-object v10, v0, Lj7m;->i:Lbk6;

    invoke-static {v10}, Lhky;->X(Lbk6;)Lpi4;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 41
    iget-object v10, v10, Lpi4;->b:Lldu;

    .line 42
    iget-wide v10, v10, Lldu;->E0:J

    cmp-long v12, v10, v7

    if-nez v12, :cond_5

    .line 43
    invoke-static {}, Ll0i;->p()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    const/16 v27, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    const/16 v27, 0x0

    :goto_3
    if-nez v6, :cond_7

    if-nez v9, :cond_7

    if-eqz v27, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/16 v26, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    const/16 v26, 0x1

    .line 44
    :goto_5
    iget v6, v0, Lj7m;->o:I

    iget-object v9, v0, Lj7m;->i:Lbk6;

    iget-object v11, v0, Lj7m;->j:Lh4b;

    iget-object v12, v0, Lj7m;->a:Lsq0;

    iget v13, v0, Lj7m;->b:I

    iget-object v14, v0, Lj7m;->c:Ljava/lang/String;

    iget v15, v0, Lj7m;->d:I

    iget-object v10, v0, Lj7m;->e:Ljava/lang/String;

    move-object/from16 v16, v10

    iget v10, v0, Lj7m;->p:I

    move/from16 v17, v10

    iget-object v10, v0, Lj7m;->q:Landroid/content/res/ColorStateList;

    move-object/from16 v18, v10

    iget v10, v0, Lj7m;->r:I

    move/from16 v19, v10

    iget-object v10, v0, Lj7m;->f:Ljava/lang/String;

    move-object/from16 v20, v10

    iget v10, v0, Lj7m;->g:I

    move/from16 v21, v10

    iget-object v10, v0, Lj7m;->h:Ljava/lang/String;

    move-object/from16 v22, v10

    .line 45
    invoke-virtual {v0, v2}, Lj7m;->c(Lfu9;)Lzr9;

    move-result-object v23

    iget-boolean v2, v0, Lj7m;->t:Z

    move/from16 v24, v2

    iget-object v2, v0, Lj7m;->v:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lj7m;->x:Leei;

    move-object/from16 v28, v2

    move v10, v5

    .line 46
    invoke-static/range {v6 .. v28}, Lp7m;->v2(IJLbk6;ZLandroid/content/Context;Lsq0;ILjava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;Lzr9;ZLjava/lang/String;ZZLeei;)Lym;

    move-result-object v2

    check-cast v2, Lp7m;

    .line 47
    iget-object v5, v0, Lj7m;->m:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_8

    .line 48
    invoke-virtual {v2, v5}, Llh1;->p2(Landroidx/fragment/app/Fragment;)Llh1;

    .line 49
    :cond_8
    iget-object v5, v0, Lj7m;->n:Lnxi;

    if-eqz v5, :cond_9

    .line 50
    iput-object v5, v2, Lp7m;->p2:Lnxi;

    .line 51
    :cond_9
    invoke-virtual {v0}, Lj7m;->b()Landroidx/fragment/app/p;

    move-result-object v5

    const-string v6, "retweet_confirm_fragment"

    invoke-virtual {v5, v6}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lp7m;

    .line 52
    invoke-virtual {v0}, Lj7m;->b()Landroidx/fragment/app/p;

    move-result-object v0

    .line 53
    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    if-eqz v5, :cond_a

    .line 54
    invoke-virtual {v7, v5}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 55
    :cond_a
    invoke-virtual {v7, v4, v2, v6, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/a;->c()I

    :goto_6
    return-void

    .line 57
    :pswitch_5
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lzbi;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Llbu;

    const-string v3, "this$0"

    .line 58
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$notificationManager"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v3, v0, Lzbi;->H0:Ln4w;

    invoke-interface {v3}, Ln4w;->d()Ljji;

    move-result-object v3

    .line 60
    new-instance v4, Lcn8;

    invoke-direct {v4}, Lcn8;-><init>()V

    .line 61
    new-instance v5, Lzbi$c;

    invoke-direct {v5, v4}, Lzbi$c;-><init>(Lcn8;)V

    invoke-virtual {v3, v5}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v3

    .line 62
    new-instance v5, Lzbi$d;

    invoke-direct {v5, v2, v0}, Lzbi$d;-><init>(Llbu;Lzbi;)V

    new-instance v0, Lf$c2;

    invoke-direct {v0, v5}, Lf$c2;-><init>(Lx9b;)V

    invoke-virtual {v3, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 64
    :pswitch_6
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lnph;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Lp44;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, v2, Lhb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 66
    iget-object v0, v0, Lnph;->c:Ldqh;

    new-instance v3, Lbiw;

    invoke-direct {v3, v2}, Lbiw;-><init>(Landroid/content/Intent;)V

    invoke-interface {v0, v3}, Ldqh;->d(Lbo;)V

    return-void

    .line 67
    :pswitch_7
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lj6$a;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Lj6;

    const-string v3, "$runnable"

    .line 68
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, v2, Lj6;->E0:Lcom/google/android/exoplayer2/w$c;

    invoke-interface {v0, v2}, Lj6$a;->k(Lcom/google/android/exoplayer2/w$c;)V

    return-void

    .line 70
    :pswitch_8
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lr6d;

    iget-object v3, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v3, Liu8;

    .line 71
    new-instance v5, Ly2o;

    iget-object v6, v0, Lr6d;->a:Landroid/content/Context;

    iget-object v7, v0, Lr6d;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 72
    invoke-static {v3}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v6, v7, v3, v4}, Ly2o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Z)V

    .line 73
    iget-object v3, v0, Lr6d;->c:Ljt0;

    .line 74
    new-instance v4, Lit0;

    invoke-direct {v4, v5}, Lit0;-><init>(Llt0;)V

    .line 75
    invoke-virtual {v4, v2}, Lit0;->Q(I)Lit0;

    .line 76
    invoke-virtual {v3, v4}, Ljt0;->d(Lit0;)Lit0;

    .line 77
    iget-object v2, v0, Lr6d;->d:Lv6d;

    invoke-interface {v2}, Lv6d;->a()V

    .line 78
    iget-object v0, v0, Lr6d;->g:Lr6d$a;

    invoke-interface {v0}, Lr6d$a;->A()V

    return-void

    .line 79
    :pswitch_9
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lykb;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "this$0"

    .line 80
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$intent"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lykb;->c:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 82
    :pswitch_a
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lnzt;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    instance-of v3, v2, Landroid/app/Activity;

    if-nez v3, :cond_c

    .line 84
    iget-boolean v4, v0, Lwvv;->d:Z

    if-nez v4, :cond_b

    goto :goto_7

    .line 85
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Starting "

    .line 86
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    const-class v3, Lnzt;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for result requires an Activity Context"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_c
    :goto_7
    iget-boolean v4, v0, Lwvv;->d:Z

    if-eqz v4, :cond_d

    const/16 v4, 0x1bd3

    .line 90
    iput v4, v0, Lwvv;->b:I

    .line 91
    :cond_d
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v4

    invoke-virtual {v0}, Lnzt;->d()Lbo;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v4

    if-nez v3, :cond_e

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    :cond_e
    new-instance v3, Lm7l;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v2, v4, v5}, Lm7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v3}, Lm7l;->run()V

    return-void

    .line 95
    :pswitch_b
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Lpcs;

    sget-object v3, Lst6;->g:Lt50;

    .line 96
    invoke-virtual {v0, v2}, Lst6;->b(Lpcs;)Ltt6;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 97
    iget-object v0, v0, Lst6;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    .line 98
    :pswitch_c
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Laaa;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    .line 99
    invoke-virtual {v0, v2}, Laaa;->a(Landroid/content/Intent;)V

    return-void

    .line 100
    :pswitch_d
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg1j;

    iget-object v0, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v0, Lm1l;

    .line 101
    iget-object v3, v2, Lg1j;->b:Lm1l;

    sget-object v4, Lf1j;->b:Lf1j;

    if-ne v3, v4, :cond_10

    .line 102
    monitor-enter v2

    .line 103
    :try_start_1
    iget-object v3, v2, Lg1j;->a:Ln78$a;

    .line 104
    iput-object v6, v2, Lg1j;->a:Ln78$a;

    .line 105
    iput-object v0, v2, Lg1j;->b:Lm1l;

    .line 106
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-interface {v3, v0}, Ln78$a;->k(Lm1l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 109
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "provide() can be called only once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_e
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/c;

    .line 111
    iget v3, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/drm/c;->d(ILcom/google/android/exoplayer2/source/i$b;)V

    return-void

    .line 112
    :pswitch_f
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/k;

    iget-object v0, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m$d;

    .line 113
    iget v2, v5, Lcom/google/android/exoplayer2/k;->k1:I

    iget v6, v0, Lcom/google/android/exoplayer2/m$d;->c:I

    sub-int/2addr v2, v6

    iput v2, v5, Lcom/google/android/exoplayer2/k;->k1:I

    .line 114
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/m$d;->d:Z

    if-eqz v6, :cond_11

    .line 115
    iget v6, v0, Lcom/google/android/exoplayer2/m$d;->e:I

    iput v6, v5, Lcom/google/android/exoplayer2/k;->l1:I

    .line 116
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/k;->m1:Z

    .line 117
    :cond_11
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/m$d;->f:Z

    if-eqz v6, :cond_12

    .line 118
    iget v6, v0, Lcom/google/android/exoplayer2/m$d;->g:I

    iput v6, v5, Lcom/google/android/exoplayer2/k;->n1:I

    :cond_12
    if-nez v2, :cond_1c

    .line 119
    iget-object v2, v0, Lcom/google/android/exoplayer2/m$d;->b:Loyj;

    iget-object v2, v2, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    .line 120
    iget-object v6, v5, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v6, v6, Loyj;->a:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, -0x1

    .line 121
    iput v6, v5, Lcom/google/android/exoplayer2/k;->L1:I

    const-wide/16 v6, 0x0

    .line 122
    iput-wide v6, v5, Lcom/google/android/exoplayer2/k;->M1:J

    .line 123
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v6

    if-nez v6, :cond_15

    .line 124
    move-object v6, v2

    check-cast v6, La1k;

    .line 125
    iget-object v6, v6, La1k;->M0:[Lcom/google/android/exoplayer2/e0;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Lyzh;->C(Z)V

    const/4 v7, 0x0

    .line 127
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    .line 128
    iget-object v8, v5, Lcom/google/android/exoplayer2/k;->S0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/k$d;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/e0;

    .line 129
    iput-object v9, v8, Lcom/google/android/exoplayer2/k$d;->b:Lcom/google/android/exoplayer2/e0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    iget-boolean v8, v5, Lcom/google/android/exoplayer2/k;->m1:Z

    if-eqz v8, :cond_1b

    .line 131
    iget-object v8, v0, Lcom/google/android/exoplayer2/m$d;->b:Loyj;

    iget-object v8, v8, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v9, v5, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-object v9, v9, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 132
    invoke-virtual {v8, v9}, Lfcg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/google/android/exoplayer2/m$d;->b:Loyj;

    iget-wide v8, v8, Loyj;->d:J

    iget-object v10, v5, Lcom/google/android/exoplayer2/k;->K1:Loyj;

    iget-wide v10, v10, Loyj;->s:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_16

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :cond_17
    :goto_a
    if-eqz v3, :cond_1a

    .line 133
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, v0, Lcom/google/android/exoplayer2/m$d;->b:Loyj;

    iget-object v6, v6, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v6}, Lfcg;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_b

    .line 134
    :cond_18
    iget-object v6, v0, Lcom/google/android/exoplayer2/m$d;->b:Loyj;

    iget-object v7, v6, Loyj;->b:Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v8, v6, Loyj;->d:J

    invoke-virtual {v5, v2, v7, v8, v9}, Lcom/google/android/exoplayer2/k;->z(Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/source/i$b;J)J

    move-result-wide v6

    goto :goto_c

    .line 135
    :cond_19
    :goto_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/m$d;->b:Loyj;

    iget-wide v6, v2, Loyj;->d:J

    :cond_1a
    :goto_c
    move v10, v3

    move-wide v12, v6

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    move-wide v12, v6

    const/4 v10, 0x0

    .line 136
    :goto_d
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/k;->m1:Z

    .line 137
    iget-object v6, v0, Lcom/google/android/exoplayer2/m$d;->b:Loyj;

    const/4 v7, 0x1

    iget v8, v5, Lcom/google/android/exoplayer2/k;->n1:I

    const/4 v9, 0x0

    iget v11, v5, Lcom/google/android/exoplayer2/k;->l1:I

    const/4 v14, -0x1

    invoke-virtual/range {v5 .. v14}, Lcom/google/android/exoplayer2/k;->K(Loyj;IIZZIJI)V

    :cond_1c
    return-void

    .line 138
    :pswitch_10
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lpow;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Lj3f;

    .line 139
    iget-object v0, v0, Lpow;->U0:Lsxo;

    .line 140
    iget-object v0, v0, Lfd;->E0:Ljava/lang/Object;

    .line 141
    instance-of v0, v0, Lfd$b;

    if-eqz v0, :cond_1d

    .line 142
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1d
    return-void

    .line 143
    :pswitch_11
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Ld7h;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const-string v3, "this$0"

    .line 144
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tables"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, v0, Ld7h;->b:Lqhd;

    .line 146
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tables"

    .line 147
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v3, v0, Lqhd;->k:Ll0o;

    monitor-enter v3

    .line 149
    :try_start_3
    iget-object v0, v0, Lqhd;->k:Ll0o;

    .line 150
    invoke-virtual {v0}, Ll0o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_e
    move-object v4, v0

    check-cast v4, Ll0o$e;

    invoke-virtual {v4}, Ll0o$e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Ll0o$e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v5, "(observer, wrapper)"

    .line 151
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhd$c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhd$d;

    .line 152
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    instance-of v5, v5, Ld7h$a;

    if-nez v5, :cond_1e

    .line 154
    invoke-virtual {v4, v2}, Lqhd$d;->b([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    .line 155
    :cond_1f
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 156
    :goto_f
    iget-object v0, v1, Le7h;->F0:Ljava/lang/Object;

    check-cast v0, Lcew;

    iget-object v2, v1, Le7h;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget-object v3, Lcew;->s:Landroid/animation/TimeInterpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcew$a;

    .line 158
    iget-object v5, v4, Lcew$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v5, :cond_21

    move-object v5, v6

    goto :goto_11

    .line 159
    :cond_21
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    .line 160
    :goto_11
    iget-object v7, v4, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v7, :cond_22

    .line 161
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    goto :goto_12

    :cond_22
    move-object v7, v6

    :goto_12
    const/4 v8, 0x0

    if-eqz v5, :cond_23

    .line 162
    invoke-static {v5}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v5

    .line 163
    iget-wide v9, v0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 164
    invoke-virtual {v5, v9, v10}, Lp6w;->e(J)Lp6w;

    .line 165
    iget-object v9, v0, Lcew;->r:Ljava/util/ArrayList;

    iget-object v10, v4, Lcew$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget v9, v4, Lcew$a;->e:I

    iget v10, v4, Lcew$a;->c:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lp6w;->k(F)Lp6w;

    .line 167
    iget v9, v4, Lcew$a;->f:I

    iget v10, v4, Lcew$a;->d:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lp6w;->l(F)Lp6w;

    .line 168
    invoke-virtual {v5, v8}, Lp6w;->a(F)Lp6w;

    new-instance v9, Laew;

    invoke-direct {v9, v0, v4, v5}, Laew;-><init>(Lcew;Lcew$a;Lp6w;)V

    invoke-virtual {v5, v9}, Lp6w;->g(Lr6w;)Lp6w;

    .line 169
    invoke-virtual {v5}, Lp6w;->j()V

    :cond_23
    if-eqz v7, :cond_20

    .line 170
    invoke-static {v7}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v5

    .line 171
    iget-object v9, v0, Lcew;->r:Ljava/util/ArrayList;

    iget-object v10, v4, Lcew$a;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v5, v8}, Lp6w;->k(F)Lp6w;

    invoke-virtual {v5, v8}, Lp6w;->l(F)Lp6w;

    .line 173
    iget-wide v8, v0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 174
    invoke-virtual {v5, v8, v9}, Lp6w;->e(J)Lp6w;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual {v5, v8}, Lp6w;->a(F)Lp6w;

    new-instance v8, Lbew;

    invoke-direct {v8, v0, v4, v5, v7}, Lbew;-><init>(Lcew;Lcew$a;Lp6w;Landroid/view/View;)V

    invoke-virtual {v5, v8}, Lp6w;->g(Lr6w;)Lp6w;

    .line 176
    invoke-virtual {v5}, Lp6w;->j()V

    goto :goto_10

    .line 177
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, v0, Lcew;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
