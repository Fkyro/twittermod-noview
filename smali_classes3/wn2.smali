.class public final synthetic Lwn2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lxn2;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Z

.field public final synthetic J0:Landroid/graphics/Bitmap;

.field public final synthetic K0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lxn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn2;->E0:Lxn2;

    iput-object p2, p0, Lwn2;->F0:Ljava/lang/String;

    iput-object p3, p0, Lwn2;->G0:Ljava/lang/String;

    iput-object p4, p0, Lwn2;->H0:Ljava/lang/String;

    iput-boolean p5, p0, Lwn2;->I0:Z

    iput-object p6, p0, Lwn2;->J0:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lwn2;->K0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lwn2;->E0:Lxn2;

    iget-object v0, v1, Lwn2;->F0:Ljava/lang/String;

    iget-object v3, v1, Lwn2;->G0:Ljava/lang/String;

    iget-object v4, v1, Lwn2;->H0:Ljava/lang/String;

    iget-boolean v5, v1, Lwn2;->I0:Z

    iget-object v6, v1, Lwn2;->J0:Landroid/graphics/Bitmap;

    iget-object v7, v1, Lwn2;->K0:Ljava/io/File;

    const-string v8, "this$0"

    .line 1
    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$email"

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$subject"

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$body"

    invoke-static {v4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "text/xml"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "Intent(Intent.ACTION_SEN\u2026etType(MIMETYPE_TEXT_XML)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "android.intent.extra.EMAIL"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 4
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 5
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    new-array v3, v10, [Ljava/lang/String;

    aput-object v4, v3, v12

    .line 6
    invoke-static {v3}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object v0, v2, Lxn2;->a:Landroid/content/Context;

    invoke-static {v0}, Lo50;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    .line 8
    invoke-virtual {v2}, Lxn2;->l()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v5, "bug_report.jpg"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x46

    invoke-static {v6, v0, v5, v9}, Lix1;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Lxn2;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    .line 14
    new-instance v0, Ljava/io/File;

    const-string v5, "activity_state.txt"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v5, v7, v0}, Lgjd$a;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v2, v0}, Lxn2;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {v5, v7}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    .line 18
    :cond_3
    iget-object v0, v2, Lxn2;->c:Lsi0;

    invoke-interface {v0}, Lsi0;->t()V

    const/4 v5, 0x0

    .line 19
    new-instance v6, Ljava/io/File;

    const-string v0, "stack_traces.txt"

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v7, v2, Lxn2;->h:Landroid/util/LruCache;

    invoke-virtual {v7}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxn2$c;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_6

    const-string v13, "\n\n"

    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    new-instance v13, Ljava/util/Date;

    const-string v14, "key"

    invoke-static {v11, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Time: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "----------------------------------------\n"

    .line 25
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v11, v9, Lxn2$c;->a:Ljava/lang/Throwable;

    .line 27
    invoke-static {v11}, Ldqf;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v9, v9, Lxn2$c;->b:Lzp9$b;

    .line 29
    iget-object v9, v9, Li8o$b;->b:Ljava/util/Map;

    const-string v11, "errorReport.snapshot.localValues"

    invoke-static {v9, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_4

    const-string v11, "----------------------------------------\n"

    .line 31
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 33
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " : "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v7, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lfpf;->a:Ljava/util/regex/Pattern;

    .line 36
    invoke-static {}, Lqf1;->e()V

    .line 37
    invoke-static {v12}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v0, v10}, Lfpf;->b(Ljava/util/Collection;Z)V

    .line 39
    invoke-static {v0}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v9, "getLog( /* onlyThisProcess= */true)"

    .line 40
    invoke-static {v0, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 42
    new-instance v9, Ljava/io/File;

    const-string v11, "logcat.txt"

    invoke-direct {v9, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    sget-object v11, Lgjd;->Companion:Lgjd$a;

    const-string v13, "\n"

    invoke-static {v13, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Lgjd$a;->i(Ljava/lang/String;Ljava/io/File;)Z

    .line 44
    invoke-virtual {v2, v9}, Lxn2;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :try_start_1
    const-string v0, "thread_dump"

    const-string v9, ".txt"

    .line 45
    invoke-static {v0, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-static {}, Lrrr;->a()Ljava/lang/String;

    move-result-object v9

    .line 47
    sget-object v11, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v11, v9, v0}, Lgjd$a;->i(Ljava/lang/String;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_a

    .line 49
    new-instance v9, Ljava/io/File;

    const-string v11, "thread_dump.txt"

    invoke-direct {v9, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    sget-object v11, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v11, v0, v9}, Lgjd$a;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 51
    invoke-virtual {v2, v9}, Lxn2;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_9
    invoke-virtual {v11, v0}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    .line 53
    :cond_a
    iget-object v0, v2, Lxn2;->a:Landroid/content/Context;

    const-string v9, "context"

    .line 54
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 56
    new-instance v9, Ljava/io/File;

    const-string v11, "feature_switches_export.txt"

    invoke-direct {v9, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_d

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    sget-object v11, Ltba;->g:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v11

    const-class v13, Luba;

    invoke-interface {v11, v13}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v11

    check-cast v11, Luba;

    .line 60
    invoke-interface {v11}, Luba;->j6()Ltba;

    move-result-object v11

    .line 61
    iget-object v11, v11, Ltba;->d:Likf;

    .line 62
    iget-object v11, v11, Likf;->E0:Ldkf;

    .line 63
    iget-object v11, v11, Ldkf;->f:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-static {v11}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 64
    sget-object v13, Lsk3;->i:Lsk3;

    .line 65
    new-instance v14, Lcnd;

    invoke-direct {v14, v11, v13}, Lcnd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 66
    :goto_5
    invoke-virtual {v14}, Lcnd;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v14}, Llcy;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llba;

    .line 67
    invoke-virtual {v11}, Llba;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 69
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v11, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v11, v0, v9}, Lgjd$a;->i(Ljava/lang/String;Ljava/io/File;)Z

    goto :goto_6

    :cond_d
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_10

    .line 71
    new-instance v0, Ljava/io/File;

    const-string v11, "feature_switches.txt"

    invoke-direct {v0, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    sget-object v11, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v11, v9, v0}, Lgjd$a;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 73
    invoke-virtual {v2, v0}, Lxn2;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_e
    iget-object v0, v2, Lxn2;->a:Landroid/content/Context;

    const-string v9, "context"

    .line 75
    invoke-static {v0, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 77
    new-instance v5, Ljava/io/File;

    const-string v9, "feature_switches_export.txt"

    invoke-direct {v5, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_f
    if-eqz v5, :cond_10

    .line 78
    invoke-virtual {v11, v5}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    .line 79
    :cond_10
    sget-object v0, Ls1;->Companion:Ls1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lt1;->Companion:Lt1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 82
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 83
    const-class v5, Lt1;

    invoke-interface {v0, v5}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 84
    check-cast v0, Lt1;

    .line 85
    invoke-interface {v0}, Lt1;->P2()Ls1;

    move-result-object v0

    .line 86
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, v5}, Ls1;->a(Ljava/util/Date;)Ljava/util/Collection;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 88
    new-instance v5, Ljava/io/File;

    const-string v9, "av_player_logs.txt"

    invoke-direct {v5, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    sget-object v9, Lgjd;->Companion:Lgjd$a;

    const-string v11, "\n"

    invoke-static {v11, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Lgjd$a;->i(Ljava/lang/String;Ljava/io/File;)Z

    .line 90
    invoke-virtual {v2, v5}, Lxn2;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_11
    sget-object v0, Lmzd;->a:Lmzd$a;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 92
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 93
    new-instance v9, Ljava/io/File;

    const-string v11, "json_responses.json"

    invoke-direct {v9, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v12, v12, v13}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v13

    .line 97
    new-instance v14, Ljava/util/Date;

    const-string v15, "timestamp"

    invoke-static {v11, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v14, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 98
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "timestamp"

    .line 99
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "response"

    .line 100
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 102
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_8
    const/4 v10, 0x1

    goto :goto_7

    .line 103
    :cond_12
    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "responsesArray.toString()"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v9}, Lgjd$a;->i(Ljava/lang/String;Ljava/io/File;)Z

    .line 104
    invoke-virtual {v2, v9}, Lxn2;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_13
    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v0, v7, v6}, Lgjd$a;->i(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 106
    invoke-virtual {v2, v6}, Lxn2;->k(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_15

    const-string v0, "android.intent.extra.STREAM"

    .line 108
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_15
    return-object v8
.end method
