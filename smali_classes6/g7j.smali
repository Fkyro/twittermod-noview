.class public Lg7j;
.super Lw4j;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>(Lh4b;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ljava/util/List<",
            "Lv4j;",
            ">;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p0, p1, p3, p2, v0}, Lw4j;-><init>(Lh4b;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/p;)V

    .line 2
    iget-object p1, p0, Lw4j;->M0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4j;->J()Lv4j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4j;->K(Lv4j;)Z

    .line 2
    invoke-virtual {p0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lw4j;->P(Lv4j;)Z

    .line 4
    iput p1, p0, Lw4j;->P0:I

    return-void
.end method

.method public final C(Lgi1;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw4j;->C(Lgi1;I)V

    return-void
.end method

.method public final a2(IFI)V
    .locals 0

    return-void
.end method

.method public final v3(I)V
    .locals 0

    return-void
.end method
