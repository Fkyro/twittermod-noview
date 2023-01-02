.class public final synthetic Lvd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvd4;->E0:I

    iput-object p1, p0, Lvd4;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lvd4;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lvd4;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v1, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v1, Li5d;

    .line 1
    iget-object v0, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    invoke-interface {v0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->b(Li5d;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lf4v;

    iget-object v2, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v2, Lc1s;

    const-string v3, "this$0"

    .line 3
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$timelineIdentifier"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lf4v;->a:Lczr;

    invoke-virtual {v0, v2, v1}, Lczr;->d(Lc1s;Lni6;)I

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lsft;

    iget-object v2, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    const-string v3, "feedback_not_interested_in_topic"

    const-string v4, "undo"

    .line 6
    invoke-virtual {v0, v3, v4, v2, v1}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lldu;

    iget-object v1, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v1, Ly2r;

    const-string v2, "$creator"

    .line 8
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v2, v0, Lldu;->K1:I

    const/16 v3, 0x100

    .line 10
    invoke-static {v2, v3}, Lm33;->H0(II)I

    move-result v2

    .line 11
    new-instance v3, Lni6;

    iget-object v4, v1, Ly2r;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    iget-object v1, v1, Ly2r;->d:Lg8u;

    .line 13
    iget-wide v4, v0, Lldu;->E0:J

    .line 14
    invoke-virtual {v1, v4, v5, v2, v3}, Lg8u;->h4(JILni6;)V

    return-void

    .line 15
    :pswitch_4
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lii1;

    iget-object v1, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v1, Lg1n$b;

    const-string v2, "$baseFragmentActivity"

    .line 16
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$activityCallbacks"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lii1;->a1:Lmo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lqf1;->f()V

    .line 19
    iget-object v0, v0, Lmo$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 20
    :pswitch_5
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lbmt;

    iget-object v4, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v4, Lbmt$a;

    .line 21
    iget-object v0, v0, Lbmt;->a:Loki;

    iget-object v5, v4, Lbmt$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast v0, Lylt;

    .line 22
    iget-object v0, v0, Lylt;->a:Lq7o;

    const-class v7, Lwlq;

    invoke-interface {v0, v7}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lwlq;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 23
    new-instance v7, Lb7l$a;

    invoke-direct {v7}, Lb7l$a;-><init>()V

    const-string v8, "status_id"

    .line 24
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v7, v8, v2}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 25
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 26
    invoke-interface {v0, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lclt$a;

    invoke-direct {v1}, Lclt$a;-><init>()V

    .line 29
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlq$a;

    invoke-interface {v2}, Lwlq$a;->R()J

    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lclt$a;->a:J

    .line 31
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlq$a;

    invoke-interface {v2}, Lwlq$a;->T2()I

    move-result v2

    .line 32
    iput v2, v1, Lclt$a;->b:I

    .line 33
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlq$a;

    invoke-interface {v2}, Lwlq$a;->N1()I

    move-result v2

    .line 34
    iput v2, v1, Lclt$a;->c:I

    .line 35
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlq$a;

    invoke-interface {v2}, Lwlq$a;->S1()I

    move-result v2

    .line 36
    iput v2, v1, Lclt$a;->d:I

    .line 37
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlq$a;

    invoke-interface {v2}, Lwlq$a;->G3()I

    move-result v2

    .line 38
    iput v2, v1, Lclt$a;->e:I

    .line 39
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lkel;->close()V

    if-eqz v1, :cond_1

    .line 41
    new-instance v0, Lclt$a;

    invoke-direct {v0, v1}, Lclt$a;-><init>(Lclt;)V

    iput-object v0, v4, Lbmt$a;->f:Lclt$a;

    .line 42
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    iget-object v1, v4, Lbmt$a;->e:Lbmt$a$c;

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 43
    :try_start_1
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1

    .line 44
    :pswitch_6
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Laxf;

    iget-object v1, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v1, Lzwf;

    const-string v2, "$mainActivityVisibilityLifecycle"

    .line 45
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v3}, Laxf;->b(Z)V

    .line 47
    iget-object v0, v1, Lzwf;->a:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 48
    :pswitch_7
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lkp7;

    iget-object v2, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v2, Lmp7;

    const-string v3, "this$0"

    .line 49
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$response"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Lkp7;->d:Lmd7;

    .line 51
    iget-object v4, v2, Lmp7;->d:Ljava/util/List;

    .line 52
    invoke-interface {v3, v4, v1}, Lmd7;->t(Ljava/util/Collection;Lni6;)I

    .line 53
    iget-object v0, v0, Lkp7;->a:Lln6;

    .line 54
    iget-object v2, v2, Lmp7;->c:Ljava/util/List;

    .line 55
    invoke-interface {v0, v2, v1}, Lln6;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 56
    :pswitch_8
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lut0;

    iget-object v1, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    iget-object v3, v0, Lut0;->d:Lu2l;

    .line 59
    new-instance v4, Llju$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Llju$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    .line 61
    :pswitch_9
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Ljqc;

    iget-object v4, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v4, Ldqc;

    sget-object v5, Ljqc;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v4}, Ldqc;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lqf1;->e()V

    .line 65
    iget-object v7, v4, Ldqc;->t:Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v7}, Lxag;->f(Ljava/lang/String;)Lnoc;

    move-result-object v6

    invoke-virtual {v6, v4}, Lnoc;->C(Ldqc;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_7

    .line 67
    invoke-static {v4}, Lx7b;->a(Ldqc;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    .line 68
    invoke-static {}, Ly18;->r()Ly18;

    move-result-object v7

    .line 69
    invoke-virtual {v7, v6}, Ly18;->q(Lcom/facebook/imagepipeline/request/a;)Lh33;

    move-result-object v6

    .line 70
    invoke-static {}, Lz7b;->a()Lz7b;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v7, Lxpc;->t:Lxpc;

    const-string v8, "ImagePipelineFactory was not initialized!"

    invoke-static {v7, v8}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v7}, Lxpc;->g()Lsea;

    move-result-object v8

    check-cast v8, Lxk8;

    invoke-virtual {v8, v6}, Lxk8;->f(Lh33;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 73
    invoke-virtual {v7}, Lxpc;->g()Lsea;

    move-result-object v7

    check-cast v7, Lxk8;

    invoke-virtual {v7, v6}, Lxk8;->d(Lh33;)Lrea;

    move-result-object v6

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v7}, Lxpc;->k()Lsea;

    move-result-object v8

    check-cast v8, Lxk8;

    invoke-virtual {v8, v6}, Lxk8;->f(Lh33;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 75
    invoke-virtual {v7}, Lxpc;->k()Lsea;

    move-result-object v7

    check-cast v7, Lxk8;

    invoke-virtual {v7, v6}, Lxk8;->d(Lh33;)Lrea;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_6

    .line 76
    iget-object v6, v6, Lrea;->a:Ljava/io/File;

    goto :goto_4

    :cond_6
    move-object v6, v1

    :cond_7
    :goto_4
    if-eqz v6, :cond_b

    .line 77
    monitor-enter v6

    .line 78
    :try_start_2
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    iget-object v7, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v7, :cond_9

    const-string v8, "image/webp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_a

    .line 82
    invoke-virtual {v0, v4}, Ljqc;->a(Ldqc;)Ljava/io/File;

    move-result-object v1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    .line 83
    :cond_a
    :try_start_3
    iget-object v4, v0, Ljqc;->a:Lyeg;

    new-instance v7, Lmag;

    sget-object v8, Lzfg;->I0:Lzfg;

    const/16 v9, 0xc

    .line 84
    invoke-direct {v7, v8, v5, v1, v9}, Lmag;-><init>(Lzfg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-interface {v4, v7}, Lyeg;->b(Lmag;)Lbfg;

    move-result-object v4

    .line 86
    invoke-interface {v4, v6, v3}, Lbfg;->b(Ljava/io/File;Z)Lqmp;

    move-result-object v4

    sget-object v5, Lj78;->G0:Lj78;

    .line 87
    invoke-virtual {v4, v5}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v4

    invoke-virtual {v4}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v6

    move-object v1, v4

    goto :goto_7

    .line 88
    :catch_0
    monitor-exit v6

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 89
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 90
    :cond_b
    invoke-virtual {v0, v4}, Ljqc;->a(Ldqc;)Ljava/io/File;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    const v1, 0x7f1315e9

    goto :goto_9

    :cond_d
    const v1, 0x7f1315e8

    .line 91
    :goto_9
    iget-object v0, v0, Ljqc;->c:Lfis;

    invoke-interface {v0, v1, v3}, Lfis;->b(II)Lqb3;

    return-void

    .line 92
    :pswitch_a
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lzm8;

    iget-object v1, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v1, Lzm8;

    .line 93
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 94
    invoke-interface {v1}, Lzm8;->dispose()V

    return-void

    .line 95
    :pswitch_b
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget-object v1, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 96
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$id"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lqf1;->f()V

    .line 98
    iget-object v0, v0, Lbp2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :pswitch_c
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Le2;

    iget-object v1, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v1, Liv0;

    const-string v2, "$this_with"

    .line 100
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, v1}, Le2;->R(Lk2;)Le2;

    return-void

    .line 102
    :goto_a
    iget-object v0, p0, Lvd4;->F0:Ljava/lang/Object;

    check-cast v0, Lx70;

    iget-object v1, p0, Lvd4;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    invoke-virtual {v0}, Lob;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
