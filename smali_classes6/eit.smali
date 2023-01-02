.class public final Leit;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leit$b;
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

.field public final F0:Lvht;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lbk6;

.field public final I0:Lp76;

.field public final J0:Landroid/view/ViewGroup;

.field public K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public N0:Landroid/widget/RatingBar;

.field public O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public Q0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

.field public final R0:F

.field public S0:F

.field public T0:I

.field public final U0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lmjt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpht;Landroid/view/View;Lvht;Lr8e;Lu2l;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpht;",
            "Landroid/view/View;",
            "Lvht;",
            "Lr8e;",
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardObserver"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentSubject"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leit;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Leit;->F0:Lvht;

    .line 4
    iput-object p5, p0, Leit;->G0:Lu2l;

    .line 5
    invoke-virtual {p1}, Lpht;->c()Lbk6;

    move-result-object p1

    iput-object p1, p0, Leit;->H0:Lbk6;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Leit;->I0:Lp76;

    const p5, 0x7f0b0b87

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "rootView.findViewById(R.id.overlay_layout)"

    invoke-static {p5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Leit;->J0:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const/high16 p5, 0x41700000    # 15.0f

    div-float/2addr p2, p5

    iput p2, p0, Leit;->R0:F

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Leit;->T0:I

    .line 10
    new-instance p2, Lfit;

    invoke-direct {p2, p0}, Lfit;-><init>(Leit;)V

    .line 11
    iget-object p5, p3, Lvht;->z1:Lckt;

    if-eqz p5, :cond_0

    .line 12
    iget-object p5, p5, Lckt;->B1:Lekt;

    .line 13
    invoke-virtual {p5, p2}, Lekt;->a(Li3f$b;)V

    .line 14
    :cond_0
    iget-object p3, p3, Lvht;->E1:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    new-array p2, p2, [Lzm8;

    .line 15
    iget-object p3, p4, Lful;->E0:Ltr1;

    .line 16
    invoke-virtual {p3}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p3

    .line 17
    new-instance p4, Leit$a;

    invoke-direct {p4, p0}, Leit$a;-><init>(Leit;)V

    new-instance p5, Ltlk;

    const/16 v0, 0x1c

    invoke-direct {p5, p4, v0}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 18
    invoke-virtual {p1, p2}, Lp76;->d([Lzm8;)Z

    .line 19
    new-instance p1, Ldit;

    invoke-direct {p1, p0, p4}, Ldit;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    .line 20
    new-instance p1, Leit$d;

    invoke-direct {p1, p0}, Leit$d;-><init>(Leit;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Leit;->U0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lmjt;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leit;->U0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lorp;

    invoke-direct {v0}, Lorp;-><init>()V

    .line 2
    iget-object v1, p0, Leit;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 3
    iput-wide v1, v0, Lz1t;->G0:J

    .line 4
    iget-object v1, p0, Leit;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lz1t;->c(Landroid/view/View;)Lz1t;

    .line 5
    iget-object v1, p0, Leit;->E0:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 6
    iget-object v0, p0, Leit;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Leit;->E0:Landroid/view/View;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Leit$c;->E0:Leit$c;

    new-instance v3, Lrrg;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Leit;->G0:Lu2l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        root\u2026      intentSubject\n    )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lljt;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lljt$c;->a:Lljt$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Leit;->J0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Leit;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lljt$a;->a:Lljt$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Leit;->J0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Leit;->a(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lljt$b;->a:Lljt$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Leit;->F0:Lvht;

    .line 11
    iget-object p1, p1, Lvht;->y1:Likt;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Leit;->H0:Lbk6;

    if-eqz v0, :cond_2

    .line 13
    const-class v0, Lwuu;

    invoke-virtual {p1, v0}, Lz4d;->D0(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lwuu;

    .line 14
    invoke-interface {p1}, Lwuu;->R5()Lduu;

    move-result-object p1

    const-string v0, "timelineFragment as HasO\u2026   ).unifiedCardNavigator"

    .line 15
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Leit;->H0:Lbk6;

    sget-object v1, Lfuu$b;->G0:Lfuu$b;

    invoke-interface {p1, v0, v1}, Lduu;->c(Lbk6;Lfuu$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Leit;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
