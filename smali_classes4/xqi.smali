.class public final Lxqi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lqh8;


# instance fields
.field public final E0:Lgi8;


# direct methods
.method public constructor <init>(Lmyq;Landroidx/fragment/app/p;Lcom/twitter/onboarding/ocf/NavigationHandler;Landroid/os/Bundle;Ldsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lnjj;Llbu;Ln4w;Lut9;Landroid/app/Activity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyq;",
            "Landroidx/fragment/app/p;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Landroid/os/Bundle;",
            "Ldsi;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lnjj;",
            "Llbu;",
            "Ln4w;",
            "Lut9<",
            "Lfjj;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v5, v2, Lsx;

    if-nez v5, :cond_5

    instance-of v5, v2, Lvx;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v5, v2, Llkg;

    if-eqz v5, :cond_1

    .line 4
    new-instance v4, Lmkg;

    move-object v5, v2

    check-cast v5, Llkg;

    .line 5
    iget-object v5, v5, Lmyq;->b:Lvyq;

    .line 6
    check-cast v5, Lokg;

    invoke-direct {v4, v5, v0}, Lmkg;-><init>(Lokg;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    instance-of v5, v2, Lx17;

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Lgix;

    .line 9
    iget-object v7, v2, Lmyq;->b:Lvyq;

    .line 10
    check-cast v7, Ly17;

    invoke-direct {v5, v7, v0, v4}, Lgix;-><init>(Ly17;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v5, v2, Lvbi;

    if-eqz v5, :cond_3

    .line 12
    new-instance v5, Lubi;

    .line 13
    iget-object v7, v2, Lmyq;->b:Lvyq;

    .line 14
    move-object v8, v7

    check-cast v8, Lwbi;

    move-object v7, v5

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v7 .. v15}, Lubi;-><init>(Lwbi;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;Lnjj;Llbu;Ln4w;Lut9;Landroid/app/Activity;)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v5, v2, Lfmf;

    if-eqz v5, :cond_4

    .line 16
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static {v5}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v12

    .line 17
    new-instance v5, Lemf;

    .line 18
    iget-object v7, v2, Lmyq;->b:Lvyq;

    .line 19
    move-object v9, v7

    check-cast v9, Lgmf;

    .line 20
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v14

    move-object v7, v5

    move-object/from16 v8, p11

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move-object/from16 v15, p10

    invoke-direct/range {v7 .. v15}, Lemf;-><init>(Landroid/app/Activity;Lgmf;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;Lnib;Lnjj;Lcom/twitter/util/user/UserIdentifier;Lut9;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unsupported subtask: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    :goto_0
    new-instance v5, Ltx;

    .line 23
    iget-object v7, v2, Lmyq;->b:Lvyq;

    .line 24
    check-cast v7, Lux;

    invoke-direct {v5, v7, v0, v4}, Ltx;-><init>(Lux;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;)V

    :goto_1
    move-object v4, v5

    .line 25
    :goto_2
    iput-object v4, v6, Lxqi;->E0:Lgi8;

    .line 26
    instance-of v0, v2, Lvbi;

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    const-string v5, "OcfDialogFragmentActivityNotificationDialog"

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lxqi;->b(Landroid/os/Bundle;Lmyq;Landroidx/fragment/app/p;ILjava/lang/String;)V

    .line 28
    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    goto :goto_3

    .line 29
    :cond_6
    instance-of v0, v2, Lfmf;

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    const-string v5, "OcfDialogFragmentActivityLocationDialog"

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lxqi;->b(Landroid/os/Bundle;Lmyq;Landroidx/fragment/app/p;ILjava/lang/String;)V

    .line 31
    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    goto :goto_3

    .line 32
    :cond_7
    instance-of v0, v2, Lx17;

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    const-string v2, "OcfDialogFragmentActivityHalfCoverDialog"

    .line 33
    invoke-virtual {v6, v1, v3, v0, v2}, Lxqi;->a(Landroid/os/Bundle;Landroidx/fragment/app/p;ILjava/lang/String;)V

    .line 34
    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    const-string v4, "OcfDialogFragmentActivityDialog"

    .line 35
    invoke-virtual {v6, v1, v3, v0, v4}, Lxqi;->c(Landroid/os/Bundle;Landroidx/fragment/app/p;ILjava/lang/String;)V

    .line 36
    instance-of v0, v2, Lvx;

    if-nez v0, :cond_9

    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroidx/fragment/app/p;ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxqi;->E0:Lgi8;

    invoke-interface {p1, p3}, Lgi8;->d(I)Latb$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 3
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 4
    sget p3, Leji;->a:I

    .line 5
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 6
    check-cast p1, Lzsb;

    .line 7
    invoke-virtual {p1, p2, p4}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lzsb;

    if-eqz p1, :cond_1

    .line 9
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 10
    sget p2, Leji;->a:I

    .line 11
    iput-object p0, p1, Llh1;->S1:Lqh8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lmyq;Landroidx/fragment/app/p;ILjava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lvbi;

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p2, Lmyq;->b:Lvyq;

    .line 3
    check-cast p2, Lwbi;

    .line 4
    sget-object v0, Luyk;->G0:Luyk;

    .line 5
    iget-object p2, p2, Lwbi;->o:Luyk;

    if-ne v0, p2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3, p4, p5}, Lxqi;->a(Landroid/os/Bundle;Landroidx/fragment/app/p;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Luyk;->H0:Luyk;

    if-ne v0, p2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p3, p4, p5}, Lxqi;->c(Landroid/os/Bundle;Landroidx/fragment/app/p;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p2, Lmyq;->b:Lvyq;

    .line 10
    check-cast p2, Lgmf;

    .line 11
    sget-object v0, Luyk;->G0:Luyk;

    iget-object p2, p2, Lgmf;->p:Luyk;

    if-ne v0, p2, :cond_2

    .line 12
    invoke-virtual {p0, p1, p3, p4, p5}, Lxqi;->a(Landroid/os/Bundle;Landroidx/fragment/app/p;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Luyk;->H0:Luyk;

    if-ne v0, p2, :cond_3

    .line 14
    invoke-virtual {p0, p1, p3, p4, p5}, Lxqi;->c(Landroid/os/Bundle;Landroidx/fragment/app/p;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Landroidx/fragment/app/p;ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxqi;->E0:Lgi8;

    invoke-interface {p1, p3}, Lgi8;->c(I)Lryk$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 3
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 4
    sget p3, Leji;->a:I

    .line 5
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 6
    check-cast p1, Lqyk;

    .line 7
    invoke-virtual {p1, p2, p4}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqyk;

    if-eqz p1, :cond_1

    .line 9
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 10
    sget p2, Leji;->a:I

    .line 11
    iput-object p0, p1, Llh1;->S1:Lqh8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    iget-object p2, p0, Lxqi;->E0:Lgi8;

    invoke-interface {p2, p1, p3}, Lgi8;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lxqi;->E0:Lgi8;

    invoke-interface {v0, p1, p2}, Lgi8;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method
