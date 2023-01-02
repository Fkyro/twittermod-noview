.class public final Lors;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc5j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc5j<",
        "Lnrs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrkg;

.field public final c:Lsyk;

.field public final d:Lgu9;

.field public final e:Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$a;

.field public f:Lcv5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpl;Lrkg;Lsyk;Lgu9;Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewReleaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refEventNamespaceProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSectionPrefixDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lors;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lors;->b:Lrkg;

    .line 4
    iput-object p4, p0, Lors;->c:Lsyk;

    .line 5
    iput-object p5, p0, Lors;->d:Lgu9;

    .line 6
    iput-object p6, p0, Lors;->e:Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$a;

    .line 7
    new-instance p1, Lh10;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;Lb5j;Lroh;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "rootView"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lors;->f:Lcv5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcv5;->onComplete()V

    :cond_0
    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lors;->f:Lcv5;

    .line 3
    new-instance v3, Lcv5;

    invoke-direct {v3}, Lcv5;-><init>()V

    .line 4
    instance-of v4, v2, Lnrs;

    if-eqz v4, :cond_6

    .line 5
    move-object v4, v2

    check-cast v4, Lnrs;

    .line 6
    new-instance v5, Lsqs;

    .line 7
    iget-object v6, v4, Lnrs;->b:Lned;

    iget-object v6, v6, Lned;->a:Ljava/lang/String;

    const-string v7, "topicPageNavBar.topic.id"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 8
    invoke-direct {v5, v8, v9}, Lsqs;-><init>(J)V

    const v6, 0x7f0b0ecb

    .line 9
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "rootView.findViewById(R.id.share_container)"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v6, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    const v8, 0x7f0b1312

    invoke-virtual {v1, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    const-class v6, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const v8, 0x7f0b1310

    invoke-virtual {v1, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f0b1311

    const-string v8, "unified_landing_share_menu"

    .line 12
    invoke-virtual {v1, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v6, Lglg;

    .line 14
    iget-object v8, v0, Lors;->a:Landroid/app/Activity;

    .line 15
    iget-object v9, v0, Lors;->b:Lrkg;

    .line 16
    new-instance v10, Lbrs;

    .line 17
    iget-object v11, v0, Lors;->c:Lsyk;

    .line 18
    iget-object v11, v11, Lsyk;->a:Lst9;

    if-nez v11, :cond_1

    .line 19
    sget-object v11, Lst9;->Companion:Lst9$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Lst9;->f:Lst9;

    .line 21
    :cond_1
    iget-object v12, v0, Lors;->d:Lgu9;

    invoke-virtual {v12}, Lful;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfu9;

    if-nez v12, :cond_2

    sget-object v12, Lfu9;->e:Lhu9;

    .line 22
    :cond_2
    iget-object v13, v4, Lnrs;->c:Lbbo;

    .line 23
    invoke-direct {v10, v5, v11, v12, v13}, Lbrs;-><init>(Licd;Lst9;Lfu9;Lbbo;)V

    .line 24
    invoke-direct {v6, v8, v9, v10}, Lglg;-><init>(Landroid/app/Activity;Lrkg;Lhlg;)V

    .line 25
    iget-object v8, v0, Lors;->e:Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$a;

    .line 26
    check-cast v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->e:Lb5j;

    .line 28
    iput-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->f:Landroid/view/View;

    .line 29
    sget-object v1, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v1, v3}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v1

    .line 30
    iput-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->g:Lcpl;

    .line 31
    new-instance v1, La8p;

    iget-object v2, v4, Lnrs;->b:Lned;

    iget-object v2, v2, Lned;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, La8p;-><init>(J)V

    .line 32
    iput-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->h:Lc7p;

    .line 33
    iput-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->i:Licd;

    .line 34
    iget-object v1, v0, Lors;->c:Lsyk;

    .line 35
    iget-object v1, v1, Lsyk;->a:Lst9;

    if-nez v1, :cond_3

    .line 36
    sget-object v1, Lst9;->Companion:Lst9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lst9;->f:Lst9;

    .line 38
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->j:Lst9;

    .line 40
    iget-object v1, v0, Lors;->d:Lgu9;

    invoke-virtual {v1}, Lful;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    if-nez v1, :cond_4

    sget-object v1, Lfu9;->e:Lhu9;

    .line 41
    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->k:Lfu9;

    .line 43
    iput-object v6, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->l:Lglg;

    .line 44
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->e:Lb5j;

    const-class v2, Lb5j;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->f:Landroid/view/View;

    const-class v2, Landroid/view/View;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->g:Lcpl;

    const-class v2, Lcpl;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->h:Lc7p;

    const-class v2, Lc7p;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->i:Licd;

    const-class v2, Licd;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->j:Lst9;

    const-class v2, Lst9;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->k:Lfu9;

    const-class v2, Lfu9;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->l:Lglg;

    const-class v2, Lglg;

    invoke-static {v1, v2}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;

    iget-object v10, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v11, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v12, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v13, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v14, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->e:Lb5j;

    iget-object v15, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->f:Landroid/view/View;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->g:Lcpl;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->h:Lc7p;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->i:Licd;

    iget-object v7, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->j:Lst9;

    iget-object v9, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->k:Lfu9;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;->l:Lglg;

    move-object/from16 v20, v9

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-direct/range {v9 .. v21}, Lcom/twitter/app/di/app/DaggerTwApplOG$qy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;Lb5j;Landroid/view/View;Lcpl;Lc7p;Licd;Lst9;Lfu9;Lglg;)V

    .line 53
    const-class v2, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b;

    invoke-static {v1, v2}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b;

    .line 54
    invoke-interface {v1}, Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$b;->a()Ljava/util/Set;

    if-eqz p3, :cond_5

    .line 55
    invoke-interface/range {p3 .. p3}, Lroh;->f()Lxoh;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v6}, Lxoh;->e(Ltph;)V

    .line 56
    :cond_5
    iput-object v3, v0, Lors;->f:Lcv5;

    :cond_6
    return-void
.end method

.method public final c(Lb5j;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lnrs;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnrs;

    iget-object p1, p1, Lnrs;->b:Lned;

    iget-object p1, p1, Lned;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
