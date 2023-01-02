.class public final Lisj$c;
.super Lw4j;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic R0:Lisj;


# direct methods
.method public constructor <init>(Lisj;Lh4b;Lcom/twitter/ui/view/RtlViewPager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            "Ljava/util/List<",
            "Lv4j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lisj$c;->R0:Lisj;

    .line 2
    invoke-virtual {p2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lw4j;-><init>(Lh4b;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/p;)V

    .line 3
    invoke-virtual {p3}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result p1

    .line 4
    iput p1, p0, Lw4j;->P0:I

    .line 5
    iget-object p1, p0, Lw4j;->M0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4j;->J()Lv4j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4j;->K(Lv4j;)Z

    .line 2
    invoke-virtual {p0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw4j;->P(Lv4j;)Z

    .line 3
    iput p1, p0, Lw4j;->P0:I

    return-void
.end method

.method public final C(Lgi1;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lw4j;->C(Lgi1;I)V

    if-nez p2, :cond_1

    .line 2
    instance-of p2, p1, Lbtj;

    if-eqz p2, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Lbtj;

    .line 4
    invoke-virtual {p2}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lz4d;->b1()Lh5d;

    move-result-object p2

    check-cast p2, Lgb;

    invoke-virtual {p2}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/twitter/android/geo/places/di/retained/PlaceTimelineRetainedGraph$PlaceTimelineViewGraph;

    .line 7
    invoke-interface {p2}, Lcom/twitter/android/geo/places/di/retained/PlaceTimelineRetainedGraph$PlaceTimelineViewGraph;->h0()Latj;

    move-result-object p2

    iget-object v0, p0, Lisj$c;->R0:Lisj;

    .line 8
    iput-object v0, p2, Latj;->v1:Latj$a;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lgi1;->D1:Ll4b$b;

    .line 10
    iget-object v0, v0, Ll4b$b;->E0:Lt4b;

    .line 11
    invoke-static {v0}, Ldc;->j(Lr4b;)Ljji;

    move-result-object v0

    .line 12
    new-instance v1, Ljsj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lf;->g(Ljji;Lj53;)Ljji;

    .line 13
    :cond_1
    :goto_0
    iget-object p2, p0, Lisj$c;->R0:Lisj;

    invoke-virtual {p2, p1}, Lcom/twitter/profiles/scrollingheader/c;->e2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final a2(IFI)V
    .locals 0

    return-void
.end method

.method public final v3(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lisj$c;->R0:Lisj;

    .line 2
    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/c;->a1:Lw4j;

    .line 3
    iget-object p1, p1, Lw4j;->O0:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4j;

    .line 5
    iget-object v1, p0, Lisj$c;->R0:Lisj;

    invoke-virtual {p0, v0}, Lw4j;->O(Lv4j;)Lgi1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/profiles/scrollingheader/c;->e2(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method
