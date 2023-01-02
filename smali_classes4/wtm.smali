.class public final Lwtm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwtm$b;
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

.field public final F0:Lii1;

.field public final G0:Landroidx/fragment/app/p;

.field public final H0:Lm4q;

.field public final I0:Llun;

.field public final J0:Lbjn;

.field public final K0:Luun;

.field public final L0:Lv8n;

.field public final M0:Li8n;

.field public final N0:Llaq;

.field public final O0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lutm;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final Q0:Lrsu;

.field public final R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final W0:Landroid/view/View;

.field public final X0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y0:Landroid/widget/ImageView;

.field public final Z0:Landroid/widget/ImageView;

.field public final a1:Lt2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/ShareSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:Lx5n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5n<",
            "Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lgvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lii1;Landroidx/fragment/app/p;Lm4q;Landroidx/fragment/app/Fragment;Llun;Lbjn;Luun;Lv8n;Li8n;Lhld;Llaq;Lu2l;Ldqh;Lrsu;Lcpl;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lii1;",
            "Landroidx/fragment/app/p;",
            "Lm4q;",
            "Landroidx/fragment/app/Fragment;",
            "Llun;",
            "Lbjn;",
            "Luun;",
            "Lv8n;",
            "Li8n;",
            "Lhld<",
            "Lkaq;",
            ">;",
            "Llaq;",
            "Lu2l<",
            "Lutm;",
            ">;",
            "Ldqh<",
            "*>;",
            "Lrsu;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v15, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v6, p8

    const-string v3, "rootView"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spacesLauncher"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {v4, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "socialActionDelegate"

    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomsScribeReporter"

    invoke-static {v7, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomRecordingEndScreenSpaceDispatcher"

    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomRecordingDeleteDispatcher"

    invoke-static {v9, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "speakerListAdapter"

    invoke-static {v15, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "speakerItemProvider"

    invoke-static {v10, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buttonClickSubject"

    invoke-static {v11, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigator"

    invoke-static {v12, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unfollowDialogUtil"

    invoke-static {v13, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {v14, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lwtm;->E0:Landroid/view/View;

    move-object/from16 v3, p2

    .line 3
    iput-object v3, v0, Lwtm;->F0:Lii1;

    move-object/from16 v3, p3

    .line 4
    iput-object v3, v0, Lwtm;->G0:Landroidx/fragment/app/p;

    .line 5
    iput-object v2, v0, Lwtm;->H0:Lm4q;

    .line 6
    iput-object v4, v0, Lwtm;->I0:Llun;

    .line 7
    iput-object v5, v0, Lwtm;->J0:Lbjn;

    .line 8
    iput-object v7, v0, Lwtm;->K0:Luun;

    .line 9
    iput-object v8, v0, Lwtm;->L0:Lv8n;

    .line 10
    iput-object v9, v0, Lwtm;->M0:Li8n;

    .line 11
    iput-object v10, v0, Lwtm;->N0:Llaq;

    .line 12
    iput-object v11, v0, Lwtm;->O0:Lu2l;

    .line 13
    iput-object v12, v0, Lwtm;->P0:Ldqh;

    .line 14
    iput-object v13, v0, Lwtm;->Q0:Lrsu;

    const v2, 0x7f0b0495

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lwtm;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0d6f

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lwtm;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b11ad

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lwtm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b08e3

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lwtm;->U0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b1154

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, v0, Lwtm;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b07c3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lwtm;->W0:Landroid/view/View;

    const v2, 0x7f0b027f

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lwtm;->X0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b0ec9

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lwtm;->Y0:Landroid/widget/ImageView;

    const v2, 0x7f0b0a2b

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lwtm;->Z0:Landroid/widget/ImageView;

    .line 24
    new-instance v2, Lt2l;

    invoke-direct {v2}, Lt2l;-><init>()V

    .line 25
    iput-object v2, v0, Lwtm;->a1:Lt2l;

    .line 26
    sget-object v3, Lx5n;->Companion:Lx5n$a;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "rootView.context"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v4, v2}, Lx5n$a;->d(Landroid/content/Context;Lt2l;)Lx5n;

    move-result-object v3

    iput-object v3, v0, Lwtm;->b1:Lx5n;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0e05ce

    const/4 v7, 0x0

    .line 30
    invoke-static {v4, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0d57

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lnhn;

    .line 32
    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    const/4 v13, 0x1

    invoke-direct {v7, v4, v8, v8, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 34
    new-instance v4, Lw5n;

    invoke-direct {v4, v2}, Lw5n;-><init>(Lt2l;)V

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string v2, "roomSettingsView"

    .line 35
    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lx5n;

    invoke-direct {v2, v7, v5}, Lx5n;-><init>(Landroid/widget/PopupWindow;Lnhn;)V

    .line 37
    iput-object v2, v0, Lwtm;->c1:Lx5n;

    const v2, 0x7f0b0fc5

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "rootView.findViewById(R.\u2026eaker_list_recycler_view)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v4, Lu2l;

    invoke-direct {v4}, Lu2l;-><init>()V

    .line 40
    iput-object v4, v0, Lwtm;->d1:Lu2l;

    .line 41
    new-instance v4, Lp76;

    invoke-direct {v4}, Lp76;-><init>()V

    const-string v7, "audiospace"

    const-string v8, "replay"

    const-string v9, "recording"

    const-string v10, "end_card"

    const-string v11, "impression"

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffe0

    .line 42
    invoke-static/range {v6 .. v24}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 43
    iget-object v3, v3, Lx5n;->b:Lnhn;

    .line 44
    check-cast v3, Lcom/twitter/common/ui/settings/ShareSettingsView;

    invoke-virtual {v3}, Lcom/twitter/common/ui/settings/ShareSettingsView;->f()V

    const-string v3, "null cannot be cast to non-null type com.twitter.rooms.ui.utils.endscreen.RoomEndScreenFragment"

    move-object/from16 v5, p5

    .line 45
    invoke-static {v5, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lttm;

    .line 46
    iget-object v3, v3, Lgi1;->D1:Ll4b$b;

    .line 47
    iget-object v3, v3, Ll4b$b;->E0:Lt4b;

    .line 48
    invoke-static {v3}, Ldc;->k(Lr4b;)Ljji;

    move-result-object v3

    .line 49
    new-instance v5, Lwtm$a;

    invoke-direct {v5, v0}, Lwtm$a;-><init>(Lwtm;)V

    new-instance v6, Ldpm;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lp76;->a(Lzm8;)Z

    .line 51
    new-instance v3, Lg10;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lg10;-><init>(Lp76;I)V

    move-object/from16 v4, p16

    invoke-virtual {v4, v3}, Lcpl;->i(Lal;)V

    .line 52
    invoke-static {}, Lcun;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    .line 54
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    move-object/from16 v1, p11

    .line 56
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 57
    :cond_0
    new-instance v1, Lwtm$l;

    invoke-direct {v1, v0}, Lwtm$l;-><init>(Lwtm;)V

    invoke-static {v1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v1

    iput-object v1, v0, Lwtm;->e1:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lgvm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwtm;->e1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lx5n;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5n<",
            "+",
            "Lnhn;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx5n;->a()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwtm;->b1:Lx5n;

    iget-object v1, p0, Lwtm;->Y0:Landroid/widget/ImageView;

    const-string v2, "shareButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lwtm;->a(Lx5n;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lwtm;->c1:Lx5n;

    iget-object v1, p0, Lwtm;->Z0:Landroid/widget/ImageView;

    const-string v2, "moreSettingsButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lwtm;->a(Lx5n;Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljji;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lutm;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lwtm;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "playButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lwtm$c;->E0:Lwtm$c;

    new-instance v3, Licu;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lwtm;->W0:Landroid/view/View;

    const-string v2, "analyticsButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lwtm$d;->E0:Lwtm$d;

    new-instance v3, Lk1n;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lwtm;->Y0:Landroid/widget/ImageView;

    const-string v2, "shareButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lwtm$e;->E0:Lwtm$e;

    new-instance v3, Li6o;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v5}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lwtm;->b1:Lx5n;

    .line 5
    iget-object v1, v1, Lx5n;->b:Lnhn;

    .line 6
    check-cast v1, Lcom/twitter/common/ui/settings/ShareSettingsView;

    .line 7
    iget-object v1, v1, Lnhn;->G0:Lu2l;

    .line 8
    sget-object v3, Lwtm$f;->E0:Lwtm$f;

    new-instance v6, Ll3n;

    const/16 v7, 0x1d

    invoke-direct {v6, v3, v7}, Ll3n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 9
    iget-object v1, p0, Lwtm;->Z0:Landroid/widget/ImageView;

    const-string v6, "moreSettingsButton"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v6, Lwtm$g;->E0:Lwtm$g;

    new-instance v8, Ln9n;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 10
    iget-object v1, p0, Lwtm;->c1:Lx5n;

    .line 11
    iget-object v1, v1, Lx5n;->b:Lnhn;

    .line 12
    check-cast v1, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;

    .line 13
    iget-object v1, v1, Lnhn;->G0:Lu2l;

    .line 14
    sget-object v6, Lwtm$h;->E0:Lwtm$h;

    new-instance v8, Lbe4;

    invoke-direct {v8, v6, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 15
    iget-object v1, p0, Lwtm;->a1:Lt2l;

    sget-object v3, Lwtm$i;->E0:Lwtm$i;

    new-instance v6, Lce4;

    invoke-direct {v6, v3, v5}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 16
    iget-object v1, p0, Lwtm;->M0:Li8n;

    .line 17
    iget-object v1, v1, Lrr9;->a:Lu2l;

    .line 18
    sget-object v3, Lwtm$j;->E0:Lwtm$j;

    new-instance v6, Lslm;

    invoke-direct {v6, v3, v2}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 19
    iget-object v1, p0, Lwtm;->d1:Lu2l;

    sget-object v2, Lwtm$k;->E0:Lwtm$k;

    new-instance v3, Licu;

    invoke-direct {v3, v2, v7}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lwtm;->O0:Lu2l;

    aput-object v1, v0, v5

    .line 21
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        play\u2026 buttonClickSubject\n    )"

    .line 22
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lrtm;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lrtm$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lwtm;->H0:Lm4q;

    .line 5
    check-cast p1, Lrtm$j;

    .line 6
    iget-object v3, p1, Lrtm$j;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lrtm$j;->b:Lyz0;

    const/4 v5, 0x0

    .line 8
    iget-boolean v6, p1, Lrtm$j;->c:Z

    .line 9
    iget-boolean v7, p1, Lrtm$j;->d:Z

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v2 .. v9}, Ldji;->k(Lm4q;Ljava/lang/String;Lyz0;Lys9;ZZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lwtm;->H0:Lm4q;

    .line 12
    iget-object p1, p1, Lrtm$j;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1, v1}, Lm4q;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lrtm$g;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lwtm;->H0:Lm4q;

    check-cast p1, Lrtm$g;

    .line 16
    iget-object p1, p1, Lrtm$g;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Lm4q;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lrtm$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p0, Lwtm;->I0:Llun;

    const/4 v0, 0x7

    .line 20
    invoke-static {v2, v2, v1, v0, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lrtm$o;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Lrtm$o;

    .line 23
    iget p1, p1, Lrtm$o;->a:I

    .line 24
    invoke-virtual {p0}, Lwtm;->b()V

    .line 25
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const-wide/16 v0, 0x12c

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto/16 :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lwtm;->K0:Luun;

    const-string v3, "edit_menu"

    .line 27
    invoke-virtual {p1, v3}, Luun;->L(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lwtm;->Z0:Landroid/widget/ImageView;

    const-string v3, "moreSettingsButton"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    iget-object p1, p0, Lwtm;->c1:Lx5n;

    iget-object v0, p0, Lwtm;->Z0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laum;

    invoke-direct {v1, p0}, Laum;-><init>(Lwtm;)V

    .line 34
    invoke-virtual {p1, v0, v0, v1}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto/16 :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lwtm;->Y0:Landroid/widget/ImageView;

    const-string v3, "shareButton"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    iget-object p1, p0, Lwtm;->b1:Lx5n;

    iget-object v0, p0, Lwtm;->Y0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lztm;

    invoke-direct {v1, p0}, Lztm;-><init>(Lwtm;)V

    .line 41
    invoke-virtual {p1, v0, v0, v1}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto/16 :goto_0

    .line 42
    :cond_5
    instance-of v0, p1, Lrtm$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwtm;->J0:Lbjn;

    check-cast p1, Lrtm$d;

    .line 43
    iget-object p1, p1, Lrtm$d;->a:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, Lbjn;->b(Lbjn;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_6
    instance-of v0, p1, Lrtm$l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwtm;->J0:Lbjn;

    check-cast p1, Lrtm$l;

    .line 46
    iget-object p1, p1, Lrtm$l;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1, v2}, Lbjn;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 48
    :cond_7
    instance-of v0, p1, Lrtm$m;

    if-eqz v0, :cond_8

    check-cast p1, Lrtm$m;

    .line 49
    iget-object p1, p1, Lrtm$m;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lwtm;->F0:Lii1;

    invoke-static {p1, v0}, Lcun;->K(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 51
    :cond_8
    instance-of v0, p1, Lrtm$f;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lwtm;->b()V

    goto/16 :goto_0

    .line 52
    :cond_9
    instance-of v0, p1, Lrtm$a;

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lwtm;->G0:Landroidx/fragment/app/p;

    .line 54
    iget-object v1, p0, Lwtm;->M0:Li8n;

    .line 55
    iget-object v2, p0, Lwtm;->K0:Luun;

    .line 56
    check-cast p1, Lrtm$a;

    .line 57
    iget-object p1, p1, Lrtm$a;->a:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1, v2, p1}, Lcm9;->t(Landroidx/fragment/app/p;Li8n;Luun;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_a
    instance-of v0, p1, Lrtm$k;

    const-string v4, "Missing fragment id"

    const-string v5, "twitter:id"

    const v6, 0xd5764

    if-eqz v0, :cond_c

    .line 60
    check-cast p1, Lrtm$k;

    .line 61
    iget-object p1, p1, Lrtm$k;->a:Ljava/lang/String;

    .line 62
    invoke-static {v5, v6}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 64
    invoke-static {v0}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v0

    .line 65
    sget v1, Leji;->a:I

    .line 66
    iget-object v1, p0, Lwtm;->I0:Llun;

    .line 67
    new-instance v2, La0j$e;

    sget-object v3, Lm0n;->I0:Lm0n;

    const/16 v4, 0xc

    invoke-direct {v2, p1, v3, v4}, La0j$e;-><init>(Ljava/lang/String;Lm0n;I)V

    .line 68
    invoke-virtual {v1, v2}, Llun;->a(La0j;)V

    .line 69
    iget-object p1, p0, Lwtm;->G0:Landroidx/fragment/app/p;

    const-string v1, "TAG_ROOM_DM_INVITES_SHEET_FRAGMENT"

    invoke-virtual {v0, p1, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :cond_b
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v4, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 71
    :cond_c
    instance-of v0, p1, Lrtm$h;

    if-eqz v0, :cond_e

    .line 72
    check-cast p1, Lrtm$h;

    .line 73
    iget-object v0, p1, Lrtm$h;->a:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lrtm$h;->b:Ljava/lang/String;

    .line 75
    iget-object p1, p1, Lrtm$h;->c:Ljava/util/Set;

    .line 76
    invoke-static {v5, v6}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 78
    invoke-static {v3}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v2

    .line 79
    sget v3, Leji;->a:I

    .line 80
    iget-object v3, p0, Lwtm;->I0:Llun;

    .line 81
    new-instance v4, La0j$n;

    invoke-direct {v4, v0, v1, p1}, La0j$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 82
    invoke-virtual {v3, v4}, Llun;->a(La0j;)V

    .line 83
    iget-object p1, p0, Lwtm;->G0:Landroidx/fragment/app/p;

    const-string v0, "TAG_ROOM_RECORDING_EDIT_NAME_FRAGMENT"

    invoke-virtual {v2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_d
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-direct {p1, v4, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 85
    :cond_e
    instance-of v0, p1, Lrtm$b;

    const-string v2, "username"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwtm;->Q0:Lrsu;

    .line 86
    move-object v4, p1

    check-cast v4, Lrtm$b;

    .line 87
    iget-object v4, v4, Lrtm$b;->b:Ljava/lang/String;

    .line 88
    new-instance v5, Lxtm;

    invoke-direct {v5, p0, p1}, Lxtm;-><init>(Lwtm;Lrtm;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, v0, Lrsu;->a:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const v1, 0x7f131de7

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026iendship_title, username)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, Lrsu;->a:Landroid/content/Context;

    const v2, 0x7f131de6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026stroy_friendship_message)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, v0, Lrsu;->a:Landroid/content/Context;

    const v3, 0x7f131de4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026users_destroy_friendship)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1, v1, v2, v5}, Lrsu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;)V

    goto/16 :goto_0

    .line 94
    :cond_f
    instance-of v0, p1, Lrtm$c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwtm;->Q0:Lrsu;

    .line 95
    move-object v4, p1

    check-cast v4, Lrtm$c;

    .line 96
    iget-object v4, v4, Lrtm$c;->b:Ljava/lang/String;

    .line 97
    new-instance v5, Lytm;

    invoke-direct {v5, p0, p1}, Lytm;-><init>(Lwtm;Lrtm;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, v0, Lrsu;->a:Landroid/content/Context;

    const v2, 0x7f131ddd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026low_request_dialog_title)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Lrsu;->a:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const v1, 0x7f131ddc

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026dialog_message, username)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Lrsu;->a:Landroid/content/Context;

    const v3, 0x7f131ddb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026rs_cancel_follow_request)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1, v1, v2, v5}, Lrsu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;)V

    goto :goto_0

    .line 103
    :cond_10
    instance-of v0, p1, Lrtm$i;

    if-eqz v0, :cond_11

    .line 104
    new-instance v0, Lsnk$a;

    invoke-direct {v0}, Lsnk$a;-><init>()V

    check-cast p1, Lrtm$i;

    .line 105
    iget-wide v1, p1, Lrtm$i;->a:J

    .line 106
    iput-wide v1, v0, Lsnk$a;->h:J

    .line 107
    iget-object p1, p1, Lrtm$i;->b:Ljava/lang/String;

    .line 108
    iput-object p1, v0, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnk;

    .line 110
    iget-object v0, p0, Lwtm;->P0:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 111
    :cond_11
    instance-of v0, p1, Lrtm$n;

    if-eqz v0, :cond_12

    .line 112
    iget-object v0, p0, Lwtm;->F0:Lii1;

    .line 113
    check-cast p1, Lrtm$n;

    .line 114
    iget-boolean p1, p1, Lrtm$n;->a:Z

    .line 115
    iget-object v1, p0, Lwtm;->d1:Lu2l;

    .line 116
    invoke-static {v0, p1, v1}, Lcm9;->u(Landroid/content/Context;ZLu2l;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lwtm;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
