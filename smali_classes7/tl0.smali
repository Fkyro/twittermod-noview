.class public final Ltl0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lfis;

.field public final G0:Lbev;

.field public final H0:Lwkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Lfis;Lbev;Lwkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltl0;->E0:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ltl0;->F0:Lfis;

    .line 4
    iput-object p4, p0, Ltl0;->G0:Lbev;

    .line 5
    iput-object p5, p0, Ltl0;->H0:Lwkb;

    .line 6
    invoke-virtual {p2, p0}, Lo9c;->e(Lj9c$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Lk0m;

    .line 2
    instance-of v0, p1, Lay1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lay1;

    .line 4
    iget v0, p1, Lay1;->m1:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    iget-wide v1, p1, Lay1;->k1:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lm8b;->e(JI)V

    goto/16 :goto_2

    :cond_0
    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    iget-wide v1, p1, Lay1;->k1:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lm8b;->d(JI)V

    goto/16 :goto_2

    .line 11
    :cond_1
    instance-of v0, p1, Lmy6;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    check-cast p1, Lmy6;

    .line 14
    iget-wide v2, p1, Lmy6;->l1:J

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lm8b;->d(JI)V

    goto :goto_2

    .line 16
    :cond_2
    instance-of v0, p1, Lee8;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    check-cast p1, Lee8;

    .line 19
    iget-wide v2, p1, Lee8;->l1:J

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lm8b;->e(JI)V

    goto :goto_2

    .line 21
    :cond_3
    instance-of v0, p1, Lwy6;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    .line 24
    check-cast p1, Lwy6;

    .line 25
    iget-object p1, p1, Lwy6;->k1:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lm8b;->d(JI)V

    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p1, Lfe8;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 30
    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    .line 31
    check-cast p1, Lfe8;

    .line 32
    iget-object p1, p1, Lfe8;->k1:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lm8b;->e(JI)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lit0;)V
    .locals 9

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v0}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Ls9c;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0x146

    .line 6
    invoke-static {v1, v2}, Lezt;->a(Ls9c;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    instance-of v2, p1, Lx62;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, p1

    check-cast v2, Lx62;

    invoke-interface {v2}, Lx62;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Ltl0;->G0:Lbev;

    .line 10
    iget-object v6, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-interface {v5, v6, v1, v2}, Lbev;->a(Lcom/twitter/util/user/UserIdentifier;Ls9c;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    instance-of v5, p1, Lpub;

    const/16 v6, 0x193

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Lpub;

    .line 13
    iget v7, v1, Ls9c;->c:I

    if-ne v7, v6, :cond_3

    invoke-interface {v5}, Lpub;->A()[I

    move-result-object v7

    if-eqz v7, :cond_3

    .line 14
    invoke-interface {v5}, Lpub;->A()[I

    move-result-object v5

    const/16 v7, 0x1a9

    invoke-static {v5, v7}, Lfl4;->b([II)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 15
    iget-object p1, p0, Ltl0;->F0:Lfis;

    const v0, 0x7f131c94

    invoke-interface {p1, v0, v3}, Lfis;->b(II)Lqb3;

    goto/16 :goto_6

    .line 16
    :cond_4
    instance-of v5, p1, Lay1;

    if-eqz v5, :cond_8

    .line 17
    check-cast p1, Lay1;

    .line 18
    iget v0, p1, Lay1;->m1:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v0, v5, :cond_6

    .line 19
    iget-boolean v0, v1, Ls9c;->b:Z

    if-eqz v0, :cond_5

    const v0, 0x7f131d3f

    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lay1;->o1:Lldu;

    .line 21
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    aput-object p1, v1, v3

    .line 22
    invoke-virtual {p0, v0, v1}, Ltl0;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    if-nez v2, :cond_20

    const v0, 0x7f131e01

    .line 23
    invoke-virtual {p0, v0}, Ltl0;->d(I)V

    .line 24
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 25
    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    iget-wide v1, p1, Lay1;->k1:J

    .line 26
    invoke-virtual {v0, v1, v2, v6}, Lm8b;->d(JI)V

    goto/16 :goto_6

    :cond_6
    if-ne v0, v4, :cond_20

    .line 27
    iget-boolean v0, v1, Ls9c;->b:Z

    if-eqz v0, :cond_7

    const v0, 0x7f13020d

    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lay1;->n1:Lldu;

    .line 29
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    aput-object p1, v1, v3

    .line 30
    invoke-virtual {p0, v0, v1}, Ltl0;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    if-nez v2, :cond_20

    const v0, 0x7f131dd9

    .line 31
    invoke-virtual {p0, v0}, Ltl0;->d(I)V

    .line 32
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 33
    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    iget-wide v1, p1, Lay1;->k1:J

    .line 34
    invoke-virtual {v0, v1, v2, v6}, Lm8b;->e(JI)V

    goto/16 :goto_6

    .line 35
    :cond_8
    instance-of v3, p1, Lmy6;

    if-eqz v3, :cond_16

    .line 36
    move-object v3, p1

    check-cast v3, Lmy6;

    .line 37
    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_9

    goto/16 :goto_6

    .line 38
    :cond_9
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    .line 39
    iget-wide v7, v3, Lmy6;->l1:J

    .line 40
    invoke-virtual {v0, v7, v8, v4}, Lm8b;->e(JI)V

    .line 41
    invoke-virtual {p1}, Lit0;->N()Z

    move-result p1

    if-nez p1, :cond_20

    if-nez v2, :cond_20

    .line 42
    invoke-virtual {v3}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget p1, p1, Ls9c;->c:I

    .line 43
    iget-object v0, v3, Lmy6;->q1:[I

    const v1, 0x7f131de1

    if-ne p1, v6, :cond_15

    if-eqz v0, :cond_15

    const/16 p1, 0xe2

    .line 44
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 45
    iget-object p1, p0, Ltl0;->H0:Lwkb;

    sget-object v0, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Follow;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Follow;

    .line 46
    invoke-interface {p1, v0}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_6

    :cond_a
    const/16 p1, 0xe1

    .line 47
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 48
    iget-object p1, p0, Ltl0;->H0:Lwkb;

    sget-object v0, Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;->INSTANCE:Lcom/twitter/errordialogs/api/SpammerActionBlockedContentViewArgs$Automated;

    .line 49
    invoke-interface {p1, v0}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_6

    :cond_b
    const/16 p1, 0x6c

    .line 50
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f131ae6

    .line 51
    invoke-virtual {p0, p1}, Ltl0;->d(I)V

    goto/16 :goto_6

    :cond_c
    const/16 p1, 0x9f

    .line 52
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f1309d3

    .line 53
    invoke-virtual {p0, p1}, Ltl0;->d(I)V

    goto/16 :goto_6

    :cond_d
    const/16 p1, 0xa2

    .line 54
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f131de2

    .line 55
    invoke-virtual {p0, p1}, Ltl0;->d(I)V

    goto/16 :goto_6

    :cond_e
    const/16 p1, 0x158

    .line 56
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 57
    iget-object p1, p0, Ltl0;->H0:Lwkb;

    sget-object v0, Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;->INSTANCE:Lcom/twitter/errordialogs/api/RateLimitDialogContentViewArgs;

    invoke-interface {p1, v0}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_6

    :cond_f
    const/16 p1, 0xa1

    .line 58
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 59
    iget-object p1, p0, Ltl0;->H0:Lwkb;

    sget-object v0, Lcom/twitter/client/FollowingExceededDialogArgs;->INSTANCE:Lcom/twitter/client/FollowingExceededDialogArgs;

    invoke-interface {p1, v0}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_6

    :cond_10
    const/16 p1, 0xa0

    .line 60
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x7f131de0

    .line 61
    invoke-virtual {p0, p1}, Ltl0;->d(I)V

    goto/16 :goto_6

    :cond_11
    const/16 p1, 0xfa

    .line 62
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 63
    iget-object v0, p0, Ltl0;->H0:Lwkb;

    new-instance v1, Lcom/twitter/dialogs/AgeGateDialogArgs;

    invoke-direct {v1, p1}, Lcom/twitter/dialogs/AgeGateDialogArgs;-><init>(I)V

    .line 64
    invoke-interface {v0, v1}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_6

    :cond_12
    const/16 p1, 0x100

    .line 65
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 66
    iget-object v0, p0, Ltl0;->H0:Lwkb;

    new-instance v1, Lcom/twitter/dialogs/AgeGateDialogArgs;

    invoke-direct {v1, p1}, Lcom/twitter/dialogs/AgeGateDialogArgs;-><init>(I)V

    .line 67
    invoke-interface {v0, v1}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_6

    :cond_13
    const/16 p1, 0x199

    .line 68
    invoke-static {v0, p1}, Lfl4;->b([II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 69
    iget-object v0, p0, Ltl0;->H0:Lwkb;

    new-instance v1, Lcom/twitter/dialogs/AgeGateDialogArgs;

    invoke-direct {v1, p1}, Lcom/twitter/dialogs/AgeGateDialogArgs;-><init>(I)V

    .line 70
    invoke-interface {v0, v1}, Lwkb;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_6

    .line 71
    :cond_14
    invoke-virtual {p0, v1}, Ltl0;->d(I)V

    .line 72
    iget-object p1, p0, Ltl0;->G0:Lbev;

    invoke-interface {p1, v0}, Lbev;->b([I)V

    goto/16 :goto_6

    .line 73
    :cond_15
    invoke-virtual {p0, v1}, Ltl0;->d(I)V

    goto/16 :goto_6

    .line 74
    :cond_16
    instance-of v3, p1, Lgev;

    if-eqz v3, :cond_17

    .line 75
    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_20

    .line 76
    sget v1, Leji;->a:I

    check-cast p1, Lgev;

    .line 77
    iget-object p1, p1, Lgev;->k1:Lldu;

    if-eqz p1, :cond_20

    .line 78
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 79
    invoke-interface {v0, p1}, Lh9v;->b(Lldu;)Lh9v;

    goto/16 :goto_6

    .line 80
    :cond_17
    instance-of v3, p1, Lc9w;

    if-eqz v3, :cond_19

    .line 81
    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_20

    .line 82
    sget v1, Leji;->a:I

    check-cast p1, Lc9w;

    .line 83
    iget-object p1, p1, Lc9w;->k1:Lldu;

    if-eqz p1, :cond_20

    .line 84
    iget-object v1, p1, Lldu;->G1:Lrfv;

    .line 85
    sget-object v2, Lrfv;->I0:Lrfv;

    if-eq v1, v2, :cond_18

    .line 86
    invoke-interface {v0, v1}, Lh9v;->h(Lrfv;)Lh9v;

    .line 87
    :cond_18
    invoke-interface {v0, p1}, Lh9v;->b(Lldu;)Lh9v;

    goto/16 :goto_6

    .line 88
    :cond_19
    instance-of v3, p1, Lee8;

    if-eqz v3, :cond_1a

    .line 89
    iget-boolean v1, v1, Ls9c;->b:Z

    if-nez v1, :cond_20

    .line 90
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    check-cast p1, Lee8;

    .line 91
    iget-wide v1, p1, Lee8;->l1:J

    .line 92
    invoke-virtual {v0, v1, v2, v4}, Lm8b;->d(JI)V

    goto/16 :goto_6

    .line 93
    :cond_1a
    instance-of v3, p1, Lijb;

    if-eqz v3, :cond_1b

    .line 94
    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_20

    .line 95
    check-cast p1, Lijb;

    .line 96
    iget-object p1, p1, Lijb;->l1:Lq4a;

    .line 97
    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v1

    if-eqz p1, :cond_20

    .line 98
    iget-wide v2, p1, Lq4a;->a:J

    .line 99
    iget-wide v4, v1, Lldu;->E0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_20

    .line 100
    new-instance v2, Lldu$b;

    invoke-direct {v2, v1}, Lldu$b;-><init>(Lldu;)V

    .line 101
    iput-object p1, v2, Lldu$a;->s:Lq4a;

    .line 102
    sget p1, Leji;->a:I

    .line 103
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    .line 104
    invoke-interface {v0, p1}, Lh9v;->b(Lldu;)Lh9v;

    goto/16 :goto_6

    .line 105
    :cond_1b
    instance-of v3, p1, Lb8m;

    if-eqz v3, :cond_1c

    .line 106
    iget v0, v1, Ls9c;->c:I

    if-ne v0, v6, :cond_20

    if-nez v2, :cond_20

    .line 107
    iget-object v0, p0, Ltl0;->G0:Lbev;

    move-object v1, p1

    check-cast v1, Lb8m;

    .line 108
    iget-object v1, v1, Lb8m;->w1:[I

    .line 109
    invoke-interface {v0, v1}, Lbev;->b([I)V

    .line 110
    invoke-virtual {p1}, Lit0;->N()Z

    move-result p1

    if-nez p1, :cond_20

    .line 111
    iget-object p1, p0, Ltl0;->F0:Lfis;

    const v0, 0x7f131ce4

    invoke-interface {p1, v0, v4}, Lfis;->b(II)Lqb3;

    goto/16 :goto_6

    .line 112
    :cond_1c
    instance-of v2, p1, Lrob;

    if-nez v2, :cond_1f

    instance-of v2, p1, Lqa8;

    if-eqz v2, :cond_1d

    goto :goto_5

    .line 113
    :cond_1d
    instance-of v2, p1, Lwy6;

    if-eqz v2, :cond_1e

    .line 114
    iget-boolean v1, v1, Ls9c;->b:Z

    if-nez v1, :cond_20

    .line 115
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    .line 116
    check-cast p1, Lwy6;

    .line 117
    iget-object p1, p1, Lwy6;->k1:Ljava/util/List;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2, v4}, Lm8b;->e(JI)V

    goto :goto_3

    .line 120
    :cond_1e
    instance-of v2, p1, Lfe8;

    if-eqz v2, :cond_20

    .line 121
    iget-boolean v1, v1, Ls9c;->b:Z

    if-nez v1, :cond_20

    .line 122
    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lm8b;->c(Lcom/twitter/util/user/UserIdentifier;)Lm8b;

    move-result-object v0

    .line 123
    check-cast p1, Lfe8;

    .line 124
    iget-object p1, p1, Lfe8;->k1:Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2, v4}, Lm8b;->d(JI)V

    goto :goto_4

    .line 127
    :cond_1f
    :goto_5
    iget-boolean v0, v1, Ls9c;->b:Z

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lit0;->N()Z

    move-result p1

    if-nez p1, :cond_20

    .line 128
    iget-object p1, p0, Ltl0;->F0:Lfis;

    const v0, 0x7f131cda

    invoke-interface {p1, v0, v4}, Lfis;->b(II)Lqb3;

    :cond_20
    :goto_6
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Ltl0;->F0:Lfis;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lfis;->b(II)Lqb3;

    return-void
.end method

.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltl0;->F0:Lfis;

    iget-object v1, p0, Ltl0;->E0:Landroid/content/Context;

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    return-void
.end method
