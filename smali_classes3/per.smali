.class public final Lper;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpi6;
.implements Lx2t;
.implements Lfns;
.implements Lsdr;


# instance fields
.field public final E0:Lcom/twitter/ui/view/RtlViewPager;

.field public final F0:Lter;


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Lcom/twitter/ui/view/RtlViewPager;Lter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lper;->E0:Lcom/twitter/ui/view/RtlViewPager;

    .line 3
    iput-object p4, p0, Lper;->F0:Lter;

    .line 4
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lzm8;

    .line 5
    invoke-interface {p1}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, Lnxb;

    const/4 v3, 0x6

    invoke-direct {v2, p4, v3}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p1}, Ln4w;->g()Ljji;

    move-result-object p1

    new-instance v1, Li10;

    const/4 v3, 0x4

    invoke-direct {v1, p4, v3}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v0, p4

    .line 7
    invoke-virtual {p3, v0}, Lp76;->d([Lzm8;)Z

    .line 8
    new-instance p1, Loer;

    invoke-direct {p1, p3, v2}, Loer;-><init>(Lp76;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lper;->F0:Lter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lter;->E0:Lcom/twitter/ui/view/RtlViewPager;

    iget-object v0, v0, Lter;->F0:Lo58;

    invoke-virtual {v0, p1}, Lw4j;->Q(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lper;->F0:Lter;

    invoke-virtual {v0}, Lter;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lper;->F0:Lter;

    invoke-virtual {v0}, Lter;->E()Z

    move-result v0

    return v0
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Lper;->E0:Lcom/twitter/ui/view/RtlViewPager;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Q1(Z)Z
    .locals 1

    iget-object v0, p0, Lper;->F0:Lter;

    invoke-virtual {v0, p1}, Lter;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lper;->E0:Lcom/twitter/ui/view/RtlViewPager;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    iget-object v0, p0, Lper;->F0:Lter;

    invoke-virtual {v0}, Lter;->i1()Z

    move-result v0

    return v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lper;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
