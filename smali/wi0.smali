.class public final synthetic Lwi0;
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

    iput p2, p0, Lwi0;->E0:I

    iput-object p1, p0, Lwi0;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lwi0;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lz83;

    check-cast p1, Lw9g;

    invoke-virtual {v0, p1}, Lz83;->R4(Lw9g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lea3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lea3;->m(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lu73;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Lu73;->f1:Ltr1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot start camera"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Lu73;->z()V

    .line 5
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    iget-object v0, v0, Lu73;->E0:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130f2f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lu73;->v1:Ltr1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lu73;->N0:Lg93;

    invoke-virtual {p1}, Lg93;->a()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lu73;->I3(F)V

    .line 11
    new-instance p1, Lu73$a;

    invoke-direct {p1, v0}, Lu73$a;-><init>(Lu73;)V

    iget-object v0, v0, Lu73;->F0:Ln4w;

    .line 12
    new-instance v4, Lp76;

    invoke-direct {v4}, Lp76;-><init>()V

    new-array v3, v3, [Lzm8;

    .line 13
    invoke-interface {v0}, Ln4w;->m()Ljji;

    move-result-object v6

    new-instance v7, Lnxb;

    const/16 v8, 0x18

    invoke-direct {v7, p1, v8}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v6

    aput-object v6, v3, v1

    .line 14
    invoke-interface {v0}, Ln4w;->p()Ljji;

    move-result-object v6

    new-instance v7, Li10;

    invoke-direct {v7, p1, v8}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-interface {v0}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance v0, Lt73;

    invoke-direct {v0, v4, v1}, Lt73;-><init>(Lp76;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v3, v5

    .line 16
    invoke-virtual {v4, v3}, Lp76;->d([Lzm8;)Z

    :goto_0
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lw63;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lw63;->b(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lt3w;

    check-cast p1, Ll1i;

    .line 18
    invoke-virtual {v0}, Lt3w;->z1()V

    return-void

    .line 19
    :pswitch_5
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lv5w;

    check-cast p1, Ljava/lang/Throwable;

    .line 20
    iget-object p1, v0, Lv5w;->u1:Lxxc;

    const v0, 0x7f131ccf

    invoke-virtual {p1, v0}, Lxxc;->b(I)V

    return-void

    .line 21
    :pswitch_6
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lkm8;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v1, Lkm8;->c2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d4

    if-ne p1, v1, :cond_1

    .line 22
    iget-object p1, v0, Lkm8;->a2:Landroidx/preference/Preference;

    iget-object v1, v0, Lkm8;->b2:Lzpr;

    .line 23
    iget v1, v1, Lzpr;->e:I

    .line 24
    invoke-static {v1}, Lxe;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 25
    :pswitch_7
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lhch$c;

    check-cast p1, Ly5m;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnld;

    check-cast v0, Lech$a;

    .line 28
    iget-object v1, v0, Lech$a;->a:Lech;

    .line 29
    iget-object v2, v1, Lech;->c:Lr8h$a;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lnld$b;

    invoke-direct {v2, p1}, Lnld$b;-><init>(Lnld;)V

    .line 32
    :goto_1
    invoke-virtual {v2}, Lnld$b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libh;

    .line 33
    iget-object v3, v1, Lech;->c:Lr8h$a;

    new-instance v4, Lrbh;

    invoke-direct {v4, p1}, Lrbh;-><init>(Libh;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, v0, Lech$a;->a:Lech;

    iget-object v1, p1, Lech;->d:Lfch;

    if-eqz v1, :cond_4

    .line 35
    iget-object p1, p1, Lech;->c:Lr8h$a;

    check-cast v1, Lcch;

    invoke-virtual {v1, p1}, Lcch;->R4(Ljava/util/List;)V

    .line 36
    iget-object p1, v0, Lech$a;->a:Lech;

    iget-object p1, p1, Lech;->d:Lfch;

    check-cast p1, Lcch;

    .line 37
    invoke-virtual {p1}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->invalidate()V

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbh;

    check-cast v0, Lech$a;

    .line 39
    iget-object v1, v0, Lech$a;->a:Lech;

    iget-object v1, v1, Lech;->d:Lfch;

    if-eqz v1, :cond_4

    .line 40
    new-instance v2, Lzof;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lzof;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcch;

    .line 41
    invoke-virtual {v1, v6}, Lcch;->Q4(Libh;)V

    .line 42
    invoke-virtual {v1}, Ldb;->d()Lpi6;

    move-result-object v0

    check-cast v0, Lo1l$a$b;

    .line 43
    iget-object v0, v0, Lo1l$a$b;->F0:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    iget-object p1, p1, Lqbh;->a:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-static {v1, v0, p1, v3}, Lbgo;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 46
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    const v1, 0x7f131515

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    :cond_4
    :goto_2
    return-void

    .line 49
    :pswitch_8
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Ljwf;

    check-cast p1, Lw7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 53
    iget-object v1, v0, Ljwf;->a:Lawf;

    invoke-interface {v1}, La5j;->I()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 54
    iget-object p1, v0, Ljwf;->b:Ljwf$a;

    iget-object v0, v0, Ljwf;->a:Lawf;

    invoke-interface {v0}, La5j;->I()I

    move-result v0

    invoke-interface {p1, v0}, Ljwf$a;->A(I)V

    :cond_5
    return-void

    .line 55
    :pswitch_9
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lok9$b;

    check-cast p1, Lrk9;

    .line 56
    invoke-interface {p1, v0}, Lrk9;->c(Lok9$b;)V

    return-void

    .line 57
    :pswitch_a
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Leeb;

    check-cast p1, Ll1i;

    .line 58
    iget-object p1, v0, Leeb;->d:Lxh0;

    check-cast p1, Lyev;

    invoke-interface {p1, v6}, Lyev;->C0(Lzev;)V

    return-void

    .line 59
    :pswitch_b
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lkdb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 60
    invoke-virtual {v0, p1, v1}, Lkdb;->b(ZZ)V

    return-void

    .line 61
    :pswitch_c
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/AppAccountManager;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget v1, Lcom/twitter/app/common/account/AppAccountManager;->i:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    const-string v2, "current_user_id"

    if-eqz v1, :cond_6

    .line 63
    iget-object v0, v0, Lcom/twitter/app/common/account/AppAccountManager;->e:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lwdt$c;->e()V

    goto :goto_3

    .line 66
    :cond_6
    iget-object p1, v0, Lcom/twitter/app/common/account/AppAccountManager;->e:Lwdt;

    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 67
    invoke-interface {p1, v2}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lwdt$c;->e()V

    :goto_3
    return-void

    .line 69
    :pswitch_d
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lf69;

    check-cast p1, Lx59;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    instance-of v5, p1, Lx59$a;

    if-eqz v5, :cond_e

    .line 71
    sget v5, Leji;->a:I

    check-cast p1, Lx59$a;

    .line 72
    iget-object v5, p1, Lx59$a;->a:Lq4j;

    .line 73
    iget-object v7, p1, Lx59$a;->b:Ll5m;

    if-eqz v7, :cond_7

    .line 74
    invoke-virtual {v7}, Ll5m;->a()I

    move-result v7

    if-ne v7, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    .line 75
    :goto_4
    iget-object p1, p1, Lx59$a;->b:Ll5m;

    if-eqz p1, :cond_8

    .line 76
    invoke-virtual {p1}, Ll5m;->e()I

    move-result p1

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 77
    :goto_5
    iget-object v3, v5, Lq4j;->b:Lo5j;

    iget-object v8, v3, Lo5j;->b:Ljava/lang/String;

    .line 78
    iget-object v3, v3, Lo5j;->a:Ljava/util/List;

    new-instance v9, Le69;

    invoke-direct {v9, v0, v8, v7, p1}, Le69;-><init>(Lf69;Ljava/lang/String;ZZ)V

    invoke-static {v3, v9}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object p1

    .line 79
    iget-object v3, v5, Lq4j;->b:Lo5j;

    iget-object v3, v3, Lo5j;->a:Ljava/util/List;

    sget-object v5, Lkff;->d:Lkff;

    .line 80
    invoke-static {v3, v5}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 81
    iget-object v5, v0, Lf69;->G0:Ld69;

    .line 82
    iget-object v7, v5, Ld69;->e:Lo58;

    .line 83
    iget-object v8, v7, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4j;

    .line 84
    iget-object v10, v7, Lw4j;->N0:La5b;

    invoke-virtual {v9, v10}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 85
    iget-object v8, v9, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    goto :goto_6

    :cond_a
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_c

    .line 86
    iget-object v9, v7, Lw4j;->O0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4j;

    .line 87
    iget-object v11, v7, Lw4j;->N0:La5b;

    invoke-virtual {v10, v11}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 88
    new-instance v11, Landroidx/fragment/app/a;

    invoke-direct {v11, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 89
    invoke-virtual {v11, v10}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v11}, Landroidx/fragment/app/a;->l()V

    goto :goto_7

    .line 90
    :cond_c
    invoke-virtual {v7, p1}, Lw4j;->V(Ljava/util/List;)V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_d

    .line 92
    iget-object p1, v5, Ld69;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 93
    :cond_d
    iget-object p1, v5, Ld69;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_8
    iget-object p1, v0, Lf69;->G0:Ld69;

    .line 95
    iget-object p1, p1, Ld69;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v3}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    .line 96
    iget-object p1, v0, Lf69;->G0:Ld69;

    invoke-virtual {p1}, Ld69;->c()V

    .line 97
    iget-object p1, v0, Lf69;->G0:Ld69;

    .line 98
    iget-object p1, p1, Ld69;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object p1, v0, Lf69;->G0:Ld69;

    invoke-virtual {p1}, Ld69;->b()V

    .line 100
    iget-object p1, v0, Lf69;->H0:Lqk9;

    invoke-virtual {p1, v1}, Lqk9;->b(Z)V

    goto/16 :goto_c

    .line 101
    :cond_e
    instance-of v4, p1, Lx59$c;

    if-eqz v4, :cond_13

    .line 102
    sget v4, Leji;->a:I

    check-cast p1, Lx59$c;

    .line 103
    iget-object v4, p1, Lx59$c;->b:Ljava/lang/String;

    .line 104
    iget-object v5, p1, Lx59$c;->c:Ll5m;

    if-eqz v5, :cond_f

    .line 105
    invoke-virtual {v5}, Ll5m;->a()I

    move-result v5

    if-ne v5, v2, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 106
    :goto_9
    iget-object v7, p1, Lx59$c;->c:Ll5m;

    if-eqz v7, :cond_10

    .line 107
    invoke-virtual {v7}, Ll5m;->e()I

    move-result v7

    if-ne v7, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 108
    :goto_a
    iget-object p1, p1, Lx59$c;->a:Lq4j;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lq4j;->c:Lw7s;

    goto :goto_b

    :cond_11
    move-object p1, v6

    .line 109
    :goto_b
    iget-object v7, v0, Lf69;->F0:Lr59;

    xor-int/2addr v5, v2

    xor-int/2addr v2, v3

    .line 110
    invoke-virtual {v7, v4, v5, v2, p1}, Lr59;->c(Ljava/lang/String;ZZLw7s;)Lvhb;

    move-result-object p1

    .line 111
    iget-object v2, v0, Lf69;->I0:Le5b;

    invoke-virtual {v2, p1}, Le5b;->a(Li4b;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lgi1;

    .line 112
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 113
    iget-object p1, v0, Lf69;->G0:Ld69;

    invoke-virtual {p1}, Ld69;->c()V

    .line 114
    iget-object p1, v0, Lf69;->G0:Ld69;

    invoke-virtual {p1}, Ld69;->a()V

    .line 115
    iget-object p1, v0, Lf69;->G0:Ld69;

    .line 116
    iget-object v3, p1, Ld69;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v3, p1, Ld69;->d:Landroidx/fragment/app/p;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_12

    .line 118
    iget-object p1, p1, Ld69;->d:Landroidx/fragment/app/p;

    .line 119
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p1, 0x7f0b064c

    .line 120
    invoke-virtual {v3, p1, v2, v4}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    .line 122
    :cond_12
    iget-object p1, v0, Lf69;->H0:Lqk9;

    invoke-virtual {p1, v1}, Lqk9;->b(Z)V

    goto :goto_c

    .line 123
    :cond_13
    instance-of p1, p1, Lx59$b;

    if-eqz p1, :cond_14

    .line 124
    iget-object p1, v0, Lf69;->G0:Ld69;

    invoke-virtual {p1}, Ld69;->c()V

    .line 125
    iget-object p1, v0, Lf69;->G0:Ld69;

    invoke-virtual {p1}, Ld69;->a()V

    .line 126
    iget-object p1, v0, Lf69;->G0:Ld69;

    invoke-virtual {p1}, Ld69;->b()V

    .line 127
    iget-object p1, v0, Lf69;->H0:Lqk9;

    .line 128
    iput-boolean v2, p1, Lqk9;->K0:Z

    .line 129
    invoke-virtual {p1, v2}, Lqk9;->b(Z)V

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Dynamic Chrome response result"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 131
    :cond_14
    :goto_c
    iget-object p1, v0, Lf69;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_15

    .line 132
    invoke-virtual {v0, p1}, Lf69;->B(Landroid/net/Uri;)V

    :cond_15
    return-void

    .line 133
    :pswitch_e
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lnhj;

    check-cast p1, Ltv/periscope/model/b;

    .line 134
    invoke-virtual {v0, p1}, Lnhj;->n0(Ltv/periscope/model/b;)V

    .line 135
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 136
    iget-object v3, p1, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    goto :goto_d

    .line 137
    :cond_16
    iget-object v3, p1, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    :goto_d
    const-wide/16 v4, 0x0

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v3, :cond_17

    move-object v3, v6

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_18

    .line 139
    iget-object v3, v0, Lnhj;->F0:Landroid/content/res/Resources;

    invoke-static {v3, v6, v7, v2}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v6, v0, Lnhj;->I0:Lsrb;

    iget-object v7, v0, Lnhj;->F0:Landroid/content/res/Resources;

    const v8, 0x7f130f99

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v1

    .line 141
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    check-cast v6, Ltrb;

    .line 143
    iget-object v7, v6, Ltrb;->L0:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, v6, Ltrb;->L0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 145
    :cond_18
    iget-object v3, v0, Lnhj;->I0:Lsrb;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->g()V

    .line 146
    :goto_e
    invoke-virtual {p1}, Ltv/periscope/model/b;->E()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 147
    iget-object p1, v0, Lnhj;->I0:Lsrb;

    iget-object v1, v0, Lnhj;->F0:Landroid/content/res/Resources;

    const v3, 0x7f13129f

    .line 148
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ltrb;

    invoke-virtual {p1, v1}, Ltrb;->p(Ljava/lang/String;)V

    .line 149
    iget-object p1, v0, Lnhj;->I0:Lsrb;

    iget v1, v0, Lnhj;->N0:I

    check-cast p1, Ltrb;

    invoke-virtual {p1, v1}, Ltrb;->l(I)V

    .line 150
    iget-object p1, v0, Lnhj;->I0:Lsrb;

    check-cast p1, Ltrb;

    invoke-virtual {p1, v2}, Ltrb;->m(I)V

    goto :goto_f

    .line 151
    :cond_19
    invoke-virtual {p1}, Ltv/periscope/model/b;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 152
    iget-wide v2, p1, Ltv/periscope/model/b;->b:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1a

    .line 153
    iget-object p1, v0, Lnhj;->I0:Lsrb;

    iget-object v4, v0, Lnhj;->F0:Landroid/content/res/Resources;

    .line 154
    invoke-static {v4, v2, v3}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ltrb;

    invoke-virtual {p1, v2}, Ltrb;->p(Ljava/lang/String;)V

    .line 155
    iget-object p1, v0, Lnhj;->I0:Lsrb;

    iget v2, v0, Lnhj;->M0:I

    check-cast p1, Ltrb;

    invoke-virtual {p1, v2}, Ltrb;->l(I)V

    .line 156
    iget-object p1, v0, Lnhj;->I0:Lsrb;

    check-cast p1, Ltrb;

    invoke-virtual {p1, v1}, Ltrb;->m(I)V

    goto :goto_f

    .line 157
    :cond_1a
    iget-object p1, v0, Lnhj;->I0:Lsrb;

    iget-object v2, v0, Lnhj;->F0:Landroid/content/res/Resources;

    const v3, 0x7f130c46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ltrb;

    invoke-virtual {p1, v2}, Ltrb;->p(Ljava/lang/String;)V

    .line 158
    iget-object p1, v0, Lnhj;->I0:Lsrb;

    iget v2, v0, Lnhj;->M0:I

    check-cast p1, Ltrb;

    invoke-virtual {p1, v2}, Ltrb;->l(I)V

    .line 159
    iget-object p1, v0, Lnhj;->I0:Lsrb;

    check-cast p1, Ltrb;

    invoke-virtual {p1, v1}, Ltrb;->m(I)V

    :goto_f
    return-void

    .line 160
    :pswitch_f
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lfm2;

    check-cast p1, Ll1i;

    .line 161
    iget-object p1, v0, Lfm2;->Z0:Lgl2;

    .line 162
    iget-object v0, p1, Lgl2;->m:Lwl2;

    sget-object v1, Lsl2;->E0:Lsl2;

    sget-object v2, Lyl2;->F0:Lyl2;

    iget-object p1, p1, Lgl2;->t:Lll2;

    invoke-virtual {v0, v1, v2, p1}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    return-void

    .line 163
    :pswitch_10
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lxfj;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x40

    .line 164
    invoke-static {p1}, Lupq;->p(I)Ljava/lang/String;

    move-result-object p1

    .line 165
    iput-object p1, v0, Lxfj;->a:Ljava/lang/String;

    return-void

    .line 166
    :pswitch_11
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lsce;

    check-cast p1, Ll1i;

    sget-boolean p1, Lsce;->N:Z

    .line 167
    invoke-virtual {v0}, Lsce;->a()V

    return-void

    .line 168
    :pswitch_12
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Loas;

    check-cast p1, Ll1i;

    .line 169
    iget-object p1, v0, Loas;->g:Ldmt;

    invoke-virtual {p1}, Ldmt;->c()V

    return-void

    .line 170
    :pswitch_13
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lp5f;

    check-cast p1, Ljava/lang/Float;

    .line 171
    iget-object v0, v0, Lp5f;->I0:Li5f;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    invoke-virtual {v0, v3, v1}, Li5f;->e(FZ)V

    return-void

    .line 172
    :pswitch_14
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lkbs;

    check-cast p1, Ljava/lang/Long;

    .line 173
    iget-object p1, v0, Lkbs;->f:Lkbs$a;

    invoke-interface {p1}, Lkbs$a;->F()V

    return-void

    .line 174
    :pswitch_15
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lg9o;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 175
    iget-object p1, v0, Lg9o;->a:Lf9o;

    .line 176
    iget v0, p1, Lf9o;->H0:I

    if-ne v0, v5, :cond_1d

    iget-object v0, p1, Lf9o;->F0:Lf3d;

    if-eqz v0, :cond_1d

    new-array v3, v5, [I

    .line 177
    invoke-virtual {v0}, Lf3d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v5, [I

    .line 178
    iget-object v5, p1, Lf9o;->E0:Lf3d;

    invoke-virtual {v5}, Lf3d;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v2

    aget v0, v0, v2

    if-lt v3, v0, :cond_1c

    .line 179
    iput-boolean v2, p1, Lf9o;->I0:Z

    .line 180
    iget-object v0, p1, Lf9o;->F0:Lf3d;

    invoke-virtual {v0}, Lf3d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object p1, p1, Lf9o;->E0:Lf3d;

    invoke-virtual {p1}, Lf3d;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 182
    :cond_1c
    iput-boolean v1, p1, Lf9o;->I0:Z

    .line 183
    iget-object v0, p1, Lf9o;->F0:Lf3d;

    invoke-virtual {v0}, Lf3d;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object p1, p1, Lf9o;->E0:Lf3d;

    invoke-virtual {p1}, Lf3d;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_10
    return-void

    .line 185
    :pswitch_16
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lcwv;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 186
    invoke-virtual {v0}, Lcwv;->c()Ln5;

    move-result-object v12

    if-eqz p1, :cond_26

    .line 187
    sget-object p1, Lm6t;->F0:Lm6t;

    .line 188
    iput-object p1, v0, Lcwv;->b1:Lm6t;

    .line 189
    iget-object p1, v0, Lcwv;->K0:Ld1c;

    .line 190
    invoke-virtual {p1}, Ld1c;->a()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-boolean v3, p1, Ld1c;->d:Z

    if-nez v3, :cond_1e

    iget-object p1, p1, Ld1c;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/dock/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_11

    :cond_1e
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_25

    .line 191
    iget-object p1, v0, Lcwv;->G0:Lzvv;

    .line 192
    monitor-enter p1

    .line 193
    :try_start_0
    iget-object v3, p1, Lzvv;->i:Lt4f;

    invoke-virtual {v3}, Lt4f;->a()Z

    move-result v3

    if-nez v3, :cond_24

    .line 194
    iget-object v3, p1, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/dock/b;->c()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 195
    iget-object v3, p1, Lzvv;->m:La1j;

    .line 196
    invoke-virtual {v3}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, p1, Lzvv;->h:Lk7k;

    iget-object v4, p1, Lzvv;->m:La1j;

    invoke-virtual {v4}, La1j;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgff;

    invoke-interface {v3, v4}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_14

    .line 197
    :cond_1f
    iget-object v3, p1, Lzvv;->n:La1j;

    invoke-virtual {v3}, La1j;->f()Z

    move-result v3

    if-nez v3, :cond_23

    .line 198
    invoke-virtual {p1}, Lzvv;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 199
    invoke-virtual {p1, v12}, Lzvv;->a(Ln5;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-boolean v3, p1, Lzvv;->q:Z

    if-nez v3, :cond_20

    goto :goto_13

    .line 200
    :cond_20
    invoke-virtual {p1}, Lzvv;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 201
    iget-object v1, p1, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    iget-object v3, p1, Lzvv;->m:La1j;

    invoke-virtual {v3}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgff;

    invoke-interface {v3}, Lgff;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/android/liveevent/dock/b;->b(Ljava/lang/String;)Lytv;

    move-result-object v1

    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v1

    iput-object v1, p1, Lzvv;->n:La1j;

    goto :goto_12

    .line 202
    :cond_21
    iget-object v7, p1, Lzvv;->a:Lcom/twitter/android/liveevent/dock/b;

    iget-object v1, p1, Lzvv;->m:La1j;

    .line 203
    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgff;

    iget-object v9, p1, Lzvv;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v10, p1, Lzvv;->d:Llbf;

    sget-object v11, Lrrp;->f:Lrrp;

    .line 204
    invoke-virtual/range {v7 .. v12}, Lcom/twitter/android/liveevent/dock/b;->a(Lgff;Lcom/twitter/model/liveevent/LiveEventConfiguration;Llbf;Llp8;Ln5;)Lytv;

    move-result-object v1

    .line 205
    new-instance v3, La1j;

    invoke-direct {v3, v1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 206
    iput-object v3, p1, Lzvv;->n:La1j;

    .line 207
    iget-object v1, p1, Lzvv;->p:Lc8a;

    invoke-virtual {v3}, La1j;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lytv;

    invoke-virtual {v3}, Lytv;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvi;

    iput-object v1, p1, Lzvv;->k:Lmvi;

    .line 208
    :goto_12
    iget-object v1, p1, Lzvv;->n:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytv;

    .line 209
    iget-object v1, v1, Lytv;->b:Ltq8;

    .line 210
    iget-object v3, p1, Lzvv;->k:Lmvi;

    invoke-virtual {v1, v3}, Lzh1;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 211
    iget-object v1, p1, Lzvv;->n:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytv;

    .line 212
    iget-object v1, v1, Lytv;->b:Ltq8;

    .line 213
    iget-object v3, p1, Lzvv;->k:Lmvi;

    .line 214
    invoke-virtual {v1, v3}, Lzh1;->a(Ljava/lang/Object;)Lzh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_22
    monitor-exit p1

    const/4 v1, 0x1

    goto :goto_15

    .line 216
    :cond_23
    :goto_13
    monitor-exit p1

    goto :goto_15

    .line 217
    :cond_24
    :goto_14
    monitor-exit p1

    :goto_15
    if-eqz v1, :cond_29

    .line 218
    iget-object p1, v0, Lcwv;->K0:Ld1c;

    .line 219
    iput-boolean v2, p1, Ld1c;->d:Z

    .line 220
    iget-object p1, v0, Lcwv;->G0:Lzvv;

    .line 221
    invoke-virtual {p1}, Lzvv;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 222
    iget-object v0, p1, Lzvv;->b:Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object p1, p1, Lzvv;->m:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    invoke-interface {p1}, Lgff;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_event_timeline"

    const-string v2, ""

    const-string v3, "scroll_to_dock"

    .line 223
    invoke-static {v1, v2, v2, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v6}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v2

    .line 225
    iput-object p1, v2, Lpcu;->g1:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p1

    throw v0

    :cond_25
    if-eqz v12, :cond_29

    .line 228
    iget-object p1, v0, Lcwv;->G0:Lzvv;

    invoke-virtual {p1, v12}, Lzvv;->a(Ln5;)Z

    move-result p1

    iput-boolean p1, v0, Lcwv;->E0:Z

    .line 229
    invoke-interface {v12}, Ln5;->a()V

    goto :goto_16

    .line 230
    :cond_26
    sget-object p1, Lm6t;->E0:Lm6t;

    .line 231
    iput-object p1, v0, Lcwv;->b1:Lm6t;

    .line 232
    iget-object p1, v0, Lcwv;->K0:Ld1c;

    .line 233
    iput-boolean v1, p1, Ld1c;->d:Z

    .line 234
    invoke-virtual {p1}, Ld1c;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object p1, p1, Ld1c;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/dock/b;->c()Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    if-eqz v1, :cond_28

    .line 235
    iget-object p1, v0, Lcwv;->G0:Lzvv;

    invoke-virtual {p1, v12}, Lzvv;->h(Ln5;)V

    .line 236
    iget-object p1, v0, Lcwv;->G0:Lzvv;

    .line 237
    invoke-virtual {p1}, Lzvv;->c()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 238
    iget-object v0, p1, Lzvv;->b:Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object p1, p1, Lzvv;->m:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgff;

    invoke-interface {p1}, Lgff;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_event_timeline"

    const-string v2, ""

    const-string v3, "scroll_to_undock"

    .line 239
    invoke-static {v1, v2, v2, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v6}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v2

    .line 241
    iput-object p1, v2, Lpcu;->g1:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    goto :goto_16

    .line 243
    :cond_28
    iget-boolean p1, v0, Lcwv;->E0:Z

    if-eqz p1, :cond_29

    .line 244
    invoke-virtual {v0}, Lcwv;->h()V

    :cond_29
    :goto_16
    return-void

    .line 245
    :pswitch_17
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Ly8f;

    check-cast p1, Ljava/lang/Long;

    .line 246
    iget-object v3, v0, Ly8f;->e:La9f;

    iget-object v0, v0, Ly8f;->k:Ls4f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 247
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    iget-object v6, v3, La9f;->a:Landroid/content/res/Resources;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Ls4f;->h:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f130c29

    .line 248
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    sget-object v0, Lzwc$c$b;->b:Lzwc$c$b;

    .line 250
    iput-object v0, p1, Lxar$a;->e:Lzwc$c;

    const-string v0, "live_event_tweet"

    .line 251
    invoke-virtual {p1, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 v0, 0x20

    .line 252
    invoke-virtual {p1, v0}, Lxar$a;->q(I)Lxar$a;

    new-instance v0, Lz8f;

    invoke-direct {v0, v3, v4, v5}, Lz8f;-><init>(La9f;J)V

    .line 253
    iput-object v0, p1, Lxar$a;->b:Landroid/view/View$OnClickListener;

    .line 254
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 255
    iget-object v0, v3, La9f;->b:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    return-void

    .line 256
    :pswitch_18
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lkbf;

    check-cast p1, Ll1i;

    .line 257
    iget-object p1, v0, Lkbf;->h1:Lp76;

    iget-object v2, v0, Lkbf;->a1:Lrbf;

    .line 258
    iget-object v2, v2, Lful;->E0:Ltr1;

    .line 259
    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    new-instance v3, Libf;

    invoke-direct {v3, v0, v1}, Libf;-><init>(Lkbf;I)V

    .line 260
    invoke-virtual {v2, v3}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object v1

    new-instance v2, Li10;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Li10;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lbzc;->I0:Lbzc;

    .line 261
    invoke-virtual {v1, v2, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 262
    invoke-virtual {p1, v1}, Lp76;->a(Lzm8;)Z

    .line 263
    iget-object p1, v0, Lkbf;->h1:Lp76;

    iget-object v1, v0, Lkbf;->v1:Lzaf;

    .line 264
    iget-object v1, v1, Lful;->E0:Ltr1;

    .line 265
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    new-instance v2, Lwc1;

    invoke-direct {v2, v0, v3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lnd4;->G0:Lnd4;

    .line 266
    invoke-virtual {v1, v2, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Lp76;->a(Lzm8;)Z

    .line 268
    invoke-virtual {v0}, Lkbf;->R4()V

    return-void

    .line 269
    :pswitch_19
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lk6f;

    check-cast p1, Ll1i;

    .line 270
    iget-object p1, v0, Lk6f;->c1:Lbf3;

    invoke-virtual {p1}, Lbf3;->d()V

    return-void

    .line 271
    :pswitch_1a
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Ltbg;

    check-cast p1, Ll1i;

    .line 272
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->f()Lxoh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbg;->Q4(Lxoh;)V

    return-void

    .line 273
    :pswitch_1b
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/BackupCodeContentViewProvider;

    check-cast p1, Lw9g;

    .line 274
    iget-object p1, v0, Lcom/twitter/android/BackupCodeContentViewProvider;->f1:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2a

    .line 275
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 276
    :cond_2a
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v1, "backup_code::take_screenshot::success"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p1, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 278
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 279
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    invoke-virtual {v0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13162b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    return-void

    .line 280
    :pswitch_1c
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/tracking/a;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 281
    iget-object p1, v0, Lcom/twitter/analytics/tracking/a;->f:Lx3p;

    invoke-interface {p1}, Lx3p;->a()V

    .line 282
    new-instance p1, Lxnj;

    invoke-direct {p1, v0, v2}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void

    .line 283
    :goto_17
    iget-object v0, p0, Lwi0;->F0:Ljava/lang/Object;

    check-cast v0, Ljd3;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Ljd3;->f1:Lo9a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 285
    iget-object p1, v0, Ljd3;->X0:Lbqh;

    invoke-interface {p1}, Lbqh;->h()V

    goto :goto_18

    .line 286
    :cond_2b
    iget-object p1, v0, Ljd3;->X0:Lbqh;

    iget-object v0, v0, Ljd3;->R0:Laxg;

    invoke-interface {v0}, Laxg;->H()Lpwg;

    move-result-object v0

    sget-object v3, Lpwg;->L0:Lpwg;

    if-ne v0, v3, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    invoke-interface {p1, v1}, Lbqh;->l(Z)V

    :goto_18
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
