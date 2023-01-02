.class public final synthetic La5f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Lt8f;

.field public final synthetic b:Lpc3;

.field public final synthetic c:Lr7;

.field public final synthetic d:Lr8f;

.field public final synthetic e:Lv5f;

.field public final synthetic f:Lt4f;


# direct methods
.method public synthetic constructor <init>(Lt8f;Lpc3;Lr7;Lr8f;Lv5f;Lt4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5f;->a:Lt8f;

    iput-object p2, p0, La5f;->b:Lpc3;

    iput-object p3, p0, La5f;->c:Lr7;

    iput-object p4, p0, La5f;->d:Lr8f;

    iput-object p5, p0, La5f;->e:Lv5f;

    iput-object p6, p0, La5f;->f:Lt4f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, La5f;->a:Lt8f;

    iget-object v1, p0, La5f;->b:Lpc3;

    iget-object v2, p0, La5f;->c:Lr7;

    iget-object v3, p0, La5f;->d:Lr8f;

    iget-object v4, p0, La5f;->e:Lv5f;

    iget-object v10, p0, La5f;->f:Lt4f;

    check-cast p1, Landroid/view/ViewGroup;

    const-string v5, "$chromeToolbarCoordinator"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$captionManager"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$telephonyUtil"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$chromeFeatures"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$stateCoordinator"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$accessibilityUtils"

    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewGroup"

    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v11

    .line 2
    new-instance v5, Lfgf;

    .line 3
    new-instance v6, Llgf;

    invoke-direct {v6, p1}, Llgf;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    new-instance v7, Lfgf$a;

    invoke-direct {v7}, Lfgf$a;-><init>()V

    .line 5
    new-instance v8, Lsef;

    invoke-direct {v8, v0}, Lsef;-><init>(Lt8f;)V

    .line 6
    new-instance v0, Lr8f;

    invoke-direct {v0}, Lr8f;-><init>()V

    .line 7
    invoke-direct {v5, v6, v7, v8, v0}, Lfgf;-><init>(Llgf;Lfgf$a;Lsef;Lr8f;)V

    .line 8
    invoke-virtual {v11, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 9
    new-instance v0, Lqff;

    new-instance v5, Lqff$a;

    const v6, 0x7f0b090e

    .line 10
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-direct {v5, v6}, Lqff$a;-><init>(Landroid/view/ViewStub;)V

    invoke-direct {v0, v5}, Lqff;-><init>(Lqff$a;)V

    .line 11
    invoke-virtual {v11, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 12
    new-instance v0, Lud4;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v1, v5}, Lud4;-><init>(Landroid/view/ViewGroup;Lpc3;I)V

    .line 13
    invoke-virtual {v11, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 14
    new-instance v0, Lrff;

    .line 15
    new-instance v1, Lrff$c;

    invoke-direct {v1, p1}, Lrff$c;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "parent.resources"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v6

    const-string v7, "mainThread()"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1, v5, v2, v6}, Lrff;-><init>(Lrff$c;Landroid/content/res/Resources;Lr7;Ld7o;)V

    .line 19
    invoke-virtual {v11, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 20
    new-instance v0, Lxff;

    new-instance v1, Lxff$a;

    const v2, 0x7f0b0902

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lxff$a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lxff;-><init>(Lxff$a;)V

    .line 22
    invoke-virtual {v11, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 23
    invoke-virtual {v3}, Lr8f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ly7f;

    invoke-direct {v0}, Ly7f;-><init>()V

    .line 25
    new-instance v1, Li5f;

    invoke-direct {v1, v3, v4}, Li5f;-><init>(Lr8f;Lv5f;)V

    .line 26
    new-instance v2, Lr5f;

    const v3, 0x7f0b090f

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 28
    sget-object v4, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v4, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    .line 29
    invoke-direct {v2, v3, p1}, Lr5f;-><init>(Landroid/view/ViewStub;Lx4m;)V

    .line 30
    new-instance p1, Ls5f;

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-wide/16 v4, 0x5

    const-string v6, "live_event_multi_video_auto_advance_transition_duration_seconds"

    invoke-virtual {v3, v6, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v6

    .line 32
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v8

    move-object v5, p1

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Ls5f;-><init>(JLd7o;Lt5f;Lt4f;)V

    .line 33
    new-instance v3, Lp5f;

    invoke-direct {v3, v2, v1, p1, v0}, Lp5f;-><init>(Lr5f;Li5f;Ls5f;Ly7f;)V

    .line 34
    invoke-virtual {v11, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 35
    :cond_0
    new-instance p1, Li44;

    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1
.end method
