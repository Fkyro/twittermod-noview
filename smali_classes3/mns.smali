.class public final Lmns;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmns$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lfxr<",
        "*>;",
        "Lqns;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkns;

.field public final e:Lh2s;

.field public final f:Lcpl;


# direct methods
.method public constructor <init>(Lkns;Lh2s;Lcpl;)V
    .locals 1

    const-string v0, "adapterFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lfxr;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lmns;->d:Lkns;

    .line 3
    iput-object p2, p0, Lmns;->e:Lh2s;

    .line 4
    iput-object p3, p0, Lmns;->f:Lcpl;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lqns;

    check-cast p2, Lfxr;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lfxr;->k:Ljava/util/List;

    const-string v0, "timelineCarousel.carouselItems"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lpst;

    invoke-static {p3, v0}, Lll4;->K0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p3

    .line 4
    iget-object v0, p1, Lqns;->F0:Lpld;

    new-instance v1, Lv0f;

    invoke-direct {v1, p3}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    .line 5
    iget-object p3, p1, Lqns;->H0:Ljus;

    .line 6
    iget-object p3, p3, Ljus;->c:Lcn8;

    invoke-virtual {p3}, Lcn8;->a()V

    .line 7
    iget-object p2, p2, Lp1s;->j:Lbbo;

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lqns;->H0:Ljus;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p1, Ljus;->c:Lcn8;

    .line 10
    iget-object v0, p1, Ljus;->b:Lyjl;

    invoke-virtual {v0}, Lyjl;->a()Ljji;

    move-result-object v0

    new-instance v1, Lius;

    invoke-direct {v1, p1, p2}, Lius;-><init>(Ljus;Lbbo;)V

    new-instance p1, Laq1;

    const/4 p2, 0x7

    invoke-direct {p1, v1, p2}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 6

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqns;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e06cb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inf\u2026ousel_row, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lmns;->e:Lh2s;

    .line 5
    iget-object v2, p0, Lmns;->f:Lcpl;

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lqns;-><init>(Landroid/view/View;Lh2s;Lcpl;)V

    .line 7
    iget-object p1, p0, Lmns;->d:Lkns;

    const-string v1, "adapterFactory"

    .line 8
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lqns;->G0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lqns;->F0:Lpld;

    const-string v3, "itemProvider"

    .line 10
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lhld;

    .line 12
    new-instance v4, Leop;

    iget-object v5, p1, Lkns;->a:Lree;

    invoke-interface {v5}, Lree;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzkd;

    invoke-direct {v4, v5}, Leop;-><init>(Lzkd;)V

    .line 13
    iget-object p1, p1, Lkns;->b:Lcpl;

    .line 14
    invoke-direct {v3, v2, v4, p1}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 15
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-object v0
.end method
