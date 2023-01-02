.class public Landroidx/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sharetarget/ChooserTargetServiceCompat$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/sharetarget/b;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Landroidx/sharetarget/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Landroidx/sharetarget/b;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/sharetarget/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Landroidx/sharetarget/b;->a:Ljava/util/ArrayList;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Landroidx/sharetarget/b;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/sharetarget/a;

    .line 10
    iget-object v5, v3, Landroidx/sharetarget/a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v5, v3, Landroidx/sharetarget/a;->a:[Landroidx/sharetarget/a$a;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 12
    iget-object v7, v7, Landroidx/sharetarget/a$a;->a:Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v8, p2

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    move-result-object v1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b()Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_f

    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_8

    .line 19
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagp;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/sharetarget/a;

    .line 22
    iget-object v9, v6, Lagp;->k:Ljava/util/Set;

    .line 23
    iget-object v10, v8, Landroidx/sharetarget/a;->c:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 24
    new-instance v7, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    new-instance v9, Landroid/content/ComponentName;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, Landroidx/sharetarget/a;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9}, Landroidx/sharetarget/ChooserTargetServiceCompat$a;-><init>(Lagp;Landroid/content/ComponentName;)V

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    .line 29
    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    .line 32
    iget-object v3, v3, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->E0:Lagp;

    .line 33
    iget v3, v3, Lagp;->n:I

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    .line 35
    iget-object v7, v6, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->E0:Lagp;

    const/4 v8, 0x0

    .line 36
    :try_start_2
    iget-object v0, v7, Lagp;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v9, "ChooserServiceCompat"

    const-string v10, "Failed to retrieve shortcut icon: "

    .line 38
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    .line 39
    :goto_5
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v9, v7, Lagp;->b:Ljava/lang/String;

    const-string v10, "android.intent.extra.shortcut.ID"

    .line 41
    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v9, v7, Lagp;->n:I

    if-eq v5, v9, :cond_c

    const v5, 0x3c23d70a    # 0.01f

    sub-float/2addr v3, v5

    move v5, v9

    .line 43
    :cond_c
    new-instance v15, Landroid/service/chooser/ChooserTarget;

    .line 44
    iget-object v10, v7, Lagp;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    goto :goto_6

    .line 45
    :cond_d
    invoke-virtual {v0, v8}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    :goto_6
    move-object v11, v8

    .line 46
    iget-object v13, v6, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->F0:Landroid/content/ComponentName;

    move-object v9, v15

    move v12, v3

    .line 47
    invoke-direct/range {v9 .. v14}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_7
    return-object v0

    .line 49
    :cond_f
    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "ChooserServiceCompat"

    const-string v2, "Failed to retrieve shortcuts: "

    .line 50
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
