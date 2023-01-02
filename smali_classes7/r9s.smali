.class public final Lr9s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln4w;

.field public final b:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/material/appbar/AppBarLayout;

.field public d:Landroid/widget/FrameLayout;

.field public final e:Lp76;

.field public f:Z


# direct methods
.method public constructor <init>(Ln4w;Loau;Ls9s;Lut9;Lb5c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Loau<",
            "Lp1s;",
            ">;",
            "Ls9s;",
            "Lut9<",
            "Lh2f;",
            ">;",
            "Lb5c;",
            ")V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarViewProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listScrollObserver"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshObserver"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9s;->a:Ln4w;

    .line 3
    iput-object p2, p0, Lr9s;->b:Loau;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lr9s;->e:Lp76;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lr9s;->f:Z

    .line 6
    invoke-virtual {p2}, Lt3w;->d()Lpi6;

    move-result-object p2

    invoke-interface {p2}, Lpi6;->getView()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b069e

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lr9s;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b06a2

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lr9s;->d:Landroid/widget/FrameLayout;

    .line 9
    invoke-interface {p1}, Ln4w;->b()Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lr9s$a;

    invoke-direct {p2, p0}, Lr9s$a;-><init>(Lr9s;)V

    new-instance v1, Lygk;

    const/16 v2, 0x1d

    invoke-direct {v1, p2, v2}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "viewLifecycle\n          \u2026iteDisposable.dispose() }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lhky;->p0(Lp76;Lzm8;)V

    .line 12
    invoke-interface {p3}, Ls9s;->J()Lu2l;

    move-result-object p1

    .line 13
    new-instance p2, Lr9s$b;

    invoke-direct {p2, p0}, Lr9s$b;-><init>(Lr9s;)V

    new-instance v1, Lf65;

    invoke-direct {v1, p2, v2}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "topBarViewProvider\n     \u2026e = enabled\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lhky;->p0(Lp76;Lzm8;)V

    .line 15
    invoke-interface {p3}, Ls9s;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lr9s;->d:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lr9s;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p3}, Ls9s;->getView()Lpi6;

    move-result-object p2

    invoke-interface {p2}, Lpi6;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    :cond_1
    invoke-interface {p4}, Lut9;->w0()Ljji;

    move-result-object p1

    const-class p2, Lh2f$g;

    .line 21
    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    .line 22
    new-instance p2, Lr9s$c;

    invoke-direct {p2, p0, p3}, Lr9s$c;-><init>(Lr9s;Ls9s;)V

    new-instance p4, Lcw4;

    const/16 v1, 0x15

    invoke-direct {p4, p2, v1}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "listScrollObserver\n     \u2026xt(NoValue)\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, p1}, Lhky;->p0(Lp76;Lzm8;)V

    .line 24
    invoke-interface {p5}, Lb5c;->b()Ljji;

    move-result-object p1

    .line 25
    new-instance p2, Lr9s$d;

    invoke-direct {p2, p3}, Lr9s$d;-><init>(Ls9s;)V

    new-instance p3, Lh65;

    const/16 p4, 0x1b

    invoke-direct {p3, p2, p4}, Lh65;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "refreshObserver\n        \u2026          }\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, p1}, Lhky;->p0(Lp76;Lzm8;)V

    return-void
.end method
