.class public final Lj1a;
.super Li1a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lqas;Lwrc;Lv0a;Lcpl;)V
    .locals 1

    const-string v0, "timelineTweetItemBinder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveLinger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Li1a;-><init>(Lqas;Lwrc;Lv0a;Lcpl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lj1a;->o(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic k(Lxas;Lp1s;Lcpl;)V
    .locals 0

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lj1a;->o(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lxas;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0297

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(Lxas;Lpst;Lcpl;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lof;->k(Lxas;Lp1s;Lcpl;)V

    .line 2
    iget-object p2, p2, Lpst;->k:Lbk6;

    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->j1:Lbgt;

    iget-object p2, p2, Lbgt;->P0:Ljava/util/List;

    const/high16 p3, -0x1000000

    invoke-static {p2, p3}, Lt4x;->D(Ljava/util/List;I)I

    move-result p2

    .line 3
    iget-object p3, p1, Lz4w;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p1}, Lxas;->e()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
