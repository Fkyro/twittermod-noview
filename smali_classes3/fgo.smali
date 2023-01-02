.class public final Lfgo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lii1;

.field public final b:Lggo;

.field public final c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

.field public final d:Ldgo;

.field public final e:Lkio;

.field public final f:Loio;

.field public final g:Lfgo$b;

.field public final h:Lfgo$a;


# direct methods
.method public constructor <init>(Lii1;Lggo;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;Lkio;Ldgo;Loio;Lqxc;Lmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfgo$a;

    invoke-direct {v0, p0}, Lfgo$a;-><init>(Lfgo;)V

    iput-object v0, p0, Lfgo;->h:Lfgo$a;

    .line 3
    iput-object p1, p0, Lfgo;->a:Lii1;

    .line 4
    iput-object p2, p0, Lfgo;->b:Lggo;

    .line 5
    iput-object p3, p0, Lfgo;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    .line 6
    iput-object p5, p0, Lfgo;->d:Ldgo;

    .line 7
    iput-object p4, p0, Lfgo;->e:Lkio;

    .line 8
    iput-object p6, p0, Lfgo;->f:Loio;

    .line 9
    iget-object p2, p8, Lmw;->a:Ldj6;

    invoke-interface {p2}, Ldj6;->c()Ljji;

    move-result-object p2

    .line 10
    new-instance p6, Lego;

    const/4 v0, 0x0

    invoke-direct {p6, p0, p8, v0}, Lego;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p2, p6}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 12
    invoke-virtual {p4, p5}, Lkio;->n(Ldgo;)V

    .line 13
    new-instance p2, Lfgo$b;

    invoke-direct {p2, p0, p7}, Lfgo$b;-><init>(Lfgo;Lqxc;)V

    iput-object p2, p0, Lfgo;->g:Lfgo$b;

    .line 14
    iget-object p2, p3, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->c:Ldgo;

    .line 15
    iget p2, p2, Ldgo;->h:I

    .line 16
    invoke-virtual {p3, p2}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->a(I)I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, p3, p2}, Lfgo;->a(Lii1;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;I)V

    return-void
.end method


# virtual methods
.method public final a(Lii1;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    .line 2
    new-instance v1, Lf1c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lf1c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->toList()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lfgo;->b:Lggo;

    iget-object v2, p0, Lfgo;->h:Lfgo$a;

    .line 5
    iget-object v1, v1, Lggo;->F0:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 7
    new-instance v1, Lg7j;

    iget-object v2, p0, Lfgo;->b:Lggo;

    .line 8
    iget-object v2, v2, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    .line 9
    invoke-direct {v1, p1, v0, v2}, Lg7j;-><init>(Lh4b;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;)V

    .line 10
    iget-object p1, p0, Lfgo;->b:Lggo;

    .line 11
    iget-object p1, p1, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Lt6j;)V

    .line 12
    iget-object p1, p0, Lfgo;->b:Lggo;

    .line 13
    iget-object p1, p1, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    .line 14
    iget-object p1, p0, Lfgo;->b:Lggo;

    new-instance p3, Lfgo$c;

    invoke-direct {p3, p0, p2}, Lfgo$c;-><init>(Lfgo;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;)V

    .line 15
    iget-object p1, p1, Lggo;->G0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/view/RtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method
