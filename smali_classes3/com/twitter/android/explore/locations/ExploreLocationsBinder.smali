.class public final Lcom/twitter/android/explore/locations/ExploreLocationsBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lu2a;",
        "Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/android/explore/locations/ExploreLocationsBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lu2a;",
        "Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;",
        "feature.tfa.explore.explore-settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ld7o;


# direct methods
.method public constructor <init>(Ld7o;)V
    .locals 1

    const-string v0, "mainScheduler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/explore/locations/ExploreLocationsBinder;->a:Ld7o;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final b(Ly2w;Lv4w;)Lzm8;
    .locals 10

    .line 1
    check-cast p1, Lu2a;

    check-cast p2, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    const-string v0, "viewDelegate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->H0:Ltr1;

    new-instance v9, Lz2a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lz2a;-><init>(Ljava/lang/String;Ljava/util/List;ZZZI)V

    invoke-virtual {v1, v9}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v1

    const-string v2, "stateEmitter.startWith(E\u2026iewState(loading = true))"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/twitter/android/explore/locations/ExploreLocationsBinder;->a:Ld7o;

    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 6
    new-instance v2, Lj2a;

    invoke-direct {v2, p1}, Lj2a;-><init>(Lu2a;)V

    .line 7
    new-instance v3, Llq1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Llq1;-><init>(Lx9b;I)V

    .line 8
    sget-object v2, Lk2a;->E0:Lk2a;

    .line 9
    new-instance v4, Ldi;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Ldi;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {v1, v3, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 12
    iget-object v1, p1, Lu2a;->K0:Landroid/widget/EditText;

    invoke-static {v1}, Ljpq;->q(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    .line 13
    sget-object v2, Lt2a;->E0:Lt2a;

    new-instance v3, Ls2a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4, v2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    const-string v2, "editText.afterTextChange\u20260, TimeUnit.MILLISECONDS)"

    .line 16
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ll2a;

    invoke-direct {v2, p2}, Ll2a;-><init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V

    new-instance v3, Laq1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 19
    iget-object p1, p1, Lu2a;->I0:Lu2l;

    .line 20
    new-instance v1, Lm2a;

    invoke-direct {v1, p2}, Lm2a;-><init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V

    new-instance p2, Lfys;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method
