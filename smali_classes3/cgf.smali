.class public final Lcgf;
.super Lbuv;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhq8;Landroid/view/ViewGroup;Lqq8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbuv;-><init>(Landroid/content/Context;Lhq8;Landroid/view/ViewGroup;Lqq8;)V

    const p1, 0x7f0b12ff

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const p3, 0x7f0e0764

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    sget p3, Leji;->a:I

    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070887

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 8
    sget-object p3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p1, p2}, Lb2w$i;->s(Landroid/view/View;F)V

    return-void
.end method
