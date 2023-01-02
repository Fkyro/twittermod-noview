.class public final synthetic Lf1c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;
.implements Ljni;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf1c;->E0:I

    iput-object p1, p0, Lf1c;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf1c;->E0:I

    const/4 v2, 0x2

    const-string v3, "this$0"

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lli9;

    move-object/from16 v3, p1

    check-cast v3, Ly5m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v3}, Ly5m;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2
    invoke-virtual {v3}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly91;

    .line 3
    iget-boolean v3, v1, Ly91;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 4
    :goto_0
    iget-boolean v3, v1, Ly91;->c:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v2

    new-instance v3, Lka4;

    const-string v5, "onboarding"

    const-string v6, "signup"

    const-string v7, "email"

    const-string v8, "availability"

    const-string v9, "unavailable"

    .line 6
    invoke-static {v5, v6, v7, v8, v9}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v5

    invoke-direct {v3, v5}, Lka4;-><init>(Lst9;)V

    .line 7
    invoke-virtual {v2, v3}, Ln7v;->c(Lnyl;)V

    goto :goto_1

    :cond_1
    move v4, v2

    .line 8
    :goto_1
    new-instance v2, Lyjv;

    iget-object v1, v1, Ly91;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v3}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8u;

    invoke-virtual {v2}, Lv8u;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "uninitialized"

    .line 10
    invoke-virtual {v1, v2}, Lli9;->b(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lyjv;

    iget-object v1, v1, Lli9;->E0:Landroid/content/res/Resources;

    const v3, 0x7f1318b2

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "invalid_email"

    .line 13
    invoke-virtual {v1, v2}, Lli9;->b(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lyjv;

    iget-object v1, v1, Lli9;->E0:Landroid/content/res/Resources;

    const v3, 0x7f1318ad

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lyjv;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object v2

    .line 16
    :pswitch_1
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lqs1;

    move-object/from16 v2, p1

    check-cast v2, Ldu1$i;

    .line 17
    sget-object v2, Lpyc;->G0:Lpyc;

    invoke-interface {v1, v2}, Lqs1;->i(Lpyc;)Lrt1;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_2
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v2, p1

    check-cast v2, Lrxu;

    .line 19
    invoke-interface {v2, v1}, Lrxu;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_3
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Ljf8;

    move-object/from16 v2, p1

    check-cast v2, Lw7j;

    .line 21
    iget-object v1, v1, Ljf8;->a:Lvj;

    .line 22
    iget-object v3, v2, Lsgi;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 25
    iget-object v2, v2, Lsgi;->a:Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v4, v1, Lvj;->b:Lpci;

    invoke-virtual {v4, v3}, Lpci;->a(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v4

    new-instance v5, Luj;

    invoke-direct {v5, v1, v3, v2, v6}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    new-instance v1, Lwnp;

    invoke-direct {v1, v4, v5}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 30
    invoke-virtual {v1}, Lqmp;->P()Ljji;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_4
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lopp;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-static {}, Lqf1;->e()V

    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lix1;->d(Lopp;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_4
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_5
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lyi7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 37
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v1

    .line 39
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const-string v3, "messages:quick_share:::share_error"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 40
    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 41
    new-instance v1, Lnth$a;

    invoke-direct {v1}, Lnth$a;-><init>()V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnth;

    return-object v1

    .line 42
    :pswitch_6
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lt77;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 43
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "error"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2}, Lt77;->d(Ljava/lang/Throwable;)La1j;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_7
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lyaq;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 46
    iget-object v1, v1, Lyaq;->L0:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 47
    iget-boolean v1, v1, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    xor-int/2addr v1, v8

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_8
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Ludu;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Ll5j;

    move-object/from16 v2, p1

    check-cast v2, Lj5j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, v2, Lj5j;->b:Llwr;

    if-eqz v2, :cond_5

    iget-object v7, v2, Llwr;->a:Ljava/lang/String;

    .line 51
    :cond_5
    new-instance v2, Lc1s$a;

    invoke-direct {v2}, Lc1s$a;-><init>()V

    const/16 v3, 0x1a

    .line 52
    iput v3, v2, Lc1s$a;->a:I

    .line 53
    iput-object v7, v2, Lc1s$a;->b:Ljava/lang/String;

    .line 54
    iget-object v1, v1, Ll5j;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 55
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 56
    iput-wide v3, v2, Lc1s$a;->c:J

    .line 57
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1s;

    return-object v1

    .line 58
    :pswitch_a
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    move-object/from16 v3, p1

    check-cast v3, Ljko;

    .line 59
    iget-object v9, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Ldgo;

    .line 60
    iget-object v10, v9, Ldgo;->a:Ljava/lang/String;

    .line 61
    iget-object v11, v9, Ldgo;->c:Ljava/lang/String;

    .line 62
    iget-object v9, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lsw;

    .line 63
    iget-boolean v12, v9, Lsw;->b:Z

    .line 64
    iget-boolean v13, v9, Lsw;->c:Z

    .line 65
    iget-object v14, v9, Lsw;->d:Ljava/util/List;

    .line 66
    iget-object v9, v9, Lsw;->e:Lw7j;

    if-eqz v9, :cond_6

    .line 67
    iget-object v9, v9, Lsgi;->b:Ljava/lang/Object;

    .line 68
    invoke-static {v9}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    check-cast v9, Ljava/lang/String;

    move-object v15, v9

    goto :goto_3

    :cond_6
    move-object v15, v7

    .line 70
    :goto_3
    iget-object v9, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->e:Llio;

    .line 71
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v9 .. v16}, Leji;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    .line 72
    iget-object v10, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->b:Landroid/content/res/Resources;

    const v11, 0x7f131651

    new-array v12, v8, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Ldgo;

    .line 73
    iget-object v13, v13, Ldgo;->a:Ljava/lang/String;

    aput-object v13, v12, v6

    .line 74
    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 75
    iget-object v11, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->b:Landroid/content/res/Resources;

    const v12, 0x7f131650

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/String;

    .line 76
    iget-object v12, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->b:Landroid/content/res/Resources;

    const v13, 0x7f130554

    .line 77
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v6

    .line 78
    invoke-static {v8, v11}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v8

    .line 79
    iget-object v11, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Ldgo;

    .line 80
    iget-object v11, v11, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    .line 81
    new-instance v12, Leho$a;

    invoke-direct {v12, v11}, Leho$a;-><init>(Landroid/os/Bundle;)V

    .line 82
    new-instance v11, Lok9$a;

    invoke-direct {v11}, Lok9$a;-><init>()V

    new-instance v13, Lyam;

    invoke-direct {v13, v10, v7}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    sget-object v10, Lojr;->a:Lvq6;

    .line 84
    new-instance v10, Labm;

    invoke-direct {v10, v13}, Labm;-><init>(Lyam;)V

    .line 85
    iput-object v10, v11, Lok9$a;->a:Lojr;

    .line 86
    new-instance v10, Labm;

    invoke-direct {v10, v8}, Labm;-><init>(Lyam;)V

    .line 87
    iput-object v10, v11, Lok9$a;->b:Lojr;

    .line 88
    sget-object v8, Lzk9;->R0:Lzk9;

    .line 89
    iput-object v8, v11, Lok9$a;->h:Lzk9;

    .line 90
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lok9;

    .line 91
    iget-object v10, v12, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v11, Lok9;->i:Lok9$c;

    const-string v13, "empty_config"

    invoke-static {v10, v13, v8, v11}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 92
    iget-object v8, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lsw;

    .line 93
    iget-boolean v8, v8, Lsw;->b:Z

    .line 94
    iget-object v10, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v11, "follows"

    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    iget-object v8, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lsw;

    .line 96
    iget-boolean v8, v8, Lsw;->c:Z

    .line 97
    iget-object v10, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v11, "near"

    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v8, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lsw;

    .line 99
    iget-object v8, v8, Lsw;->d:Ljava/util/List;

    .line 100
    iget-object v10, v12, Lji1$a;->a:Landroid/os/Bundle;

    check-cast v8, Ljava/util/ArrayList;

    const-string v11, "authors"

    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    iget-object v8, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a:Lsw;

    .line 102
    iget-object v8, v8, Lsw;->e:Lw7j;

    if-eqz v8, :cond_7

    .line 103
    iget-object v7, v8, Lsgi;->b:Ljava/lang/Object;

    .line 104
    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    :cond_7
    iget-object v8, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v10, "dates"

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v7, v3, Ljko;->a:I

    .line 108
    iget-object v8, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v10, "search_type"

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    iget-boolean v7, v3, Ljko;->b:Z

    .line 110
    iget-object v8, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v10, "recent"

    invoke-virtual {v8, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    iget-object v7, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Ldgo;

    .line 112
    iget-object v7, v7, Ldgo;->k:Ljava/lang/String;

    .line 113
    iget-object v8, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v10, "event_id"

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v7, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Ldgo;

    .line 115
    iget-object v7, v7, Ldgo;->l:Ljava/lang/String;

    .line 116
    iget-object v8, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v10, "query_rewrite_id"

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v7, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Ldgo;

    .line 118
    iget-object v7, v7, Ldgo;->n:Ljava/lang/String;

    .line 119
    iget-object v8, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v10, "vertical"

    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v7, Lkj1;->a:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    .line 121
    iget-object v10, v12, Lji1$a;->a:Landroid/os/Bundle;

    const-string v11, "search_id"

    invoke-virtual {v10, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    const-class v7, Lu4v;

    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lji1;

    iget v3, v3, Ljko;->a:I

    if-eqz v3, :cond_f

    const/16 v10, 0xc

    if-eq v3, v10, :cond_e

    if-eq v3, v2, :cond_d

    if-eq v3, v5, :cond_c

    const/4 v2, 0x4

    if-eq v3, v2, :cond_b

    if-eq v3, v4, :cond_a

    const/4 v2, 0x6

    if-eq v3, v2, :cond_9

    .line 123
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "search_features_recent_rename"

    .line 124
    invoke-virtual {v2, v3, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f131653

    goto :goto_4

    :cond_8
    const v2, 0x7f131652

    goto :goto_4

    :cond_9
    const v2, 0x7f131636

    goto :goto_4

    :cond_a
    const v2, 0x7f131639

    goto :goto_4

    :cond_b
    const v2, 0x7f131655

    goto :goto_4

    :cond_c
    const v2, 0x7f131638

    goto :goto_4

    :cond_d
    const v2, 0x7f131a6d

    goto :goto_4

    :cond_e
    const v2, 0x7f131637

    goto :goto_4

    :cond_f
    const v2, 0x7f131654

    .line 125
    :goto_4
    iget-object v1, v1, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "twitter"

    .line 127
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "search"

    .line 128
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 130
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 132
    new-instance v3, Lv4j$a;

    invoke-direct {v3, v2, v7}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 133
    iput-object v1, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 134
    iput-object v8, v3, Lv4j$a;->c:Lji1;

    .line 135
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4j;

    return-object v1

    .line 136
    :pswitch_b
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lh1c;

    move-object/from16 v2, p1

    check-cast v2, Lndf$a;

    .line 137
    iput-boolean v8, v1, Lh1c;->d:Z

    .line 138
    iget-object v1, v1, Lh1c;->c:Lh1c$a;

    invoke-interface {v1}, Lh1c$a;->z()La1j;

    move-result-object v1

    return-object v1

    .line 139
    :goto_5
    iget-object v1, v0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v1, Lbgj;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    .line 140
    iget-object v1, v1, Lbgj;->J0:Ljcq;

    invoke-static {v2}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    invoke-virtual {v1}, Lqmp;->P()Ljji;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public e(Lfli;)V
    .locals 4

    iget v0, p0, Lf1c;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v0, Ldfh;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ldfh;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0401f2

    .line 3
    invoke-static {v1, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ldfh;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040210

    .line 5
    invoke-static {v3, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 6
    new-instance v3, Lefh;

    invoke-direct {v3, p1, v1, v2}, Lefh;-><init>(Lfli;II)V

    .line 7
    iget-object p1, v0, Ldfh;->F0:Landroid/widget/TextView;

    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 8
    iget-object p1, v0, Ldfh;->F0:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Lefh;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 9
    invoke-virtual {v0}, Ldfh;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130e64

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{{}}"

    .line 10
    invoke-static {v1, v0, v2}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lf1c;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "$this_filterSelected"

    .line 12
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lr1n;

    invoke-direct {v1, p1}, Lr1n;-><init>(Lfli;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 15
    new-instance v2, Lq1n;

    invoke-direct {v2, v0, v1}, Lq1n;-><init>(Lcom/google/android/material/tabs/TabLayout;Lr1n;)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v2}, Lkki$a;->c(Lqb3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
