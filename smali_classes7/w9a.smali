.class public final synthetic Lw9a;
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

    iput p3, p0, Lw9a;->E0:I

    iput-object p1, p0, Lw9a;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lw9a;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw9a;->E0:I

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lw9a;->F0:Ljava/lang/Object;

    check-cast v0, Lmam;

    iget-object v2, p0, Lw9a;->G0:Ljava/lang/Object;

    check-cast v2, Ldca;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$action"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Lmam;->a(Ldca;)Ldca;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ldca;->a()Ldca$a;

    move-result-object v3

    .line 4
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 5
    iget-object v2, v2, Ldca;->g:Ljava/util/List;

    const-string v5, "action.children"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ldca;

    const-string v6, "it"

    .line 9
    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmam;->a(Ldca;)Ldca;

    move-result-object v2

    .line 10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4, v5}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 12
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    iput-object v0, v3, Ldca$a;->g:Ljava/util/List;

    .line 14
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lw9a;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/b;

    iget-object v1, p0, Lw9a;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    iput-object v1, v0, Lcom/twitter/profiles/scrollingheader/b;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x4

    .line 17
    :try_start_0
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v0, Lcom/twitter/profiles/scrollingheader/b;->b:Landroid/content/res/Resources;

    invoke-direct {v7, v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v7, v5, v6

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x40a00000    # 5.0f

    :goto_1
    if-ltz v2, :cond_1

    .line 18
    iget-boolean v9, v0, Lcom/twitter/profiles/scrollingheader/b;->f:Z

    if-nez v9, :cond_1

    .line 19
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v10, v0, Lcom/twitter/profiles/scrollingheader/b;->b:Landroid/content/res/Resources;

    iget-object v11, v0, Lcom/twitter/profiles/scrollingheader/b;->a:Landroid/content/Context;

    .line 20
    invoke-static {v11, v1, v8}, Litl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v9, v5, v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    add-float/2addr v8, v7

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_2
    if-ge v4, v6, :cond_2

    .line 22
    aget-object v0, v5, v4

    if-eqz v0, :cond_2

    .line 23
    aget-object v0, v5, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_2
    :goto_3
    invoke-static {v3}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lw9a;->F0:Ljava/lang/Object;

    check-cast v0, Li9f;

    iget-object v1, p0, Lw9a;->G0:Ljava/lang/Object;

    check-cast v1, Lqbf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v1, Lqbf;->a:Ls4f;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Li9f;->a:Lq7o;

    const-class v4, Lqgf;

    invoke-interface {v3, v4}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    .line 29
    iget-object v4, v3, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lqgf$a;

    iget-object v5, v2, Ls4f;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lqgf$a;->p(Ljava/lang/String;)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v4, v5}, Lqgf$a;->e(Ljava/lang/String;)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v4, v5}, Lqgf$a;->m(Ljava/lang/String;)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->d:Ljava/util/List;

    .line 32
    invoke-interface {v4, v5}, Lqgf$a;->d(Ljava/util/List;)Lqgf$a;

    move-result-object v4

    iget-object v5, v1, Lqbf;->d:Ljava/util/List;

    .line 33
    invoke-interface {v4, v5}, Lqgf$a;->k(Ljava/util/List;)Lqgf$a;

    move-result-object v4

    iget-object v5, v1, Lqbf;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v4, v5}, Lqgf$a;->i(Ljava/lang/String;)Lqgf$a;

    move-result-object v4

    iget v5, v1, Lqbf;->b:I

    .line 35
    invoke-interface {v4, v5}, Lqgf$a;->q(I)Lqgf$a;

    move-result-object v4

    iget-object v5, v1, Lqbf;->f:Ljhf;

    .line 36
    invoke-interface {v4, v5}, Lqgf$a;->n(Ljhf;)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->e:Lzcf;

    .line 37
    invoke-interface {v4, v5}, Lqgf$a;->c(Lzcf;)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->g:Lldu;

    .line 38
    invoke-interface {v4, v5}, Lqgf$a;->a(Lldu;)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->f:Ljava/lang/String;

    .line 39
    invoke-interface {v4, v5}, Lqgf$a;->r(Ljava/lang/String;)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->h:Ljava/lang/String;

    .line 40
    invoke-interface {v4, v5}, Lqgf$a;->l(Ljava/lang/String;)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->i:Ljava/lang/String;

    .line 41
    invoke-interface {v4, v5}, Lqgf$a;->o(Ljava/lang/String;)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->j:Ljava/lang/String;

    .line 42
    invoke-interface {v4, v5}, Lqgf$a;->h(Ljava/lang/String;)Lqgf$a;

    move-result-object v4

    iget-boolean v5, v2, Ls4f;->l:Z

    .line 43
    invoke-interface {v4, v5}, Lqgf$a;->g(Z)Lqgf$a;

    move-result-object v4

    iget-object v5, v2, Ls4f;->k:Ljava/util/List;

    .line 44
    invoke-interface {v4, v5}, Lqgf$a;->b(Ljava/util/List;)Lqgf$a;

    move-result-object v4

    iget-object v2, v2, Ls4f;->m:Ljava/util/List;

    .line 45
    invoke-interface {v4, v2}, Lqgf$a;->j(Ljava/util/List;)Lqgf$a;

    move-result-object v2

    iget-object v0, v0, Li9f;->b:Lcet;

    .line 46
    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lqgf$a;->f(J)Lqgf$a;

    .line 47
    invoke-virtual {v3}, Lg70;->b()J

    return-object v1

    .line 48
    :pswitch_3
    iget-object v0, p0, Lw9a;->F0:Ljava/lang/Object;

    check-cast v0, Lmth;

    iget-object v1, p0, Lw9a;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lmth;->G0:Lcom/twitter/database/schema/GlobalSchema;

    invoke-static {v2}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v2

    const-class v3, Lv8g;

    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v0, v0, Lmth;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 50
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "user_id"

    invoke-static {v7, v0}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "upload_operation_id"

    .line 51
    invoke-static {v0, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 52
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 53
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    const-class v1, Lu8g;

    .line 54
    invoke-virtual {v2, v3, v0, v1}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8g;

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lw9a;->F0:Ljava/lang/Object;

    check-cast v0, Lvn3;

    iget-object v2, p0, Lw9a;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "this$0"

    .line 56
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listIdsSortedByPosition"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, v0, Lvn3;->l:Le1f;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 63
    :cond_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lqf1;->e()V

    .line 65
    sget-object v1, Lc1f;->E0:Lc1f;

    .line 66
    invoke-virtual {v3, v1}, Le1f;->f(Lc1f;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 67
    invoke-virtual {v3, v1}, Le1f;->d(Lc1f;)V

    .line 68
    invoke-virtual {v3, v1, v5, v6, v4}, Le1f;->a(Lc1f;JLjava/util/List;)Lk4s;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v3, v1}, Le1f;->g(Lk4s;)V

    .line 70
    :cond_4
    invoke-virtual {v3}, Le1f;->h()V

    .line 71
    :cond_5
    invoke-static {v0, v2}, Lvn3;->r(Lvn3;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lw9a;->F0:Ljava/lang/Object;

    check-cast v0, Lkcw;

    iget-object v1, p0, Lw9a;->G0:Ljava/lang/Object;

    check-cast v1, Ljcw;

    const-string v2, "this$0"

    .line 73
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v2, v0, Lkcw;->f:Lg8u;

    iget-object v3, v0, Lkcw;->h:Lni6;

    invoke-virtual {v2, v1, v3}, Lg8u;->w0(Lp1s;Lni6;)I

    move-result v2

    .line 75
    iget-object v3, v0, Lkcw;->f:Lg8u;

    iget-object v0, v0, Lkcw;->h:Lni6;

    invoke-virtual {v3, v1, v0}, Lg8u;->x0(Lp1s;Lni6;)I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lw9a;->F0:Ljava/lang/Object;

    check-cast v0, Lo96;

    iget-object v1, p0, Lw9a;->G0:Ljava/lang/Object;

    check-cast v1, Lp96;

    .line 78
    iget-object v0, v0, Lo96;->b:Lw96;

    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    iget-object v2, v0, Lw96;->a:Landroid/content/Context;

    iget-object v5, v0, Lw96;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-virtual {v1}, Lp96;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 84
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 85
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 86
    :pswitch_7
    iget-object v0, p0, Lw9a;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw9a;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 87
    invoke-static {}, Lpwo;->a()Lpwo;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FirebaseMessaging"

    .line 88
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "FirebaseMessaging"

    const-string v7, "Starting service"

    .line 89
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_6
    iget-object v6, v5, Lpwo;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    monitor-enter v5

    .line 94
    :try_start_5
    iget-object v6, v5, Lpwo;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_7

    .line 95
    monitor-exit v5

    move-object v3, v6

    goto/16 :goto_8

    .line 96
    :cond_7
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 97
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_8

    goto :goto_7

    .line 98
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "."

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lpwo;->a:Ljava/lang/String;

    goto :goto_5

    .line 101
    :cond_a
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v3, v5, Lpwo;->a:Ljava/lang/String;

    .line 102
    :goto_5
    iget-object v3, v5, Lpwo;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    goto :goto_8

    :cond_b
    :goto_6
    :try_start_7
    const-string v6, "FirebaseMessaging"

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    monitor-exit v5

    goto :goto_8

    :cond_c
    :goto_7
    :try_start_8
    const-string v4, "FirebaseMessaging"

    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 105
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 106
    monitor-exit v5

    :goto_8
    if-eqz v3, :cond_e

    const-string v4, "FirebaseMessaging"

    .line 107
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "FirebaseMessaging"

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restricting intent to a specific service: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_e
    :try_start_9
    invoke-virtual {v5, v0}, Lpwo;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    invoke-static {v0, v1}, Ljdw;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_9

    .line 112
    :cond_f
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 113
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    if-nez v0, :cond_10

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v0, 0x194

    goto :goto_a

    :cond_10
    const/4 v0, -0x1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v1, "FirebaseMessaging"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start service while in background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 116
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    .line 117
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 118
    monitor-exit v5

    throw v0

    .line 119
    :goto_b
    iget-object v0, p0, Lw9a;->F0:Ljava/lang/Object;

    check-cast v0, Lzbc;

    iget-object v1, p0, Lw9a;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 120
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$userId"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, v0, Lzbc;->c:Llhc;

    .line 122
    invoke-interface {v0, v1}, Llhc;->a(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
