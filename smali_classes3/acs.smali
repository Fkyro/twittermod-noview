.class public final Lacs;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacs$b;,
        Lacs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "Lkfv;",
        "Lccs;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lc1s;

.field public final f:Lvbs;

.field public final g:Lzbs;

.field public final h:Leca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leca<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lncu;

.field public final j:Lacs$b;

.field public final k:Lyr1;

.field public final l:Lvho;

.field public final m:Lvwr;

.field public final n:Lvhi;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1s;Lvbs;Lzbs;Lume;Leca;Lncu;Lacs$b;Lyr1;Lvho;Lvwr;Lvhi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1s;",
            "Lvbs;",
            "Lzbs;",
            "Lume;",
            "Leca<",
            "Lp1s;",
            ">;",
            "Lncu;",
            "Lacs$b;",
            "Lyr1;",
            "Lvho;",
            "Lvwr;",
            "Lvhi;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lkfv;

    invoke-direct {p0, v0, p4}, Le5w;-><init>(Ljava/lang/Class;Lume;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lacs;->o:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lacs;->e:Lc1s;

    .line 4
    iput-object p2, p0, Lacs;->f:Lvbs;

    .line 5
    iput-object p3, p0, Lacs;->g:Lzbs;

    .line 6
    iput-object p5, p0, Lacs;->h:Leca;

    .line 7
    iput-object p6, p0, Lacs;->i:Lncu;

    .line 8
    iput-object p7, p0, Lacs;->j:Lacs$b;

    .line 9
    iput-object p8, p0, Lacs;->k:Lyr1;

    .line 10
    iput-object p9, p0, Lacs;->l:Lvho;

    .line 11
    iput-object p10, p0, Lacs;->m:Lvwr;

    .line 12
    iput-object p11, p0, Lacs;->n:Lvhi;

    .line 13
    instance-of p1, p10, Ldvl;

    if-eqz p1, :cond_0

    .line 14
    check-cast p10, Ldvl;

    .line 15
    iget-object p1, p10, Lji1;->a:Landroid/os/Bundle;

    sget-object p2, Ltq6;->c:Ltq6$j;

    .line 16
    new-instance p3, Luk4;

    invoke-direct {p3, p2}, Luk4;-><init>(Lnvo;)V

    .line 17
    sget-object p2, Lovc;->F0:Lovc$b;

    sget p4, Leji;->a:I

    const-string p4, "arg_unmentioned_user_ids"

    .line 18
    invoke-static {p1, p4, p3, p2}, Lo8j;->g(Landroid/os/Bundle;Ljava/lang/String;Lnvo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 19
    iput-object p1, p0, Lacs;->o:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    check-cast p1, Lccs;

    check-cast p2, Lkfv;

    invoke-virtual {p0, p1, p2, p3}, Lacs;->k(Lccs;Lkfv;Lcpl;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    .line 1
    sget-object v0, Lccs;->J0:Lccs$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget v2, v0, Lqm2;->E0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccs$a;->s(Landroid/view/View;)Lr3w;

    move-result-object v0

    .line 4
    check-cast v0, Lccs;

    .line 5
    iget-object v1, p0, Lacs;->k:Lyr1;

    .line 6
    iget-object v2, v0, Lz4w;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2, p1}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lccs;

    check-cast p2, Lkfv;

    .line 2
    iget-object v0, p0, Lacs;->g:Lzbs;

    .line 3
    iget p1, p1, Lccs;->I0:I

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lacs;->l:Lvho;

    .line 5
    invoke-interface {v2}, Lvho;->a()Laho;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p2, p1, v1, v2}, Lzbs;->p(Lkfv;IZLaho;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lkfv;

    .line 2
    sget-object p1, Lsvc;->E0:Lsvc$b;

    sget p2, Leji;->a:I

    return-object p1
.end method

.method public final bridge synthetic j(Lz4w;Ljava/lang/Object;Lcpl;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    check-cast p1, Lccs;

    check-cast p2, Lkfv;

    invoke-virtual {p0, p1, p2, p3}, Lacs;->k(Lccs;Lkfv;Lcpl;)V

    return-void
.end method

.method public final k(Lccs;Lkfv;Lcpl;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Le5w;->j(Lz4w;Ljava/lang/Object;Lcpl;)V

    .line 2
    iget-object v0, p0, Lacs;->k:Lyr1;

    .line 3
    iget-object v1, p1, Lz4w;->E0:Landroid/view/View;

    const-string v2, "user"

    .line 4
    invoke-virtual {v0, v1, v2}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    .line 6
    iget-object v1, p2, Lkfv;->k:Lldu;

    .line 7
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    .line 8
    iget-object v3, v1, Lldu;->s1:Lbbo;

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 10
    iget v4, v1, Lldu;->K1:I

    .line 11
    invoke-static {v4}, Lm33;->Y(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 12
    iget-object v4, p0, Lacs;->k:Lyr1;

    .line 13
    iget-object v5, v0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v4, v5}, Lyr1;->C(Landroid/view/View;)Ljji;

    move-result-object v5

    new-instance v6, Lr28;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lr28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    .line 15
    iget-object v6, v0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const-string v7, "follow"

    invoke-virtual {v4, v6, v7}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    new-instance v4, Llp1;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v5, v6}, Llp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Lcpl;->i(Lal;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 17
    iget-object v4, v3, Lbbo;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/user/UserView;->setScribeComponent(Ljava/lang/String;)V

    .line 18
    iget-object v4, v3, Lbbo;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/user/UserView;->setScribeElement(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget v4, p1, Lccs;->I0:I

    .line 20
    iget-wide v5, v1, Lldu;->E0:J

    .line 21
    new-instance v7, Lpcu;

    invoke-direct {v7}, Lpcu;-><init>()V

    const/4 v8, 0x3

    .line 22
    iput v8, v7, Lpcu;->c:I

    .line 23
    iput v4, v7, Lpcu;->f:I

    .line 24
    iput-wide v5, v7, Lpcu;->a:J

    .line 25
    iput-object v3, v7, Lpcu;->R0:Lbbo;

    .line 26
    invoke-virtual {v0, v7}, Lcom/twitter/ui/user/UserView;->setScribeItem(Lpcu;)V

    .line 27
    iget-object v3, v1, Lldu;->H0:Ljht;

    .line 28
    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Ljht;)V

    .line 29
    iget-object v3, p2, Lkfv;->l:Lvcu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lvcu;)V

    goto :goto_0

    .line 31
    :cond_2
    iget v3, v1, Lldu;->K1:I

    .line 32
    invoke-static {v3}, Lm33;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v6, "urt_follows_you_social_context_override_enabled_android"

    .line 34
    invoke-virtual {v3, v6, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    new-instance v3, Lvcu$b;

    invoke-direct {v3}, Lvcu$b;-><init>()V

    const/16 v6, 0x17

    .line 36
    iput v6, v3, Lvcu$b;->a:I

    .line 37
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcu;

    .line 38
    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lvcu;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0, v4}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lvcu;)V

    .line 40
    :goto_0
    iget-object v3, p0, Lacs;->k:Lyr1;

    invoke-virtual {v3, v0}, Lyr1;->C(Landroid/view/View;)Ljji;

    move-result-object v3

    new-instance v6, Loko;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v0, v1, v7}, Loko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp76;->a(Lzm8;)Z

    .line 41
    iget-object v3, p0, Lacs;->f:Lvbs;

    iget-boolean v6, p2, Lkfv;->n:Z

    .line 42
    invoke-virtual {v3, v6}, Lvbs;->a(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 44
    iget-object v3, p0, Lacs;->f:Lvbs;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v6, Lu5f;

    const/16 v9, 0x19

    invoke-direct {v6, v3, v9}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v0, v6}, Lcom/twitter/ui/user/UserView;->setBlockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 47
    iget-object v3, p0, Lacs;->f:Lvbs;

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v6, Lb6;

    const/16 v9, 0x9

    invoke-direct {v6, v3, v9}, Lb6;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0, v6}, Lcom/twitter/ui/user/UserView;->setAutoblockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 51
    iget-object v3, p0, Lacs;->f:Lvbs;

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v6, Lby9;

    const/16 v9, 0x10

    invoke-direct {v6, v3, v9}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v0, v6}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 55
    iget-object v3, p0, Lacs;->f:Lvbs;

    invoke-virtual {v3}, Lvbs;->f()Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/UserView;->setMutedViewClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    const v3, 0x7f0b12dc

    .line 56
    invoke-virtual {v0, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    iget-object v3, v1, Lldu;->d1:Lbyk;

    .line 58
    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lbyk;)V

    .line 59
    iget-object v3, p0, Lacs;->e:Lc1s;

    .line 60
    iget-object v3, v3, Lc1s;->a:Lb1s;

    .line 61
    iget-object v3, v3, Lb1s;->b:Ljava/lang/String;

    const-string v6, "flagged_accounts_timeline_tag"

    .line 62
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    .line 63
    iget-object v1, p0, Lacs;->f:Lvbs;

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v3, Lq93;

    const/16 v10, 0xa

    invoke-direct {v3, v1, v10}, Lq93;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/UserView;->setCurationActionClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 67
    invoke-virtual {v0, v9}, Lcom/twitter/ui/user/UserView;->setCurationActionVisible(Z)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object v3, p0, Lacs;->o:Ljava/util/List;

    .line 69
    iget-wide v10, v1, Lldu;->E0:J

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {v0, v6}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    goto :goto_1

    .line 74
    :cond_5
    iget-object v3, p0, Lacs;->n:Lvhi;

    .line 75
    iget-object v3, v3, Lvhi;->b:Ljava/util/LinkedHashSet;

    .line 76
    iget-wide v10, v1, Lldu;->E0:J

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 78
    invoke-virtual {v0, v9}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    goto :goto_1

    .line 79
    :cond_6
    iget-object v3, p0, Lacs;->j:Lacs$b;

    invoke-interface {v3, v0, v1}, Lacs$b;->a(Lcom/twitter/ui/user/UserSocialView;Lldu;)V

    .line 80
    :goto_1
    iget-object v0, p1, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, v5}, Lcom/twitter/ui/user/UserView;->setDismissVisibility(Z)V

    .line 81
    invoke-virtual {p2}, Lp1s;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object v0

    iget-object v4, v0, Ltzr;->s:Ljava/util/List;

    .line 83
    :cond_7
    invoke-static {v4}, Lfl4;->m(Ljava/util/Collection;)I

    move-result v0

    if-ne v0, v9, :cond_f

    .line 84
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca$c;

    .line 85
    iget-object v1, v0, Ldca$c;->a:Ljava/lang/String;

    const-string v3, "dismiss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 86
    invoke-virtual {p2}, Lp1s;->h()I

    move-result v1

    const/16 v3, 0x11

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 87
    :goto_2
    new-instance v3, Ld18;

    invoke-direct {v3, p0, p2, v0}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "onboarding_wtf_dismiss_htl_9346"

    .line 88
    invoke-static {p2}, Lri0;->d(Ljava/lang/String;)Lpz9;

    move-result-object p2

    .line 89
    invoke-interface {p2}, Lpz9;->O2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "wtf_dismiss_btn_center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_1
    const-string v0, "wtf_dismiss_btn_center_ref"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    goto :goto_4

    :sswitch_2
    const-string v0, "wtf_dismiss_btn_center_lrg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto :goto_4

    :sswitch_3
    const-string v0, "wtf_dismiss_btn_center_lrg_ref"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    :goto_3
    const/4 v5, -0x1

    :cond_c
    :goto_4
    const p2, 0x7f0b0500

    if-eqz v5, :cond_e

    if-eq v5, v9, :cond_e

    if-eq v5, v7, :cond_d

    if-eq v5, v8, :cond_d

    .line 90
    iget-object v0, p1, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_5

    .line 91
    :cond_d
    iget-object v0, p1, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_5

    .line 92
    :cond_e
    iget-object p2, p1, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    const v0, 0x7f0b0503

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 93
    :goto_5
    iget-object v0, p1, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/user/UserView;->setDismissView(Landroid/widget/ImageView;)V

    .line 94
    iget-object p2, p1, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {p2, v1}, Lcom/twitter/ui/user/UserView;->setDismissVisibility(Z)V

    .line 95
    iget-object p1, p1, Lccs;->H0:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserView;->setDismissClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 96
    :cond_f
    new-instance p1, Ljnj;

    invoke-direct {p1, v2, v6}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x754b9607 -> :sswitch_3
        -0xeffa35b -> :sswitch_2
        -0xeff8e69 -> :sswitch_1
        0x744ce343 -> :sswitch_0
    .end sparse-switch
.end method
