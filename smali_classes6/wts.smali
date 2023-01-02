.class public final Lwts;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lbpv;",
        "Lyts;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lgus;

.field public final f:Lcpv;

.field public final g:Lnbs;

.field public final h:Lwqs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgus;Lcpv;Lnbs;Lwqs;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUrlLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicLandingPctLoadTracker"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lbpv;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lwts;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lwts;->e:Lgus;

    .line 4
    iput-object p3, p0, Lwts;->f:Lcpv;

    .line 5
    iput-object p4, p0, Lwts;->g:Lnbs;

    .line 6
    iput-object p5, p0, Lwts;->h:Lwqs;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lyts;

    check-cast p2, Lbpv;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lbpv;->k:Lmov;

    instance-of p3, p3, Lsov;

    .line 4
    iget-object p3, p2, Lbpv;->l:Lned;

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, Lbnq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p3, v1}, Lbnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object p2, p3, Lned;->c:Ljava/lang/String;

    const-string p3, "topic.name"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p1, Lyts;->H0:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p1, Lyts;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Lyts;->F0:Landroid/view/ViewGroup;

    .line 10
    new-instance p3, Lxts;

    invoke-direct {p3, p1}, Lxts;-><init>(Lyts;)V

    .line 11
    invoke-static {p2, p3}, Lb2w;->z(Landroid/view/View;Leh;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwts;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lyts;

    invoke-direct {v0, p1}, Lyts;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyts;

    check-cast p2, Lbpv;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwts;->f:Lcpv;

    invoke-virtual {p1, p2}, Lcpv;->a(Lbpv;)V

    return-void
.end method
