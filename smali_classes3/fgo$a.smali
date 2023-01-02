.class public final Lfgo$a;
.super Lrk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lfgo;


# direct methods
.method public constructor <init>(Lfgo;)V
    .locals 0

    iput-object p1, p0, Lfgo$a;->E0:Lfgo;

    invoke-direct {p0}, Lrk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfgo$a;->E0:Lfgo;

    iget-object p1, p1, Lfgo;->b:Lggo;

    .line 2
    iget-object v0, p1, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Lt6j;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Leji;->a:I

    check-cast v0, Lw4j;

    .line 3
    iget-object v1, p1, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Lt6j;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lw4j;

    .line 5
    iget-object p1, p1, Lw4j;->N0:La5b;

    invoke-virtual {v0, p1}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    .line 6
    check-cast p1, Lz4d;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/twitter/android/search/implementation/results/di/SearchResultsTimelineViewGraph;

    .line 10
    invoke-interface {p1}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->L2()Lsyr;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcau;->v0()Z

    :cond_0
    return-void
.end method
