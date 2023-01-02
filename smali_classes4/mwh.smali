.class public final Lmwh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmwh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lh4b;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Llyh;

.field public final I0:Landroidx/fragment/app/p;

.field public final J0:Lqxh;

.field public final K0:Llh9;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/widget/Button;

.field public final Q0:Landroid/view/View;

.field public final R0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lpwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lh4b;Ldqh;Llyh;Landroidx/fragment/app/p;Lqxh;Llh9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh4b;",
            "Ldqh<",
            "*>;",
            "Llyh;",
            "Landroidx/fragment/app/p;",
            "Lqxh;",
            "Llh9;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeSheetLogger"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmwh;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lmwh;->F0:Lh4b;

    .line 4
    iput-object p3, p0, Lmwh;->G0:Ldqh;

    .line 5
    iput-object p4, p0, Lmwh;->H0:Llyh;

    .line 6
    iput-object p5, p0, Lmwh;->I0:Landroidx/fragment/app/p;

    .line 7
    iput-object p6, p0, Lmwh;->J0:Lqxh;

    .line 8
    iput-object p7, p0, Lmwh;->K0:Llh9;

    const p2, 0x7f0b1136

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmwh;->L0:Landroid/widget/TextView;

    const p2, 0x7f0b04c7

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmwh;->M0:Landroid/widget/TextView;

    const p2, 0x7f0b07f8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lmwh;->N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b102a

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmwh;->O0:Landroid/widget/TextView;

    const p2, 0x7f0b0ff4

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmwh;->P0:Landroid/widget/Button;

    const p2, 0x7f0b0d4b

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmwh;->Q0:Landroid/view/View;

    .line 15
    new-instance p1, Lmwh$b;

    invoke-direct {p1, p0}, Lmwh$b;-><init>(Lmwh;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lmwh;->R0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 2

    .line 1
    check-cast p1, Lpwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmwh;->R0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmwh;->L0:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lpwh;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lmwh;->M0:Landroid/widget/TextView;

    .line 8
    iget-object v1, p1, Lpwh;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lmwh;->N0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 11
    iget-object v1, p1, Lpwh;->d:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 13
    iget-object p1, p1, Lpwh;->e:Lptq;

    .line 14
    sget-object v0, Lptq$b;->a:Lptq$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lmwh;->P0:Landroid/widget/Button;

    const v0, 0x7f130e60

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lmwh;->P0:Landroid/widget/Button;

    const v0, 0x7f130e62

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljwh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmwh;->Q0:Landroid/view/View;

    const-string v1, "revueCard"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lmwh$c;->E0:Lmwh$c;

    new-instance v2, Lrf7;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "revueCard.clicks().map {\u2026beButtonClicked\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Liwh;

    const-string v1, "effect"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Liwh$g;

    const-string v2, "twitter_scribe_association"

    const-string v3, "account_id"

    const-string v4, "accountId"

    const-string v5, "currentProfileOwner"

    const-string v7, "url"

    const-string v8, "title"

    const-string v9, "email_needed_sheet"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v6, Lmwh;->I0:Landroidx/fragment/app/p;

    invoke-virtual {v1, v9}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v9, v1, Ljh8;

    if-eqz v9, :cond_0

    check-cast v1, Ljh8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljh8;->dismiss()V

    .line 6
    :cond_1
    check-cast v0, Liwh$g;

    .line 7
    iget-object v1, v0, Liwh$g;->a:Ljava/lang/String;

    .line 8
    iget-object v9, v0, Liwh$g;->b:Ljava/lang/String;

    .line 9
    iget-object v10, v0, Liwh$g;->c:Ljava/lang/String;

    .line 10
    iget-object v11, v0, Liwh$g;->d:Ljava/lang/String;

    .line 11
    iget-object v12, v0, Liwh$g;->e:Ljava/lang/String;

    .line 12
    iget-object v13, v0, Liwh$g;->f:Ljava/lang/String;

    .line 13
    iget-object v14, v0, Liwh$g;->g:Ljava/lang/String;

    .line 14
    iget-object v15, v0, Liwh$g;->h:Lldu;

    .line 15
    iget-object v6, v0, Liwh$g;->i:Lnxh;

    .line 16
    iget-object v0, v0, Liwh$g;->j:Lncu;

    move-object/from16 p1, v2

    .line 17
    new-instance v2, Loxh$a;

    invoke-direct {v2}, Loxh$a;-><init>()V

    .line 18
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    .line 19
    iget-object v0, v2, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v11, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "privacy_url"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "sample_url"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v10, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "tos_url"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    .line 25
    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v2, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v14, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v2, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v15, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v2, Lji1$a;->a:Landroid/os/Bundle;

    .line 31
    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-static {v15, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v3, "current_profile_owner"

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    invoke-static {v13, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v2, Lji1$a;->a:Landroid/os/Bundle;

    const-string v1, "profile_url"

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v6}, Loxh$a;->z(Lnxh;)Loxh$a;

    .line 36
    iget-object v0, v2, Lji1$a;->a:Landroid/os/Bundle;

    .line 37
    sget-object v1, Lncu;->i:Lncu$b;

    move-object/from16 v3, v16

    invoke-static {v3, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    move-object/from16 v10, p1

    .line 38
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 39
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrxh;

    move-object v4, v6

    move-object/from16 v6, p0

    .line 40
    iget-object v0, v6, Lmwh;->F0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "newsletter_subscribe_sheet"

    invoke-virtual {v7, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 41
    new-instance v8, Llwh;

    move-object v5, v3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Llwh;-><init>(Lmwh;Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    .line 42
    iput-object v8, v7, Llh1;->U1:Lsh8;

    .line 43
    sget v0, Leji;->a:I

    goto/16 :goto_1

    :cond_2
    move-object v10, v2

    .line 44
    instance-of v1, v0, Liwh$f;

    if-eqz v1, :cond_3

    .line 45
    check-cast v0, Liwh$f;

    .line 46
    iget-object v1, v0, Liwh$f;->a:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Liwh$f;->b:Ljava/lang/String;

    .line 48
    iget-object v11, v0, Liwh$f;->c:Lldu;

    .line 49
    iget-object v12, v0, Liwh$f;->d:Ljava/lang/String;

    .line 50
    iget-object v13, v0, Liwh$f;->e:Lnxh;

    .line 51
    iget-object v14, v0, Liwh$f;->f:Lncu;

    .line 52
    new-instance v0, Ljh9$a;

    invoke-direct {v0}, Ljh9$a;-><init>()V

    .line 53
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v15, v0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v15, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v7, "revue_url"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-static {v11, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    .line 59
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v5, "current_profile_user"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    invoke-static {v12, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v13}, Ljh9$a;->z(Lnxh;)Ljh9$a;

    .line 63
    iget-object v1, v0, Lji1$a;->a:Landroid/os/Bundle;

    .line 64
    sget-object v2, Lncu;->i:Lncu$b;

    invoke-static {v14, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    .line 65
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 66
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmh9;

    .line 67
    iget-object v0, v6, Lmwh;->F0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 68
    new-instance v8, Lkwh;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lkwh;-><init>(Lmwh;Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    .line 69
    iput-object v8, v7, Llh1;->U1:Lsh8;

    .line 70
    sget v0, Leji;->a:I

    goto/16 :goto_1

    .line 71
    :cond_3
    instance-of v1, v0, Liwh$a;

    if-eqz v1, :cond_4

    .line 72
    check-cast v0, Liwh$a;

    .line 73
    iget-object v0, v0, Liwh$a;->a:Ljava/lang/String;

    .line 74
    iget-object v1, v6, Lmwh;->G0:Ldqh;

    new-instance v2, Lbiw;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(profileUrl)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    goto/16 :goto_1

    .line 75
    :cond_4
    instance-of v1, v0, Liwh$b;

    const-string v2, "profileUser"

    const-string v3, "id"

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, v6, Lmwh;->H0:Llyh;

    check-cast v0, Liwh$b;

    .line 77
    iget-object v4, v0, Liwh$b;->a:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Liwh$b;->b:Lldu;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v2, Lka4;

    .line 82
    sget-object v7, Lst9;->Companion:Lst9$a;

    const-string v8, "profile"

    const-string v9, ""

    const-string v10, "newsletter_module"

    const-string v11, "start_reading_btn"

    const-string v12, "click"

    invoke-virtual/range {v7 .. v12}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 84
    iget-object v1, v1, Llyh;->a:Lg1b;

    invoke-virtual {v1, v4, v0}, Lg1b;->b(Ljava/lang/String;Lldu;)Lpcu;

    move-result-object v1

    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 85
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    .line 86
    iput-object v0, v2, Lobo;->C:Ljava/lang/String;

    .line 87
    sget v0, Leji;->a:I

    .line 88
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_1

    .line 89
    :cond_5
    instance-of v1, v0, Liwh$c;

    if-eqz v1, :cond_6

    .line 90
    iget-object v1, v6, Lmwh;->H0:Llyh;

    check-cast v0, Liwh$c;

    .line 91
    iget-object v4, v0, Liwh$c;->a:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Liwh$c;->b:Lldu;

    .line 93
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v2, Lka4;

    .line 96
    sget-object v7, Lst9;->Companion:Lst9$a;

    const-string v8, "profile"

    const-string v9, ""

    const-string v10, "newsletter_module"

    const-string v11, "start_reading_btn"

    const-string v12, "impression"

    invoke-virtual/range {v7 .. v12}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 98
    iget-object v1, v1, Llyh;->a:Lg1b;

    invoke-virtual {v1, v4, v0}, Lg1b;->b(Ljava/lang/String;Lldu;)Lpcu;

    move-result-object v1

    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 99
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    .line 100
    iput-object v0, v2, Lobo;->C:Ljava/lang/String;

    .line 101
    sget v0, Leji;->a:I

    .line 102
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_1

    .line 103
    :cond_6
    instance-of v1, v0, Liwh$d;

    if-eqz v1, :cond_7

    .line 104
    iget-object v1, v6, Lmwh;->H0:Llyh;

    check-cast v0, Liwh$d;

    .line 105
    iget-object v4, v0, Liwh$d;->a:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Liwh$d;->b:Lldu;

    .line 107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v2, Lka4;

    .line 110
    sget-object v7, Lst9;->Companion:Lst9$a;

    const-string v8, "profile"

    const-string v9, ""

    const-string v10, "newsletter_module"

    const-string v11, "subscribe_btn"

    const-string v12, "click"

    invoke-virtual/range {v7 .. v12}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 112
    iget-object v1, v1, Llyh;->a:Lg1b;

    invoke-virtual {v1, v4, v0}, Lg1b;->b(Ljava/lang/String;Lldu;)Lpcu;

    move-result-object v1

    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 113
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    .line 114
    iput-object v0, v2, Lobo;->C:Ljava/lang/String;

    .line 115
    sget v0, Leji;->a:I

    .line 116
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    goto :goto_1

    .line 117
    :cond_7
    instance-of v1, v0, Liwh$e;

    if-eqz v1, :cond_8

    .line 118
    iget-object v1, v6, Lmwh;->H0:Llyh;

    check-cast v0, Liwh$e;

    .line 119
    iget-object v4, v0, Liwh$e;->a:Ljava/lang/String;

    .line 120
    iget-object v0, v0, Liwh$e;->b:Lldu;

    .line 121
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v2, Lka4;

    .line 124
    sget-object v7, Lst9;->Companion:Lst9$a;

    const-string v8, "profile"

    const-string v9, ""

    const-string v10, "newsletter_module"

    const-string v11, "subscribe_btn"

    const-string v12, "impression"

    invoke-virtual/range {v7 .. v12}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 126
    iget-object v1, v1, Llyh;->a:Lg1b;

    invoke-virtual {v1, v4, v0}, Lg1b;->b(Ljava/lang/String;Lldu;)Lpcu;

    move-result-object v1

    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 127
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, v2, Lobo;->C:Ljava/lang/String;

    .line 129
    sget v0, Leji;->a:I

    .line 130
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lmwh;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
