.class public final Lask;
.super Lcom/twitter/android/media/imageeditor/a;
.source "Twttr"

# interfaces
.implements Lyrk$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lask$a;
    }
.end annotation


# instance fields
.field public Z0:Lwwk;

.field public a1:Lle9;

.field public b1:Lw9g;

.field public final c1:Lcn8;

.field public final d1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;",
            "Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Li99;Landroid/content/Context;Lfjo;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Li99;",
            "Landroid/content/Context;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p22

    .line 1
    invoke-direct/range {v0 .. v21}, Lcom/twitter/android/media/imageeditor/a;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Li99;Lfjo;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lask;->c1:Lcn8;

    .line 3
    iget-object v0, v1, Le9u;->S0:Ldqh;

    const-class v2, Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;

    invoke-interface {v0, v2}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lask;->d1:Ldj6;

    .line 4
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    new-instance v2, Lho;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    move-object/from16 v0, p21

    .line 6
    iput-object v0, v1, Lask;->e1:Landroid/content/Context;

    return-void
.end method

.method public static T4(IIILandroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lxar$a;->s(I)Lxar$a;

    .line 3
    invoke-virtual {v0, p1}, Lxar$a;->q(I)Lxar$a;

    .line 4
    invoke-virtual {v0, p2, p3}, Lxar$a;->o(ILandroid/view/View$OnClickListener;)Lxar$a;

    sget-object p0, Lzwc$c$b;->b:Lzwc$c$b;

    .line 5
    iput-object p0, v0, Lxar$a;->e:Lzwc$c;

    .line 6
    invoke-virtual {v0, p4}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxar;

    .line 8
    sget p1, Lpxc;->a:I

    sget-object p1, Lqxc;->Companion:Lqxc$a;

    invoke-virtual {p1, p0}, Lqxc$a;->b(Llxc;)Leni;

    return-void
.end method


# virtual methods
.method public final C3(Z)V
    .locals 0

    iget-object p1, p0, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    return-void
.end method

.method public final H4()V
    .locals 1

    iget-object v0, p0, Lask;->c1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final Q4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lask;->Z0:Lwwk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwwk;->r2()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lask;->Z0:Lwwk;

    :cond_0
    return-void
.end method

.method public final R4(Lw9g;)V
    .locals 4

    iget-object v0, p0, Lask;->d1:Ldj6;

    new-instance v1, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    new-instance v2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    invoke-direct {v2, p1}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;-><init>(Lw9g;)V

    const p1, 0x7f130e40

    const-string v3, "profile_tweet_preview"

    invoke-direct {v1, v2, p1, v3}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;-><init>(Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final S2(Lle9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lask;->a1:Lle9;

    .line 2
    invoke-virtual {p0}, Lask;->S4()V

    return-void
.end method

.method public final S4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lask;->a1:Lle9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lle9;->N0:Luol;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const v2, 0x7f1310d4

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Luol;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lask;->U4(I)V

    .line 4
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v2, "crop_task_fragment"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lyrk;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 7
    iget-object v0, p0, Lask;->a1:Lle9;

    .line 8
    new-instance v4, Lyrk;

    invoke-direct {v4}, Lyrk;-><init>()V

    .line 9
    new-instance v5, Lji1$b;

    invoke-direct {v5}, Lji1$b;-><init>()V

    sget-object v6, Lle9;->T0:Lle9$a;

    .line 10
    invoke-static {v0, v6}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v6, "editable_image"

    invoke-virtual {v5, v6, v0}, Lji1$a;->p(Ljava/lang/String;[B)Lji1$a;

    .line 11
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    .line 12
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v4, v2, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3}, Lyrk;->m2()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lask;->a1:Lle9;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    .line 18
    invoke-virtual {p0, v2}, Lask;->U4(I)V

    .line 19
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v2

    const-class v3, Lj99;

    invoke-interface {v2, v3}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v2

    check-cast v2, Lj99;

    .line 20
    invoke-interface {v2}, Lj99;->H1()Lnki;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lask;->c1:Lcn8;

    iget-object v4, p0, Lask;->a1:Lle9;

    invoke-interface {v2, v4}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v2

    new-instance v4, Lqsv;

    invoke-direct {v4, p0, v0, v1}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Lcn8;->c(Lzm8;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final U4(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lask;->Z0:Lwwk;

    if-nez p1, :cond_0

    const p1, 0x7f1310d4

    .line 2
    invoke-static {p1}, Lwwk;->s2(I)Lwwk;

    move-result-object p1

    iput-object p1, p0, Lask;->Z0:Lwwk;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X1()V

    .line 4
    iget-object p1, p0, Lask;->Z0:Lwwk;

    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwwk;->t2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V4(Lw9g;)V
    .locals 7

    const v0, 0x7f1310d4

    .line 1
    invoke-virtual {p0, v0}, Lask;->U4(I)V

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    .line 3
    invoke-static {}, Ly8v;->a()Ly8v;

    move-result-object v0

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p1}, Ly8v;->f(JLw9g;)V

    .line 4
    iget-object v1, p0, Lask;->e1:Landroid/content/Context;

    new-instance v0, Lgej$a;

    invoke-direct {v0}, Lgej$a;-><init>()V

    .line 5
    iput-object p1, v0, Lgej$a;->a:Lw9g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgej;

    new-instance v4, Lask$a;

    invoke-direct {v4, p0}, Lask$a;-><init>(Lask;)V

    .line 7
    sget-object p1, Lrvk;->a:Lrvk;

    const-string p1, "context"

    .line 8
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v6

    const-string p1, "get(userInfo.userIdentifier)"

    invoke-static {v6, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "edit_profile"

    .line 10
    invoke-static/range {v1 .. v6}, Lrvk;->b(Landroid/content/Context;Lh9v;Lgej;Lrvk$a;Ljava/lang/String;Lg8u;)V

    return-void
.end method

.method public final u2(Lw9g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lask;->b1:Lw9g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lask;->V4(Lw9g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lask;->Q4()V

    .line 4
    new-instance p1, Lre2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lre2;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1310ac

    const/16 v1, 0x1f

    const v2, 0x7f1310ae

    const-string v3, "photo_crop_error"

    invoke-static {v0, v1, v2, p1, v3}, Lask;->T4(IIILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
