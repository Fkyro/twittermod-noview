.class public Lk1a;
.super Li1a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1a$a;
    }
.end annotation


# instance fields
.field public g:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

.field public final h:Landroid/os/Handler;

.field public i:I


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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li1a;-><init>(Lqas;Lwrc;Lv0a;Lcpl;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk1a;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lk1a;->o(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public bridge synthetic f(Lr3w;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxas;

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2}, Lk1a;->n(Lxas;Lpst;)V

    return-void
.end method

.method public bridge synthetic k(Lxas;Lp1s;Lcpl;)V
    .locals 0

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2, p3}, Lk1a;->o(Lxas;Lpst;Lcpl;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Lxas;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0298

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lfbs;

    invoke-direct {v0, p1}, Lfbs;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic m(Lxas;Lp1s;)V
    .locals 0

    check-cast p2, Lpst;

    invoke-virtual {p0, p1, p2}, Lk1a;->n(Lxas;Lpst;)V

    return-void
.end method

.method public o(Lxas;Lpst;Lcpl;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lof;->k(Lxas;Lp1s;Lcpl;)V

    .line 2
    iget-object p2, p2, Lpst;->k:Lbk6;

    invoke-virtual {p2}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Ll9g;->g(Ljava/lang/Iterable;)Lb9g;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lb9g;->h1:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const/high16 v0, -0x1000000

    invoke-static {p2, v0}, Lt4x;->D(Ljava/util/List;I)I

    move-result p2

    .line 4
    iget-object v0, p1, Lz4w;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1}, Lxas;->e()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lxas;->e()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0804

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object p2, p0, Lk1a;->g:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz p2, :cond_2

    .line 8
    iget p3, p0, Lk1a;->i:I

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxHeight(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lk1a;->h:Landroid/os/Handler;

    new-instance p3, Lp5b;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, v0}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
