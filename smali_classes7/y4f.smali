.class public final synthetic Ly4f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Llb2;

.field public final synthetic b:Ldd2;

.field public final synthetic c:Lr8f;

.field public final synthetic d:Lt8f;

.field public final synthetic e:Lpc3;

.field public final synthetic f:Lr7;

.field public final synthetic g:Lv5f;

.field public final synthetic h:Lt4f;


# direct methods
.method public synthetic constructor <init>(Llb2;Ldd2;Lr8f;Lt8f;Lpc3;Lr7;Lv5f;Lt4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4f;->a:Llb2;

    iput-object p2, p0, Ly4f;->b:Ldd2;

    iput-object p3, p0, Ly4f;->c:Lr8f;

    iput-object p4, p0, Ly4f;->d:Lt8f;

    iput-object p5, p0, Ly4f;->e:Lpc3;

    iput-object p6, p0, Ly4f;->f:Lr7;

    iput-object p7, p0, Ly4f;->g:Lv5f;

    iput-object p8, p0, Ly4f;->h:Lt4f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Ly4f;->a:Llb2;

    iget-object v4, v0, Ly4f;->b:Ldd2;

    iget-object v7, v0, Ly4f;->c:Lr8f;

    iget-object v1, v0, Ly4f;->d:Lt8f;

    iget-object v8, v0, Ly4f;->e:Lpc3;

    iget-object v9, v0, Ly4f;->f:Lr7;

    iget-object v10, v0, Ly4f;->g:Lv5f;

    iget-object v15, v0, Ly4f;->h:Lt4f;

    move-object/from16 v11, p1

    check-cast v11, Landroid/view/ViewGroup;

    const-string v2, "$broadcastCache"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$controllerManager"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$chromeFeatures"

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$coordinator"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$captionManager"

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$telephonyUtil"

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$stateCoordinator"

    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$accessibilityUtils"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewGroup"

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v14

    .line 2
    new-instance v12, Lh6f;

    new-instance v2, Lh6f$a;

    invoke-direct {v2, v11}, Lh6f$a;-><init>(Landroid/view/View;)V

    new-instance v6, Lsef;

    invoke-direct {v6, v1}, Lsef;-><init>(Lt8f;)V

    move-object v1, v12

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lh6f;-><init>(Lh6f$a;Llb2;Ldd2;Lr8f;Lsef;)V

    .line 3
    invoke-virtual {v14, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    new-instance v1, Lqff;

    new-instance v2, Lqff$a;

    const v3, 0x7f0b090e

    .line 5
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v2, v3}, Lqff$a;-><init>(Landroid/view/ViewStub;)V

    invoke-direct {v1, v2}, Lqff;-><init>(Lqff$a;)V

    .line 6
    invoke-virtual {v14, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    new-instance v1, Lud4;

    const/4 v2, 0x2

    invoke-direct {v1, v11, v8, v2}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;I)V

    .line 8
    invoke-virtual {v14, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 9
    new-instance v1, Lrff;

    .line 10
    new-instance v2, Lrff$c;

    invoke-direct {v2, v11}, Lrff$c;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "parent.resources"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v4

    const-string v5, "mainThread()"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v1, v2, v3, v9, v4}, Lrff;-><init>(Lrff$c;Landroid/content/res/Resources;Lr7;Ld7o;)V

    .line 14
    invoke-virtual {v14, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 15
    new-instance v1, Lxff;

    new-instance v2, Lxff$a;

    const v3, 0x7f0b0902

    .line 16
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lxff$a;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lxff;-><init>(Lxff$a;)V

    .line 17
    invoke-virtual {v14, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 18
    invoke-virtual {v7}, Lr8f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ly7f;

    invoke-direct {v1}, Ly7f;-><init>()V

    .line 20
    new-instance v2, Li5f;

    invoke-direct {v2, v7, v10}, Li5f;-><init>(Lr8f;Lv5f;)V

    .line 21
    new-instance v3, Lr5f;

    const v4, 0x7f0b090f

    .line 22
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 23
    sget-object v5, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v5, v11}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v5

    .line 24
    invoke-direct {v3, v4, v5}, Lr5f;-><init>(Landroid/view/ViewStub;Lx4m;)V

    .line 25
    new-instance v4, Ls5f;

    .line 26
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-wide/16 v6, 0x5

    const-string v8, "live_event_multi_video_auto_advance_transition_duration_seconds"

    invoke-virtual {v5, v8, v6, v7}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v12

    .line 27
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    move-object v11, v4

    move-object v6, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Ls5f;-><init>(JLd7o;Lt5f;Lt4f;)V

    .line 28
    new-instance v5, Lp5f;

    invoke-direct {v5, v3, v2, v4, v1}, Lp5f;-><init>(Lr5f;Li5f;Ls5f;Ly7f;)V

    .line 29
    invoke-virtual {v6, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_0
    move-object v6, v14

    .line 30
    :goto_0
    new-instance v1, Li44;

    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Li44;-><init>(Ljava/util/List;)V

    return-object v1
.end method
