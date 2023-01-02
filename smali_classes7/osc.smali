.class public final Losc;
.super Lk1a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losc$a;
    }
.end annotation


# instance fields
.field public final j:Lxrp;

.field public final k:Lnuc;

.field public final l:Lj8b;

.field public final m:Lncu;


# direct methods
.method public constructor <init>(Lqas;Lwrc;Lv0a;Lxrp;Lnuc;Lj8b;Lncu;Lcpl;)V
    .locals 1

    const-string v0, "timelineTweetItemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveLinger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideUpOnboardingViewProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveVideoPlayerRecentlySeenCache"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreenScribeAssociation"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p8}, Lk1a;-><init>(Lqas;Lwrc;Lv0a;Lcpl;)V

    .line 2
    iput-object p4, p0, Losc;->j:Lxrp;

    .line 3
    iput-object p5, p0, Losc;->k:Lnuc;

    .line 4
    iput-object p6, p0, Losc;->l:Lj8b;

    .line 5
    iput-object p7, p0, Losc;->m:Lncu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Losc;->o(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Losc;->l(Landroid/view/ViewGroup;)Lxas;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp1s;)Llxt;
    .locals 4

    .line 1
    check-cast p1, Lpst;

    const-string v0, "timelineItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpst;->k:Lbk6;

    const-string v1, "timelineItem.getTweet()"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Losc;->l:Lj8b;

    invoke-virtual {v0}, Lbk6;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v2, v0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->j1:Lbgt;

    iput v1, v2, Lbgt;->N0:I

    .line 8
    :cond_0
    iget-object v1, p0, Losc;->l:Lj8b;

    invoke-virtual {v1, v0}, Lj8b;->m(Lbk6;)V

    .line 9
    invoke-super {p0, p1}, Lof;->g(Lp1s;)Llxt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Lxas;Lp1s;Lcpl;)V
    .locals 0

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Losc;->o(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lxas;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0296

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final n(Lxas;Lpst;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Li1a;->n(Lxas;Lpst;)V

    .line 2
    iget-object v0, p0, Losc;->m:Lncu;

    .line 3
    iget-object v0, v0, Lhao;->d:Ljava/lang/String;

    const-string v1, "notification"

    .line 4
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget p1, p1, Lxas;->L0:I

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Losc;->k:Lnuc;

    iget-object p2, p2, Lpst;->k:Lbk6;

    .line 7
    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v0

    .line 8
    iget-object p2, p1, Lnuc;->c:Lut0;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lut0;->get(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    new-instance v2, Louc;

    invoke-direct {v2, p1, v0, v1}, Louc;-><init>(Lnuc;J)V

    new-instance p1, Lg65;

    const/16 v0, 0xe

    invoke-direct {p1, v2, v0}, Lg65;-><init>(Lx9b;I)V

    .line 9
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p2, p1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_1
    return-void
.end method

.method public final o(Lxas;Lpst;Lcpl;)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1a;->o(Lxas;Lpst;Lcpl;)V

    .line 2
    iget p2, p1, Lxas;->L0:I

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Losc;->j:Lxrp;

    .line 4
    invoke-virtual {p1}, Lxas;->e()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b0f31

    const v1, 0x7f0b0b61

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "parent"

    .line 6
    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lxrp;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Lxrp;->h:Landroid/view/View;

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "parent.findViewById(onboardingViewId)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p3, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    const-string v0, "onboardingView.inflate()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p2, Lxrp;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 15
    iput-object p3, p2, Lxrp;->h:Landroid/view/View;

    .line 16
    iget-boolean p3, p2, Lxrp;->e:Z

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p2}, Lxrp;->b()V

    .line 18
    iput-boolean v4, p2, Lxrp;->e:Z

    :cond_3
    :goto_1
    const p2, 0x7f0b11fa

    const p3, 0x7f07088d

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 21
    iget-object v0, p1, Lz4w;->E0:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    :cond_4
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, p3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 26
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    :goto_2
    invoke-virtual {p2, p3, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
