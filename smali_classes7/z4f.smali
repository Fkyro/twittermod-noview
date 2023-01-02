.class public final synthetic Lz4f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Ldd2;

.field public final synthetic b:Lr8f;

.field public final synthetic c:Lduv;

.field public final synthetic d:Lv5f;

.field public final synthetic e:Lt4f;


# direct methods
.method public synthetic constructor <init>(Ldd2;Lr8f;Lduv;Lv5f;Lt4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4f;->a:Ldd2;

    iput-object p2, p0, Lz4f;->b:Lr8f;

    iput-object p3, p0, Lz4f;->c:Lduv;

    iput-object p4, p0, Lz4f;->d:Lv5f;

    iput-object p5, p0, Lz4f;->e:Lt4f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lz4f;->a:Ldd2;

    iget-object v1, p0, Lz4f;->b:Lr8f;

    iget-object v2, p0, Lz4f;->c:Lduv;

    iget-object v3, p0, Lz4f;->d:Lv5f;

    iget-object v9, p0, Lz4f;->e:Lt4f;

    check-cast p1, Landroid/view/ViewGroup;

    const-string v4, "$controllerManager"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chromeFeatures"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$videoDockController"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$stateCoordinator"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$accessibilityUtils"

    invoke-static {v9, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewGroup"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v10

    .line 2
    new-instance v4, Lb6f;

    invoke-direct {v4, v0}, Lb6f;-><init>(Ldd2;)V

    invoke-virtual {v10, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 3
    new-instance v0, Lbjf;

    invoke-direct {v0, p1}, Lbjf;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v10, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    invoke-virtual {v1}, Lr8f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lkcf;

    invoke-direct {v0, v2}, Lkcf;-><init>(Lduv;)V

    .line 6
    invoke-virtual {v0, p1}, Lkcf;->f(Landroid/view/ViewGroup;)Lecf;

    move-result-object v0

    .line 7
    invoke-virtual {v10, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 8
    new-instance v0, Ly7f;

    invoke-direct {v0}, Ly7f;-><init>()V

    .line 9
    new-instance v2, Li5f;

    invoke-direct {v2, v1, v3}, Li5f;-><init>(Lr8f;Lv5f;)V

    .line 10
    new-instance v1, Lr5f;

    const v3, 0x7f0b090f

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 12
    sget-object v4, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v4, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p1

    .line 13
    invoke-direct {v1, v3, p1}, Lr5f;-><init>(Landroid/view/ViewStub;Lx4m;)V

    .line 14
    new-instance p1, Ls5f;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-wide/16 v4, 0x5

    const-string v6, "live_event_multi_video_auto_advance_transition_duration_seconds"

    invoke-virtual {v3, v6, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v5

    .line 16
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v7

    move-object v4, p1

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Ls5f;-><init>(JLd7o;Lt5f;Lt4f;)V

    .line 17
    new-instance v3, Lp5f;

    invoke-direct {v3, v1, v2, p1, v0}, Lp5f;-><init>(Lr5f;Li5f;Ls5f;Ly7f;)V

    .line 18
    invoke-virtual {v10, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 19
    :cond_0
    new-instance p1, Li44;

    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Li44;-><init>(Ljava/util/List;)V

    return-object p1
.end method
