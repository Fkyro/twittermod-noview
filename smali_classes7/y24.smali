.class public final Ly24;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly3w;


# instance fields
.field public E0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly24;->E0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loau;Lp0f;Li9s;)V
    .locals 3

    const-string v0, "viewHost"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineSwitchRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_start_at_top_explicit_loader_enabled"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Li9s;->b()Le9s;

    move-result-object p3

    sget-object v0, Le9s;->H0:Le9s;

    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lt3w;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0920

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string p3, "loadingIndicatorStub.inflate()"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly24;->E0:Landroid/view/View;

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance p1, Lv24;

    invoke-direct {p1, p0}, Lv24;-><init>(Ly24;)V

    invoke-interface {p2, p1}, Lp0f;->X(Lx9b;)V

    .line 11
    new-instance p1, Lw24;

    invoke-direct {p1, p0}, Lw24;-><init>(Ly24;)V

    invoke-interface {p2, p1}, Lp0f;->h1(Lx9b;)V

    .line 12
    new-instance p1, Lx24;

    invoke-direct {p1, p0}, Lx24;-><init>(Ly24;)V

    invoke-interface {p2, p1}, Lp0f;->F0(Lx9b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public get()Lqmp;
    .locals 1

    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->singleOrError()Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public getViewIfInflated()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
