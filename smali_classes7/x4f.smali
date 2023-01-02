.class public final synthetic Lx4f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lx4f;->a:I

    iput-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx4f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx4f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx4f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx4f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lx4f;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lx4f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lx4f;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/twitter/onboarding/ocf/topicselector/b;

    iget-object v3, v0, Lx4f;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcws;

    iget-object v3, v0, Lx4f;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcsi;

    iget-object v3, v0, Lx4f;->f:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 1
    new-instance v10, Leps;

    .line 2
    new-instance v5, Lfps;

    const v4, 0x7f0e0415

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v5, v1}, Lfps;-><init>(Landroid/view/View;)V

    move-object v4, v10

    .line 3
    invoke-direct/range {v4 .. v9}, Leps;-><init>(Lfps;Lcom/twitter/onboarding/ocf/topicselector/b;Lcws;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    return-object v10

    .line 4
    :pswitch_1
    iget-object v1, v0, Lx4f;->b:Ljava/lang/Object;

    check-cast v1, Lr8f;

    iget-object v3, v0, Lx4f;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lduv;

    iget-object v3, v0, Lx4f;->d:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Llq8;

    iget-object v3, v0, Lx4f;->e:Ljava/lang/Object;

    check-cast v3, Lv5f;

    iget-object v4, v0, Lx4f;->f:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lt4f;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    const-string v5, "$chromeFeatures"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$videoDockController"

    invoke-static {v9, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$dockEventDispatcher"

    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$stateCoordinator"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$accessibilityUtils"

    invoke-static {v15, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewGroup"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v8

    .line 6
    new-instance v5, Lbjf;

    invoke-direct {v5, v4}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v7, "live_event_multi_video_auto_advance_dock_enabled"

    .line 8
    invoke-virtual {v5, v7, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lkcf;

    invoke-direct {v2, v9}, Lkcf;-><init>(Lduv;)V

    .line 10
    invoke-virtual {v2, v4}, Lkcf;->f(Landroid/view/ViewGroup;)Lecf;

    move-result-object v2

    .line 11
    invoke-virtual {v8, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 12
    new-instance v5, Lo5f;

    const v2, 0x7f0b090f

    .line 13
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "viewGroup.findViewById(R\u2026event_video_auto_advance)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    .line 14
    invoke-direct {v5, v2}, Lo5f;-><init>(Landroid/view/ViewStub;)V

    .line 15
    new-instance v2, Ls5f;

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-wide/16 v10, 0x5

    const-string v7, "live_event_multi_video_auto_advance_transition_duration_seconds"

    invoke-virtual {v4, v7, v10, v11}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v11

    .line 17
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v13

    const-string v4, "mainThread()"

    invoke-static {v13, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    move-object v14, v5

    .line 18
    invoke-direct/range {v10 .. v15}, Ls5f;-><init>(JLd7o;Lt5f;Lt4f;)V

    .line 19
    new-instance v11, Ln5f;

    .line 20
    new-instance v7, Li5f;

    invoke-direct {v7, v1, v3}, Li5f;-><init>(Lr8f;Lv5f;)V

    .line 21
    new-instance v10, Lqtv;

    sget-object v1, Ll49;->a:Ll49$a;

    invoke-direct {v10, v1}, Lqtv;-><init>(Ll49;)V

    move-object v4, v11

    move-object v1, v8

    move-object v8, v2

    .line 22
    invoke-direct/range {v4 .. v10}, Ln5f;-><init>(Lo5f;Llq8;Li5f;Ls5f;Lduv;Lqtv;)V

    .line 23
    invoke-virtual {v1, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 24
    new-instance v2, Lgq8;

    invoke-direct {v2, v9}, Lgq8;-><init>(Lduv;)V

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 25
    :goto_0
    new-instance v2, Li44;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1}, Li44;-><init>(Ljava/util/List;)V

    return-object v2

    .line 26
    :goto_1
    iget-object v1, v0, Lx4f;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh4b;

    iget-object v1, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v1, Lc8a;

    iget-object v2, v0, Lx4f;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljci;

    iget-object v2, v0, Lx4f;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lc8a;

    iget-object v2, v0, Lx4f;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lh9v;

    move-object/from16 v2, p1

    check-cast v2, Lzj;

    .line 27
    new-instance v8, Lbk;

    invoke-interface {v1, v2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxj;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbk;-><init>(Landroid/app/Activity;Lxj;Ljci;Lc8a;Lh9v;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
