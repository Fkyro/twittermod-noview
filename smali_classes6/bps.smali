.class public final Lbps;
.super Lg78;
.source "Twttr"


# instance fields
.field public F0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final G0:Lbpf;

.field public final H0:Landroidx/recyclerview/widget/RecyclerView;

.field public final I0:Lw48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lsed;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ldop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldop<",
            "Ljava/util/List<",
            "Lsed;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K0:Lyus;


# direct methods
.method public constructor <init>(Landroid/view/View;Leop;Ln4w;Lcpl;Luus;Lavs;Lzus;Lh2s;)V
    .locals 4

    const-string v0, "singleItemBinderDirectory"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescriptionFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbps;->F0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    new-instance v1, Lbpf;

    invoke-direct {v1, v0}, Lbpf;-><init>(Lw8m;)V

    iput-object v1, p0, Lbps;->G0:Lbpf;

    const v0, 0x7f0b01e2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lbps;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Lw48;

    invoke-direct {v1}, Lw48;-><init>()V

    iput-object v1, p0, Lbps;->I0:Lw48;

    .line 7
    new-instance v2, Lhld;

    invoke-direct {v2, v1, p2, p4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 8
    new-instance p2, Ltus;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "topicCollectionContainerView.resources"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v1, p6, p7}, Ltus;-><init>(Landroid/content/res/Resources;Lavs;Lzus;)V

    .line 11
    new-instance p6, Ldop;

    invoke-direct {p6, p1, p2, p5}, Ldop;-><init>(Landroid/view/View;Lzg;Lyg6;)V

    iput-object p6, p0, Lbps;->J0:Ldop;

    .line 12
    new-instance p2, Lyus;

    .line 13
    new-instance p5, Lyjl;

    const-string p6, "recyclerView"

    invoke-static {v0, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, v0, p4}, Lyjl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcpl;)V

    .line 14
    invoke-direct {p2, p8, p4, p5}, Lyus;-><init>(Lh2s;Lcpl;Lyjl;)V

    iput-object p2, p0, Lbps;->K0:Lyus;

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    new-instance p2, Lhpj;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07088d

    .line 18
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-direct {p2, p1}, Lhpj;-><init>(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    invoke-interface {p3}, Ln4w;->d()Ljji;

    move-result-object p1

    .line 22
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 23
    new-instance p3, Lzos;

    invoke-direct {p3, p2}, Lzos;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 24
    new-instance p3, Laps;

    invoke-direct {p3, p0}, Laps;-><init>(Lbps;)V

    new-instance p4, Lf$s3;

    invoke-direct {p4, p3}, Lf$s3;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
