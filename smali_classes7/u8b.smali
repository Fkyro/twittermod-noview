.class public final synthetic Lu8b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu8b;->E0:I

    iput-object p1, p0, Lu8b;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lu8b;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lzpr;

    check-cast p1, Lmui;

    .line 1
    iget-object p1, p1, Lmui;->E0:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "activity"

    .line 3
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v3, Landroidx/appcompat/app/g;->E0:I

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "activity.resources"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result v4

    .line 6
    iget-object v5, v0, Lzpr;->a:Lbt7;

    .line 7
    iget-object v5, v5, Lbt7;->a:Landroid/content/SharedPreferences;

    const-string v6, "night_mode_active_under_auto"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v4, :cond_0

    .line 8
    invoke-static {v3, v1}, Lzpr$a;->b(Lzpr$a;Landroid/app/Activity;)V

    .line 9
    iget-object v0, v0, Lzpr;->a:Lbt7;

    .line 10
    iget-object v0, v0, Lbt7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    :cond_0
    sget-object v0, Lzpr;->Companion:Lzpr$a;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean v0, Lzpr;->g:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.componentName.flattenToShortString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lzpr;->h:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    sput-boolean v2, Lzpr;->g:Z

    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 22
    const-class p1, Lzpr;

    .line 23
    invoke-static {p1}, Ldjr;->a(Ljava/lang/Class;)V

    :cond_2
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lp6a;

    check-cast p1, Ll1i;

    .line 25
    invoke-virtual {v0}, Lp6a;->h()V

    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lmsl;

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    const-string v1, "$renderHints"

    .line 27
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inlineActionBar"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->P0:Lmsl;

    .line 29
    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k()V

    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0b123c

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b123a

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b123b

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b123d

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b1237

    .line 35
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1230

    .line 36
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b1232

    .line 37
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b03e5

    .line 38
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b03df

    .line 39
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b03e4

    .line 40
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b03e8

    .line 41
    invoke-virtual {p1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b03e0

    .line 42
    invoke-virtual {p1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v13, 0x8

    .line 43
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lj3t;

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 57
    iget-object v1, v0, Lj3t;->f:Lp76;

    invoke-static {p1}, Lyyn;->e(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 58
    sget-object v2, Lrre;->Z0:Lrre;

    .line 59
    invoke-virtual {p1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    iget-object v0, v0, Lj3t;->e:Lu2l;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls7k;

    invoke-direct {v2, v0, v3}, Ls7k;-><init>(Lu2l;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void

    .line 62
    :pswitch_5
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Look;

    check-cast p1, Ll1i;

    .line 63
    iget-object p1, v0, Look;->g:Ltr1;

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, v0, Look;->g:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, v0, Look;->e:Ltr1;

    invoke-virtual {p1}, Ltr1;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, v0, Look;->e:Ltr1;

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7j;

    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 67
    iget-object p1, v0, Look;->g:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, v0, Look;->a:Lldu;

    if-eqz p1, :cond_5

    .line 69
    iget-object p1, v0, Look;->h:Lu2l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-object p1, v0, Look;->i:Lcn8;

    iget-object v1, v0, Look;->d:Lgnp;

    iget-object v2, v0, Look;->a:Lldu;

    .line 71
    iget-wide v4, v2, Lldu;->E0:J

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    new-instance v2, Lcc2;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v4}, Lcc2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Leko;

    invoke-direct {v4, v0, v3}, Leko;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1, v2, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_5
    :goto_0
    return-void

    .line 75
    :pswitch_6
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Li43;

    .line 76
    iget-object v0, v0, Li43;->G0:Lnu0;

    invoke-interface {v0, p1, v3}, Lnu0;->b(Ljava/lang/Object;Z)Lqmp;

    return-void

    .line 77
    :pswitch_7
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lbmt;

    check-cast p1, Lbmt$a;

    .line 78
    iget-object v1, v0, Lbmt;->c:Ld7o;

    new-instance v2, Lwd4;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void

    .line 79
    :pswitch_8
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lstk;

    check-cast p1, Ly5m;

    const-string v1, "this$0"

    .line 80
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    new-instance v1, Lv0f;

    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lstk;->B0(Lnld;)V

    :cond_6
    return-void

    .line 83
    :pswitch_9
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lync;

    check-cast p1, Ljava/io/File;

    .line 84
    iget-object v1, v0, Lync;->k1:Lfis;

    const v4, 0x7f1315e9

    invoke-interface {v1, v4, v2}, Lfis;->b(II)Lqb3;

    .line 85
    iget-object v1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->removeDialog(I)V

    .line 86
    iput-object p1, v0, Lync;->b1:Ljava/io/File;

    return-void

    .line 87
    :pswitch_a
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h$a;

    .line 88
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->P0:Lh41;

    new-instance v1, Lv0f;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h$a;->a:Ljava/util/List;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    return-void

    .line 89
    :pswitch_b
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lz76;

    check-cast p1, Lmkp;

    .line 90
    iput-object p1, v0, Lz76;->G0:Lmkp;

    return-void

    .line 91
    :pswitch_c
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lydi;

    check-cast p1, Lrt1;

    .line 92
    iput-object p1, v0, Lydi;->g:Lrt1;

    return-void

    .line 93
    :pswitch_d
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->f1:Ljava/util/ArrayList;

    .line 95
    iget-object p1, v0, Lmci;->c1:Ly5l;

    if-nez p1, :cond_7

    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {p1}, Ly5l;->b()Ljava/util/Map;

    move-result-object p1

    const-string v1, "TweetsSetting"

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 98
    invoke-static {p1}, Ljpq;->U(Ljava/lang/String;)Z

    move-result p1

    .line 99
    iget-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->n1:Lc6l;

    iget-object v0, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->f1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Lc6l;->b(Ljava/util/List;Z)V

    :goto_1
    return-void

    .line 100
    :pswitch_e
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lt3l;

    check-cast p1, Lf7i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lb72;->d()Z

    move-result v1

    const-string v2, "launcher"

    if-eqz v1, :cond_a

    .line 102
    iget-object v1, p1, Lf7i;->F:Lvcj;

    if-eqz v1, :cond_b

    .line 103
    iget-object v1, v1, Lvcj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 104
    iget-object v3, v0, Lt3l;->b:Lu2l;

    .line 105
    invoke-static {p1, v2, v1}, Lt3l;->b(Lf7i;Ljava/lang/String;Ljava/lang/Integer;)Lhd1;

    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 107
    :cond_8
    iget-object v1, p1, Lf7i;->F:Lvcj;

    iget-object v1, v1, Lvcj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 108
    iget-object v2, v0, Lt3l;->b:Lu2l;

    const-string v3, "ntab"

    .line 109
    invoke-static {p1, v3, v1}, Lt3l;->b(Lf7i;Ljava/lang/String;Ljava/lang/Integer;)Lhd1;

    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 111
    :cond_9
    iget-object v1, p1, Lf7i;->F:Lvcj;

    iget-object v1, v1, Lvcj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 112
    iget-object v0, v0, Lt3l;->b:Lu2l;

    const-string v2, "dm_tab"

    .line 113
    invoke-static {p1, v2, v1}, Lt3l;->b(Lf7i;Ljava/lang/String;Ljava/lang/Integer;)Lhd1;

    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :cond_a
    iget-object v0, v0, Lt3l;->b:Lu2l;

    new-instance v1, Lhd1$b;

    invoke-direct {v1}, Lhd1$b;-><init>()V

    iget v3, p1, Lf7i;->b:I

    .line 116
    iput v3, v1, Lhd1$b;->c:I

    .line 117
    iput-object v2, v1, Lhd1$b;->b:Ljava/lang/String;

    .line 118
    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 119
    iput-object p1, v1, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 120
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    .line 121
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    .line 122
    :pswitch_f
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lhq;

    check-cast p1, Lf7i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Lf7i;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 124
    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 125
    iget-object v0, v0, Lhq;->a:Lu2l;

    new-instance v1, Lhq$a;

    invoke-direct {v1, p1, v3}, Lhq$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 126
    :pswitch_10
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Llsh;

    check-cast p1, Liaa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "traffic_rewrite_path_blacklist"

    .line 128
    invoke-virtual {p1, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    :cond_d
    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_3
    iput-object p1, v0, Llsh;->a:Ljava/util/Set;

    return-void

    .line 130
    :pswitch_11
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lmq9;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 131
    sget-boolean v2, Lcom/twitter/media/NativeInit;->a:Z

    if-eqz v2, :cond_f

    .line 132
    iget-object v0, v0, Lmq9;->a:Lzp9;

    .line 133
    invoke-virtual {v0, v1}, Lzp9;->g(Ljava/lang/Iterable;)Lzp9$b;

    move-result-object v0

    iget-object v0, v0, Li8o$b;->a:Ljava/util/Map;

    .line 134
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 135
    const-class p1, Lcom/twitter/media/NativeCrashHandler;

    monitor-enter p1

    .line 136
    :try_start_0
    sget-boolean v3, Lcom/twitter/media/NativeInit;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_e

    .line 137
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/NativeCrashHandler;->nativeSetCrashlyticsUserId(Ljava/lang/String;)V

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/twitter/media/NativeCrashHandler;->nativeSetCrashlyticsCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "filters"

    const-string v2, "Failed NativeCrashHandler#setGlobalContext"

    .line 140
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_e
    monitor-exit p1

    goto :goto_6

    :goto_5
    monitor-exit p1

    throw v0

    :cond_f
    :goto_6
    return-void

    .line 142
    :pswitch_12
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lif1;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lif1;->g(Landroid/view/Surface;)V

    return-void

    .line 144
    :pswitch_14
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lfqe;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lfqe;->A(I)V

    return-void

    .line 146
    :pswitch_15
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lxpe;

    check-cast p1, Llhc$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p1, Llhc$b;->b:Ljava/lang/String;

    .line 148
    iget-object v2, v0, Lxpe;->G0:Lshc;

    .line 149
    invoke-virtual {v2, v1}, Lshc;->a(Ljava/lang/String;)Lshc$b;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v2, v2, Lshc$b;->b:Ljava/lang/String;

    .line 151
    iget p1, p1, Llhc$b;->a:I

    .line 152
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_11

    const/4 v3, 0x4

    if-eq p1, v3, :cond_10

    goto :goto_7

    .line 153
    :cond_10
    iget-object p1, v0, Lxpe;->N0:Laf2;

    iget-object v0, v0, Lxpe;->O0:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Laf2;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 154
    :cond_11
    iget-object p1, v0, Lxpe;->F0:Lssk;

    new-instance v0, Ls8v;

    invoke-direct {v0, v1, v2}, Ls8v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lk8p;->f(Ljava/lang/Object;)V

    :goto_7
    return-void

    .line 155
    :pswitch_16
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/ClosedCaptionsView;

    check-cast p1, Ltc3;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/ClosedCaptionsView;->setStyle(Ltc3;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lmoe;

    check-cast p1, Ll1i;

    .line 156
    invoke-virtual {v0}, Lmoe;->r()V

    return-void

    .line 157
    :pswitch_18
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lnwj;

    check-cast p1, Ll1i;

    .line 158
    invoke-virtual {v0}, Lnwj;->i()V

    return-void

    .line 159
    :pswitch_19
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lq88;

    check-cast p1, Lq88;

    .line 160
    iget-object p1, v0, Lq88;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 161
    iput-boolean v2, v0, Lq88;->f:Z

    return-void

    .line 162
    :pswitch_1a
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Ldwp;

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, v0, Ldwp;->b:Ljava/lang/String;

    iget-wide v4, v0, Ldwp;->a:J

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/twitter/media/ui/image/UserImageView;->N(Ljava/lang/String;JZ)Z

    return-void

    .line 165
    :pswitch_1b
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lao0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 168
    iput-wide v1, v0, Lao0;->a:J

    .line 169
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v3, "app::::become_active"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {p1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 171
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 172
    iget-object p1, v0, Lao0;->f:Lu20;

    invoke-interface {p1}, Lu20;->u()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 173
    iget-object v3, v0, Lao0;->d:Lwl0;

    invoke-interface {v3}, Lwl0;->get()Lqmp;

    move-result-object v3

    new-instance v4, Lvvf;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 174
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v5, Lynp;

    invoke-direct {v5, v3, v4}, Lynp;-><init>(Lwop;Lw9b;)V

    .line 176
    new-instance v3, Lk52;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p1, v4}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    sget-object p1, Lqbb;->e:Lqbb$d0;

    sget-object v4, Lqbb;->c:Lqbb$n;

    invoke-virtual {v5, v3, p1, v4}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    .line 178
    :cond_12
    iget-wide v3, v0, Lao0;->b:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long p1, v3, v5

    if-lez p1, :cond_14

    .line 179
    iput-wide v1, v0, Lao0;->b:J

    .line 180
    new-instance p1, Lao0$a;

    iget-object v1, v0, Lao0;->c:Landroid/content/Context;

    .line 181
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    iget-object v3, v0, Lao0;->e:Lmr;

    iget-object v0, v0, Lao0;->i:Lir;

    invoke-direct {p1, v1, v2, v3, v0}, Lao0$a;-><init>(Landroid/content/Context;Lh9v;Lmr;Lir;)V

    .line 182
    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_8

    .line 183
    :cond_13
    iget-wide v1, v0, Lao0;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_14

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lao0;->a:J

    sub-long/2addr v1, v3

    .line 185
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v3, "app::::become_inactive"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 187
    iput-wide v1, p1, Lobo;->j:J

    .line 188
    sget v1, Leji;->a:I

    .line 189
    iget-object v0, v0, Lao0;->g:Lnbv;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojj;

    invoke-virtual {v0, p1}, Lojj;->a(Lka4;)V

    .line 190
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_14
    :goto_8
    return-void

    .line 191
    :pswitch_1c
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lx8b;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {}, Lgii;->T()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 193
    iget-object p1, v0, Leg1;->E0:Lfg1;

    check-cast p1, Lz8b;

    .line 194
    invoke-virtual {p1}, Lz8b;->p0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 195
    invoke-virtual {p1}, Lz8b;->q0()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0, v3}, Lz8b;->r0(IZ)V

    goto :goto_9

    .line 196
    :cond_15
    iget-object p1, v0, Leg1;->E0:Lfg1;

    check-cast p1, Lz8b;

    .line 197
    invoke-virtual {p1}, Lz8b;->p0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 198
    invoke-virtual {p1}, Lz8b;->q0()I

    move-result v0

    add-int/2addr v0, v3

    .line 199
    iget-object v1, p1, Lz8b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    iget-object p1, p1, Lz8b;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_16
    :goto_9
    return-void

    .line 201
    :goto_a
    iget-object v0, p0, Lu8b;->F0:Ljava/lang/Object;

    check-cast v0, Lhpp;

    .line 202
    iput-object p1, v0, Lhpp;->G0:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
