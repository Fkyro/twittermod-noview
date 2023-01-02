.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gi;Lcom/twitter/app/di/app/DaggerTwApplOG$ei;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->I0:I

    const-string v3, "viewModel"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9l;

    .line 1
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    .line 2
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v2, Lyi7;

    return-object v2

    .line 4
    :pswitch_1
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    .line 5
    invoke-static {}, Lpex;->l0()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->b:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    .line 8
    instance-of v1, v2, Lti7;

    if-eqz v1, :cond_0

    move-object v4, v2

    check-cast v4, Lti7;

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    new-instance v1, Ldj7$a;

    invoke-direct {v1}, Ldj7$a;-><init>()V

    const v2, 0x7f131696

    .line 10
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lr52$a;->b:Ljava/lang/String;

    .line 12
    sget v2, Leji;->a:I

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lr52$a;->g:Z

    .line 14
    iput-boolean v2, v1, Lr52$a;->e:Z

    .line 15
    iput-boolean v2, v1, Lr52$a;->f:Z

    .line 16
    new-instance v2, Ldj7;

    invoke-direct {v2, v1}, Ldj7;-><init>(Ldj7$a;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ldj7$a;

    invoke-direct {v1}, Ldj7$a;-><init>()V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldj7;

    :goto_0
    return-object v2

    .line 18
    :pswitch_3
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->b:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    if-eqz v2, :cond_2

    .line 20
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    :cond_2
    return-object v4

    .line 21
    :pswitch_4
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 22
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    .line 23
    new-instance v1, Lpi7;

    invoke-direct {v1, v2}, Lpi7;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 24
    :pswitch_5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi7;

    .line 25
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    const-string v1, "args"

    .line 26
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lpi7;->v()Loi7;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_6
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->b:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    const-string v1, "null cannot be cast to non-null type com.twitter.dm.quickshare.DMQuickShareSheet"

    .line 30
    invoke-static {v2, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lti7;

    return-object v2

    .line 31
    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    move-object v4, v11

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh8;

    move-object v5, v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9l;

    move-object v6, v3

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 32
    iget-object v7, v7, Luad;->E0:Ljava/lang/Object;

    .line 33
    move-object v15, v7

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    move-object v7, v15

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lh9v;

    move-object v8, v14

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->O:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Loi7;

    move-object v9, v13

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->P:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ldj7;

    move-object v10, v12

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->lu:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp5h;

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y1:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc8a;

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v5, v16

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->Q:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v26, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$gi;->o:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luzq;

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    move-object/from16 v7, v16

    move-object/from16 v29, v8

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->M:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/os/Bundle;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmd7;

    move-object/from16 v17, v8

    move-object/from16 v30, v9

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg8u;

    move-object/from16 v18, v9

    move-object/from16 v31, v10

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S1:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakf;

    move-object/from16 v19, v10

    move-object/from16 v32, v12

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lln6;

    move-object/from16 v20, v12

    move-object/from16 v33, v13

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wu:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li9l;

    move-object/from16 v21, v13

    .line 34
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    const-string v1, "activity"

    .line 35
    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogNavigationDelegate"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewDelegate"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userInfo"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewOptions"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mostRecentConversationRepo"

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationTitleFactory"

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filteredSuggestionsProvider"

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dmDatabaseWrapper"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitterDatabaseHelper"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localDMRepository"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationInfoWriter"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recipientsPublisher"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lyi7;

    move-object v3, v1

    .line 37
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v11, v2

    const-string v4, "activity.resources"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    .line 38
    invoke-direct/range {v3 .. v21}, Lyi7;-><init>(Landroid/content/Context;Luh8;Lk9l;Lcom/twitter/util/user/UserIdentifier;Lh9v;Loi7;Ldj7;Landroid/content/res/Resources;Lp5h;Lc8a;ILuzq;Landroid/os/Bundle;Lmd7;Lg8u;Lakf;Lln6;Li9l;)V

    return-object v1

    .line 39
    :pswitch_9
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9l;

    .line 40
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/quickshare/di/DMQuickShareViewObjectGraph$a;

    .line 41
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v2}, Lm9l;->C()Ll9l;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 44
    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 46
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_e
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gi;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    .line 49
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->E:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->F:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 50
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    invoke-static {}, Lvoj;->g()V

    :pswitch_14
    return-object v4

    :pswitch_15
    invoke-static {}, Lql9;->i()V

    return-object v4

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    .line 51
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 52
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->u:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_19
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_1a
    invoke-static {}, Lcuh;->h()V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    .line 53
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 54
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 55
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    .line 56
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->b:Landroidx/fragment/app/Fragment;

    .line 57
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 58
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 59
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 60
    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 61
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 62
    :pswitch_24
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gi;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    .line 63
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ei$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ei;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ei;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
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
