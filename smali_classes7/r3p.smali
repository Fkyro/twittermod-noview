.class public final Lr3p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq3p;


# instance fields
.field public final E0:Landroid/content/res/Resources;

.field public final F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg5a;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lt3p;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Set;Lt3p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Set<",
            "Lg5a;",
            ">;",
            "Lt3p;",
            ")V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalShareTargets"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePackageInfoResolver"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3p;->E0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lr3p;->F0:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lr3p;->G0:Lt3p;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnu0;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->f(Lv9r;Lnu0;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final g3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Lc7p;

    const-string v1, "args"

    .line 2
    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lr3p;->F0:Ljava/util/Set;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg5a;

    .line 6
    invoke-interface {v4, v9}, Lg5a;->c(Lc7p;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v12, v1

    check-cast v12, Lg5a;

    .line 11
    iget-object v13, v0, Lr3p;->G0:Lt3p;

    iget-object v1, v0, Lr3p;->E0:Landroid/content/res/Resources;

    invoke-virtual {v9, v1}, Lc7p;->c(Landroid/content/res/Resources;)Ld7p;

    move-result-object v14

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "externalShareTarget"

    .line 12
    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareContent"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v13, Lt3p;->d:Lx3p;

    invoke-interface {v1}, Lx3p;->c()Ljava/lang/String;

    move-result-object v15

    .line 14
    iget-object v1, v13, Lt3p;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v16, 0x0

    const-string v8, "packageName"

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-interface {v12}, Lg5a;->b()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    instance-of v4, v12, La5a;

    if-eqz v4, :cond_4

    .line 20
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.TEXT"

    const-string v6, ""

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent(Intent.ACTION_SEN\u2026 .setPackage(packageName)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_4
    instance-of v4, v12, Lc5a;

    if-eqz v4, :cond_5

    .line 25
    move-object v4, v12

    check-cast v4, Lc5a;

    invoke-virtual {v4}, Lc5a;->d()Landroid/net/Uri;

    move-result-object v4

    .line 26
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent(Intent.ACTION_VIE\u2026).setPackage(packageName)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_5
    instance-of v4, v12, Lhad;

    if-eqz v4, :cond_6

    .line 28
    move-object v4, v12

    check-cast v4, Lhad;

    .line 29
    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "image/png"

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v3, v4

    goto :goto_3

    .line 33
    :cond_6
    instance-of v3, v12, Lztp;

    if-eqz v3, :cond_7

    .line 34
    move-object v3, v12

    check-cast v3, Lztp;

    invoke-virtual {v3}, Lztp;->e()Landroid/content/Intent;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object/from16 v3, v16

    :goto_3
    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/Intent;

    .line 39
    iget-object v4, v13, Lt3p;->b:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "packageManager.queryIntentActivities(intent, 0)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v3}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 41
    :cond_9
    iget-object v2, v13, Lt3p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 45
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 47
    iget-object v2, v13, Lt3p;->c:Lho0;

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lho0;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 48
    iget-object v2, v13, Lt3p;->c:Lho0;

    invoke-interface {v2, v6}, Lho0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 49
    instance-of v2, v12, Lqub;

    if-eqz v2, :cond_a

    .line 50
    move-object v1, v12

    check-cast v1, Lqub;

    iget-object v2, v13, Lt3p;->a:Landroid/content/res/Resources;

    invoke-interface {v1, v2}, Lqub;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 51
    :cond_a
    iget-object v2, v13, Lt3p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v20, v1

    .line 52
    new-instance v22, Lp3p;

    const-string v1, "activityName"

    .line 53
    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, v13, Lt3p;->e:Lwpt;

    move-object/from16 v1, v22

    move-object v2, v9

    move-object v3, v6

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v24, v5

    move-object v5, v14

    move-object/from16 v23, v6

    move-object v6, v12

    move-object v0, v7

    move-object v7, v15

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    .line 55
    invoke-direct/range {v1 .. v8}, Lp3p;-><init>(Lc7p;Ljava/lang/String;Ljava/lang/String;Ld7p;Lg5a;Ljava/lang/String;Lwpt;)V

    if-eqz v19, :cond_b

    .line 56
    invoke-static/range {v21 .. v21}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 57
    new-instance v1, Ls3p;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Ls3p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lo3p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 v1, v16

    :goto_8
    if-eqz v1, :cond_c

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v7, v0

    move-object/from16 v8, v25

    move-object/from16 v0, p0

    goto :goto_6

    :cond_d
    move-object v0, v7

    .line 59
    invoke-static {v10, v0}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    return-object v10
.end method

.method public final synthetic j3(Lp9r;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->h(Lv9r;Lp9r;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m2(Lv9r;Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90;->e(Lv9r;Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->g(Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->c(Lv9r;Lx9b;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lnu0;)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr3p;->a(Lnu0;)Lv9r;

    move-result-object p1

    return-object p1
.end method
