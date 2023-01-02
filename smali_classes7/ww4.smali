.class public final Lww4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyoh;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lc05;

.field public G0:Lbc5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc05;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarBadgingHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lww4;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lww4;->F0:Lc05;

    return-void
.end method


# virtual methods
.method public final G2(Lxoh;Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f001f

    .line 1
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    const p2, 0x7f0b0089

    .line 2
    invoke-interface {p1, p2}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lww4;->E0:Landroid/app/Activity;

    const v0, 0x7f060426

    invoke-static {p2, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final W1(Lxoh;)I
    .locals 10

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lww4;->G0:Lbc5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc5;->d()Lwm5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Lwm5;->F0:Lwm5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    sget-object v5, Lwm5;->G0:Lwm5;

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_2
    sget-object v6, Lgqw;->F0:Lgqw;

    .line 5
    invoke-virtual {v6}, Lgqw;->A()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "c9s_settings_enabled"

    invoke-virtual {v7, v8, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const v8, 0x7f0b0067

    .line 7
    invoke-interface {p1, v8}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :goto_5
    sget-object v7, Lwm5;->H0:Lwm5;

    if-ne v0, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 9
    :goto_6
    sget-object v8, Lwm5;->I0:Lwm5;

    if-ne v0, v8, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_7
    invoke-virtual {v6}, Lgqw;->A()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const-string v9, "c9s_report_community_enabled"

    invoke-virtual {v8, v9, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_b

    if-nez v7, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    if-nez v7, :cond_d

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v0, 0x1

    :goto_b
    const v7, 0x7f0b0099

    .line 12
    invoke-interface {p1, v7}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_c
    const v7, 0x7f0b0088

    .line 13
    invoke-interface {p1, v7}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_d
    const v0, 0x7f0b0066

    .line 14
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    iget-object v7, p0, Lww4;->G0:Lbc5;

    if-eqz v7, :cond_12

    .line 15
    invoke-virtual {v6}, Lgqw;->A()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v7

    const-string v8, "c9s_shortcuts_enabled"

    invoke-virtual {v7, v8, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    .line 17
    :goto_f
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_10
    const v0, 0x7f0b009c

    .line 18
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_13

    :cond_13
    iget-object v8, p0, Lww4;->G0:Lbc5;

    if-eqz v8, :cond_15

    .line 19
    invoke-virtual {v6}, Lgqw;->A()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 20
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v8, "c9s_community_tweet_search_enabled"

    invoke-virtual {v6, v8, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    .line 21
    :goto_12
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    :goto_13
    invoke-interface {p1, v0}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_18

    if-nez v2, :cond_17

    if-eqz v5, :cond_16

    goto :goto_14

    :cond_16
    const/4 v2, 0x1

    goto :goto_15

    :cond_17
    :goto_14
    const/4 v2, 0x0

    :goto_15
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    :cond_18
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v2, "c9s_enabled"

    .line 24
    invoke-static {v0, v2, v4}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 25
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_auto_collapse_community_detail_header_enabled"

    invoke-virtual {v0, v2, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    :goto_16
    const/4 v2, 0x2

    if-eqz v0, :cond_20

    .line 26
    iget-object v0, p0, Lww4;->E0:Landroid/app/Activity;

    invoke-static {v0}, Lki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 27
    iget-object v0, p0, Lww4;->G0:Lbc5;

    invoke-static {v0}, Lwhi;->z(Lbc5;)Lurd;

    move-result-object v0

    const v5, 0x7f0b0089

    .line 28
    invoke-interface {p1, v5}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f0b0085

    .line 29
    invoke-interface {p1, v6}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v7, 0x7f0b0068

    .line 30
    invoke-interface {p1, v7}, Lxoh;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v2, :cond_1c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1a

    goto :goto_17

    :cond_1a
    if-nez v7, :cond_1b

    goto :goto_17

    .line 32
    :cond_1b
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_17

    :cond_1c
    if-nez v6, :cond_1d

    goto :goto_17

    .line 33
    :cond_1d
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_17

    :cond_1e
    if-nez v5, :cond_1f

    goto :goto_17

    .line 34
    :cond_1f
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    :cond_20
    :goto_17
    iget-object v0, p0, Lww4;->F0:Lc05;

    iget-object v5, p0, Lww4;->G0:Lbc5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_21

    .line 36
    iget-object v6, v5, Lbc5;->C:Laj5;

    if-eqz v6, :cond_21

    .line 37
    iget v6, v6, Laj5;->a:I

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    :goto_18
    if-eqz v5, :cond_22

    .line 38
    iget-object v5, v5, Lbc5;->B:Lbl5;

    if-eqz v5, :cond_22

    .line 39
    iget v5, v5, Lbl5;->a:I

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    add-int/2addr v6, v5

    .line 40
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    invoke-interface {p1}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v5, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_23

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    :cond_23
    if-eqz v1, :cond_26

    if-lez v6, :cond_25

    .line 41
    invoke-virtual {v0}, Lc05;->a()Lrd1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 43
    iget-object v5, p1, Lrd1;->I0:Lud1;

    .line 44
    iget-object v6, v5, Lud1;->b:Lud1$a;

    .line 45
    iget v7, v6, Lud1$a;->I0:I

    if-eq v7, v4, :cond_24

    .line 46
    iget-object v5, v5, Lud1;->a:Lud1$a;

    .line 47
    iput v4, v5, Lud1$a;->I0:I

    .line 48
    iput v4, v6, Lud1$a;->I0:I

    .line 49
    iget-object v4, p1, Lrd1;->G0:Lmkr;

    .line 50
    iput-boolean v3, v4, Lmkr;->d:Z

    .line 51
    invoke-virtual {p1}, Lrd1;->l()V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    :cond_24
    invoke-virtual {v0}, Lc05;->a()Lrd1;

    move-result-object p1

    .line 54
    new-instance v0, Lvd1;

    invoke-direct {v0, v1, p1}, Lvd1;-><init>(Landroidx/appcompat/widget/Toolbar;Lrd1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1a

    :cond_25
    if-nez v6, :cond_26

    .line 55
    invoke-virtual {v0}, Lc05;->a()Lrd1;

    move-result-object p1

    invoke-static {p1, v1}, Lzd1;->d(Lrd1;Landroidx/appcompat/widget/Toolbar;)V

    :cond_26
    :goto_1a
    return v2
.end method
