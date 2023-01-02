.class public final Lwus;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwus$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lfxr<",
        "*>;",
        "Lbps;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Ln4w;

.field public final f:Lcpl;

.field public final g:Luus;

.field public final h:Lsvs;

.field public final i:Landroidx/fragment/app/p;

.field public final j:Lh2s;

.field public k:Leop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leop<",
            "Lsed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llss;Ln4w;Lcpl;Luus;Lsvs;Landroidx/fragment/app/p;Lh2s;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestTopicItemBinder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lfxr;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lwus;->d:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lwus;->e:Ln4w;

    .line 4
    iput-object p4, p0, Lwus;->f:Lcpl;

    .line 5
    iput-object p5, p0, Lwus;->g:Luus;

    .line 6
    iput-object p6, p0, Lwus;->h:Lsvs;

    .line 7
    iput-object p7, p0, Lwus;->i:Landroidx/fragment/app/p;

    .line 8
    iput-object p8, p0, Lwus;->j:Lh2s;

    .line 9
    new-instance p1, Leop;

    invoke-direct {p1, p2}, Leop;-><init>(Lzkd;)V

    iput-object p1, p0, Lwus;->k:Leop;

    .line 10
    new-instance p1, Lwus$a;

    invoke-direct {p1}, Lwus$a;-><init>()V

    invoke-virtual {p0, p1}, Lzkd;->b(Lcld;)V

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lbps;

    check-cast p2, Lfxr;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "carousel"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lfxr;->k:Ljava/util/List;

    const-string v0, "carousel.carouselItems"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type com.twitter.model.timeline.urt.InterestTopicItem"

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lsed;

    .line 7
    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p1, Lbps;->G0:Lbpf;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p2, Lfxr;->k:Ljava/util/List;

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lsed;

    .line 14
    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p3, :cond_2

    if-ge p3, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    if-gt v0, p3, :cond_4

    if-ge p3, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    if-gt v5, p3, :cond_6

    const/16 v4, 0xc

    if-ge p3, v4, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x3

    .line 17
    :goto_5
    iget-object p3, p2, Lp1s;->b:Lx0h;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lx0h;->f:Lo4s;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lo4s;->b:Lm4s;

    if-eqz p3, :cond_8

    iget p3, p3, Lm4s;->a:I

    if-lez p3, :cond_8

    move v0, p3

    :cond_8
    if-nez v0, :cond_9

    .line 18
    iget-object p1, p1, Lbps;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 19
    :cond_9
    iget-object p3, p1, Lbps;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p3, p1, Lbps;->F0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p3, :cond_b

    .line 21
    iget p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0:I

    if-ne p3, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    .line 22
    :cond_b
    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p3, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p3, p1, Lbps;->F0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G1()V

    .line 24
    iget-object p3, p1, Lbps;->H0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Lbps;->F0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    :cond_c
    iget-object p3, p1, Lbps;->I0:Lw48;

    new-instance v0, Lv0f;

    invoke-direct {v0, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p3, v0}, Lw48;->c(Lnld;)Lnld;

    .line 26
    iget-object p3, p1, Lbps;->J0:Ldop;

    invoke-virtual {p3}, Ldop;->b()V

    .line 27
    iget-object p3, p1, Lbps;->J0:Ldop;

    invoke-virtual {p3, v1}, Ldop;->a(Ljava/lang/Object;)V

    .line 28
    iget-object p3, p1, Lbps;->K0:Lyus;

    .line 29
    iget-object p3, p3, Lyus;->c:Lcn8;

    invoke-virtual {p3}, Lcn8;->a()V

    .line 30
    iget-object p2, p2, Lp1s;->j:Lbbo;

    if-eqz p2, :cond_d

    .line 31
    new-instance p3, Lbbo$a;

    invoke-direct {p3, p2}, Lbbo$a;-><init>(Lbbo;)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p3, Lbbo$a;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbo;

    .line 34
    iget-object p1, p1, Lbps;->K0:Lyus;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p3, p1, Lyus;->c:Lcn8;

    .line 36
    iget-object v0, p1, Lyus;->b:Lyjl;

    invoke-virtual {v0}, Lyjl;->a()Ljji;

    move-result-object v0

    new-instance v1, Lxus;

    invoke-direct {v1, p1, p2}, Lxus;-><init>(Lyus;Lbbo;)V

    new-instance p1, Lila;

    const/16 p2, 0x9

    invoke-direct {p1, v1, p2}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Lcn8;->c(Lzm8;)Z

    :cond_d
    :goto_7
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 12

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwus;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 3
    new-instance v9, Lavs;

    iget-object p1, p0, Lwus;->i:Landroidx/fragment/app/p;

    iget-object v0, p0, Lwus;->h:Lsvs;

    invoke-direct {v9, p1, v0}, Lavs;-><init>(Landroidx/fragment/app/p;Lsvs;)V

    .line 4
    new-instance v10, Lzus;

    iget-object p1, p0, Lwus;->i:Landroidx/fragment/app/p;

    iget-object v0, p0, Lwus;->h:Lsvs;

    invoke-direct {v10, p1, v0}, Lzus;-><init>(Landroidx/fragment/app/p;Lsvs;)V

    .line 5
    new-instance p1, Lbps;

    const-string v0, "topicCollectionContainerView"

    .line 6
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lwus;->k:Leop;

    .line 8
    iget-object v6, p0, Lwus;->e:Ln4w;

    .line 9
    iget-object v7, p0, Lwus;->f:Lcpl;

    .line 10
    iget-object v8, p0, Lwus;->g:Luus;

    .line 11
    iget-object v11, p0, Lwus;->j:Lh2s;

    move-object v3, p1

    .line 12
    invoke-direct/range {v3 .. v11}, Lbps;-><init>(Landroid/view/View;Leop;Ln4w;Lcpl;Luus;Lavs;Lzus;Lh2s;)V

    return-object p1
.end method
