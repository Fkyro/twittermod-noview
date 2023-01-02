.class public final Lsuu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lktu;",
        "Lmu1<",
        "-",
        "Lktu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv3w;",
            "Ll1l<",
            "Lmu1<",
            "-",
            "Lktu;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ln4w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lffw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ldf3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lu41;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lyr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lv3w;",
            "+",
            "Ll1l<",
            "Lmu1<",
            "-",
            "Lktu;",
            ">;>;>;",
            "Ll1l<",
            "Ln4w;",
            ">;",
            "Ll1l<",
            "Lffw;",
            ">;",
            "Ll1l<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ll1l<",
            "Ldf3;",
            ">;",
            "Ll1l<",
            "Lu41;",
            ">;",
            "Ll1l<",
            "Lyr1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weaverFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLifeCycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayableItemDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsuu;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lsuu;->b:Ll1l;

    .line 4
    iput-object p3, p0, Lsuu;->c:Ll1l;

    .line 5
    iput-object p4, p0, Lsuu;->d:Ll1l;

    .line 6
    iput-object p5, p0, Lsuu;->e:Ll1l;

    .line 7
    iput-object p6, p0, Lsuu;->f:Ll1l;

    .line 8
    iput-object p7, p0, Lsuu;->g:Ll1l;

    .line 9
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const-string p2, "android_growth_performance_holdback_perf_optimize_unified_card_view_host_factory"

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p3}, Ll1l;->get()Ljava/lang/Object;

    .line 12
    invoke-interface {p4}, Ll1l;->get()Ljava/lang/Object;

    .line 13
    invoke-interface {p5}, Ll1l;->get()Ljava/lang/Object;

    .line 14
    invoke-interface {p6}, Ll1l;->get()Ljava/lang/Object;

    .line 15
    invoke-interface {p7}, Ll1l;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lktu;

    invoke-virtual {p0, p1}, Lsuu;->f(Lktu;)Lmu1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lktu;)Lmu1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lktu;",
            ")",
            "Lmu1<",
            "-",
            "Lktu;",
            ">;"
        }
    .end annotation

    const-string v0, "bindData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lktu;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsuu;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lv3w;

    const-class v1, Ls2i;

    invoke-direct {v0, v1}, Lv3w;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static {p1, v0}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1l;

    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewHosts.getValue(viewH\u2026iveCardViewHost>()).get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmu1;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lktu;->a:Litu;

    iget-object p1, p1, Litu;->f:Lauu;

    .line 6
    instance-of v0, p1, Ly7r;

    const-string v1, "viewHosts.getValue(viewH\u2026iedCardViewHost>()).get()"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsuu;->a:Ljava/util/Map;

    .line 7
    new-instance v0, Lv3w;

    const-class v2, Lg8r;

    invoke-direct {v0, v2}, Lv3w;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {p1, v0}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1l;

    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmu1;

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Lgpv;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lg4a;

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lsuu;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lv3w;

    const-class v2, Lpgq;

    invoke-direct {v0, v2}, Lv3w;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-static {p1, v0}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1l;

    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmu1;

    :goto_1
    return-object p1

    .line 13
    :cond_3
    instance-of p1, p1, Lel4;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lsuu;->d:Ll1l;

    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e04a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 15
    new-instance p1, Lruu;

    .line 16
    iget-object v0, p0, Lsuu;->b:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewLifecycle.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ln4w;

    const-string v0, "view"

    .line 17
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lsuu;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cardLifeCycle.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ldf3;

    .line 19
    iget-object v0, p0, Lsuu;->c:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "weaverFactory.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lffw;

    .line 20
    iget-object v0, p0, Lsuu;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "autoPlayableItemDispatcher.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lu41;

    .line 21
    iget-object v0, p0, Lsuu;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "behavioralEventHelper.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lyr1;

    move-object v2, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lruu;-><init>(Ln4w;Landroid/view/View;Ldf3;Lffw;Lu41;Lyr1;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
