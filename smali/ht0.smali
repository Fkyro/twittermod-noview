.class public final synthetic Lht0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lht0;->E0:I

    iput-object p1, p0, Lht0;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lht0;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lht0;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Lzbc;

    iget-object v1, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userId"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lzbc;->c:Llhc;

    .line 3
    invoke-interface {v0, v1}, Llhc;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Lx70;

    iget-object v1, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 6
    invoke-virtual {v0, v1}, Lob;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v2, Liti;

    const-string v3, "$view"

    .line 8
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v2, Liti;->c:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopp;

    const-string v3, "maxSize"

    .line 10
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v3, v2, Lopp;->a:I

    const/high16 v4, -0x80000000

    .line 12
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 13
    iget v2, v2, Lopp;->b:I

    .line 14
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 17
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Lybt;

    iget-object v1, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    const-string v3, "this$0"

    .line 19
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$objects"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lybt;->E0:Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v0

    const-class v3, Lx8t;

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Ltxg;->h(Ljava/lang/Iterable;Ljava/lang/Class;Z)Z

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_4
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Lsdv;

    iget-object v1, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "$userRemoteSource"

    .line 24
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userIdentifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lxes;->Companion:Lxes$a;

    .line 26
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v4

    .line 27
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lg8u;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 28
    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, v4, Lldu;->y1:Ljgs;

    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    invoke-virtual {v0, v3}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    if-eqz v0, :cond_1

    .line 31
    iget-object v3, v0, Lldu;->y1:Ljgs;

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lxes$a;->a(Ljgs;)Lxes;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_5
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Ldca$c;

    iget-object v1, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v1, Lmam;

    const-string v2, "$prompt"

    .line 34
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Ldca$c;->f:Loam;

    .line 36
    instance-of v3, v2, Lwam;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lmam;->a:Lmis;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lvoj;->b(Lnam;Ldca$c;Loam;)Ldca$c;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_2
    instance-of v3, v2, Lpam;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lmam;->b:Lcy1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lvoj;->b(Lnam;Ldca$c;Loam;)Ldca$c;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    instance-of v3, v2, Luam;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lmam;->c:Llis;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lvoj;->b(Lnam;Ldca$c;Loam;)Ldca$c;

    move-result-object v0

    goto :goto_1

    .line 39
    :cond_4
    instance-of v3, v2, Lqam;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lmam;->d:Lq1g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lvoj;->b(Lnam;Ldca$c;Loam;)Ldca$c;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_5
    instance-of v3, v2, Lsam;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lmam;->e:Lgc3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lvoj;->b(Lnam;Ldca$c;Loam;)Ldca$c;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0

    .line 41
    :pswitch_6
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Lwme;

    iget-object v4, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v4, Lmag;

    const-string v5, "this$0"

    .line 42
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$mediaInfo"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lwme;->c:Lffg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lqf1;->e()V

    .line 45
    iget-object v5, v0, Lffg;->b:Lvdg;

    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    const/16 v6, 0xfa

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 48
    :cond_7
    invoke-virtual {v5}, Lvdg;->a()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 49
    :try_start_1
    invoke-static {v9, v10, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v8, v2

    if-ne v8, v7, :cond_7

    .line 50
    monitor-exit v5

    goto :goto_2

    :catch_0
    move-exception v2

    .line 51
    :try_start_2
    invoke-static {v2}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit v5

    goto :goto_2

    .line 53
    :cond_8
    monitor-exit v5

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 54
    :cond_9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 55
    iget-object v2, v4, Lmag;->b:Ljava/lang/String;

    .line 56
    iget-object v5, v4, Lmag;->a:Lzfg;

    .line 57
    sget-object v6, Lzfg;->K0:Lzfg;

    if-ne v5, v6, :cond_a

    .line 58
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "description"

    .line 59
    iget-object v7, v4, Lmag;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_b

    .line 61
    iget-object v2, v0, Lffg;->a:Landroid/content/Context;

    const v6, 0x7f130951

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 62
    :cond_a
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "description"

    .line 63
    iget-object v7, v4, Lmag;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_b

    .line 65
    iget-object v2, v0, Lffg;->a:Landroid/content/Context;

    const v6, 0x7f130950

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_b
    :goto_3
    invoke-virtual {v4}, Lmag;->a()Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v8, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v8, v7}, Lgjd$a;->d(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "_data"

    .line 69
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v6, "title"

    .line 70
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    .line 71
    iget-object v4, v4, Lmag;->a:Lzfg;

    .line 72
    iget-object v4, v4, Lzfg;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v0, Lffg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mounted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 75
    :try_start_3
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 76
    :try_start_4
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_e
    :goto_5
    return-object v3

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v5

    throw v0

    .line 78
    :pswitch_7
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Lucg;

    iget-object v1, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    .line 79
    iget-object v2, v0, Lucg;->P0:Lbzb;

    invoke-interface {v2, v1}, Lbzb;->a(Landroid/content/SharedPreferences;)I

    move-result v1

    .line 80
    iget-object v0, v0, Lucg;->M0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    .line 81
    iget-object v0, v0, Lndg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4;

    .line 82
    invoke-interface {v2, v1}, Ln4;->b(I)V

    goto :goto_6

    .line 83
    :cond_f
    sget-object v0, Ll1i;->a:Ll1i;

    return-object v0

    .line 84
    :pswitch_8
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object v1, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 85
    invoke-virtual {v0, v1}, Lxj1;->c(Landroid/content/Context;)Lm3;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_9
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Lit0;

    iget-object v1, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v1, Lzp9;

    .line 87
    invoke-virtual {v0}, Lit0;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "operation_owner_id"

    invoke-virtual {v1, v4, v3}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :try_start_5
    iget-object v1, v0, Lit0;->L0:Llt0;

    invoke-interface {v1}, Llt0;->w()V

    .line 89
    iget-object v1, v0, Lit0;->L0:Llt0;

    invoke-interface {v1}, Llt0;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/twitter/util/user/InvalidUserIdentifierException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 90
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {v0, v2}, Lit0;->H(Z)Z

    .line 92
    iget-object v0, v0, Lit0;->L0:Llt0;

    invoke-interface {v0}, Llt0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    return-object v0

    .line 93
    :goto_8
    iget-object v0, p0, Lht0;->F0:Ljava/lang/Object;

    check-cast v0, Lqea;

    iget-object v2, p0, Lht0;->G0:Ljava/lang/Object;

    check-cast v2, Lgof;

    .line 94
    iget-boolean v4, v0, Lqea;->d:Z

    if-eqz v4, :cond_10

    .line 95
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Logger is closed!!!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lgof;->onError(Ljava/lang/Exception;)V

    goto :goto_a

    .line 96
    :cond_10
    :try_start_6
    invoke-virtual {v0}, Lqea;->e()[Ljava/io/File;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 97
    invoke-interface {v2, v4}, Lgof;->onReceive([Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lqea;->a:Lqea$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_11

    goto :goto_a

    .line 98
    :cond_11
    array-length v2, v4

    :goto_9
    if-ge v1, v2, :cond_13

    aget-object v5, v4, v1

    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lqea;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 100
    invoke-virtual {v0, v5}, Lqea;->c(Ljava/io/File;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    .line 101
    invoke-interface {v2, v0}, Lgof;->onError(Ljava/lang/Exception;)V

    :cond_13
    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
