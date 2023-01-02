.class public final Lq9f;
.super Lbuv;
.source "Twttr"


# instance fields
.field public final N0:Lpc3;

.field public final O0:Lp76;

.field public final P0:Landroid/view/ViewStub;

.field public Q0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

.field public R0:Z

.field public S0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhq8;Landroid/view/ViewGroup;Lqq8;Lpc3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbuv;-><init>(Landroid/content/Context;Lhq8;Landroid/view/ViewGroup;Lqq8;)V

    .line 2
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lq9f;->O0:Lp76;

    .line 3
    iput-object p5, p0, Lq9f;->N0:Lpc3;

    const p2, 0x7f0b12ff

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const p3, 0x7f0e0764

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    sget p3, Leji;->a:I

    check-cast p2, Landroid/view/ViewGroup;

    .line 7
    new-instance p3, Landroid/view/ViewStub;

    const p4, 0x7f0e02d5

    invoke-direct {p3, p1, p4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070887

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    iget-object p1, p0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object p3, p0, Lq9f;->P0:Landroid/view/ViewStub;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07036d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 18
    sget-object p3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p2, p1}, Lb2w$i;->s(Landroid/view/View;F)V

    return-void
.end method
