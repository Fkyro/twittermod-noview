.class public final Llss;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lsed;",
        "Lzss;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsss;

.field public final e:Lqxc;

.field public final f:Lsvs;

.field public final g:Lgus;

.field public final h:Lbvs;

.field public final i:Ljss;

.field public final j:Ljev;


# direct methods
.method public constructor <init>(Lsss;Lqxc;Lsvs;Lgus;Lbvs;Ljss;Ljev;)V
    .locals 1

    const-string v0, "topicPillScribeHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsManagementLauncher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicPillDecoratorFactory"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lsed;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Llss;->d:Lsss;

    .line 3
    iput-object p2, p0, Llss;->e:Lqxc;

    .line 4
    iput-object p3, p0, Llss;->f:Lsvs;

    .line 5
    iput-object p4, p0, Llss;->g:Lgus;

    .line 6
    iput-object p5, p0, Llss;->h:Lbvs;

    .line 7
    iput-object p6, p0, Llss;->i:Ljss;

    .line 8
    iput-object p7, p0, Llss;->j:Ljev;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 8

    .line 1
    check-cast p1, Lzss;

    check-cast p2, Lsed;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "interestTopicItem"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lzss;->F0:Less;

    .line 4
    iget-object v5, p1, Lzss;->H0:Lqxc;

    .line 5
    iget-object v0, p1, Lzss;->G0:Lsss;

    .line 6
    iget-object v1, p1, Lzss;->I0:Lsvs;

    .line 7
    iget-object v2, p1, Lzss;->J0:Lgus;

    .line 8
    iget-object v3, p1, Lzss;->K0:Lbvs;

    .line 9
    iget-object v4, p1, Lzss;->L0:Ljss;

    .line 10
    iget-object p1, p1, Lzss;->M0:Ljev;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "inAppMessageManager"

    .line 12
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scribeHelper"

    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "repo"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topicTimelineLauncher"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topicsManagementLauncher"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topicPillDecoratorFactory"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tracer"

    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lxss;

    invoke-direct {v6, v0, v1, p1}, Lxss;-><init>(Lsss;Lsvs;Ljev;)V

    .line 14
    new-instance v7, Lnss;

    invoke-direct {v7, v0, v1, p1}, Lnss;-><init>(Lsss;Lsvs;Ljev;)V

    .line 15
    new-instance p1, Lwss;

    invoke-direct {p1, v0, v2}, Lwss;-><init>(Lsss;Lgus;)V

    .line 16
    new-instance v1, Lnpt;

    invoke-direct {v1, v0, v3}, Lnpt;-><init>(Lsss;Lbvs;)V

    .line 17
    iget-object p3, p3, Less;->E0:Landroid/view/View;

    const-string v0, "topicPillContainerView"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lsed;->l:I

    .line 18
    new-instance v2, Lhss;

    invoke-direct {v2, p3}, Lhss;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {v4, v2, v0}, Ljss;->d(Lhss;I)Liss;

    move-result-object p3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 20
    new-instance p1, Lgss;

    invoke-direct {p1, v2, p3, v6}, Lgss;-><init>(Lhss;Liss;Lxss;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Luss;

    invoke-direct {p1, v2, p3, v1}, Luss;-><init>(Lhss;Liss;Lnpt;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lpss;

    invoke-direct {v0, v2, p3, p1}, Lpss;-><init>(Lhss;Liss;Lwss;)V

    move-object p1, v0

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lrss;

    move-object v0, p1

    move-object v1, v2

    move-object v2, p3

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lrss;-><init>(Lhss;Liss;Lxss;Lnss;Lqxc;)V

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Lyss;->a(Lsed;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzss;

    .line 3
    new-instance v2, Less;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Less;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p0, Llss;->d:Lsss;

    .line 5
    iget-object v4, p0, Llss;->e:Lqxc;

    .line 6
    iget-object v5, p0, Llss;->f:Lsvs;

    .line 7
    iget-object v6, p0, Llss;->g:Lgus;

    .line 8
    iget-object v7, p0, Llss;->h:Lbvs;

    .line 9
    iget-object v8, p0, Llss;->i:Ljss;

    .line 10
    iget-object v9, p0, Llss;->j:Ljev;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v9}, Lzss;-><init>(Less;Lsss;Lqxc;Lsvs;Lgus;Lbvs;Ljss;Ljev;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzss;

    check-cast p2, Lsed;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lzss;->G0:Lsss;

    iget-object v0, p2, Lsed;->k:Lned;

    const-string v1, "item.interestTopic"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p2, Lp1s;->j:Lbbo;

    .line 5
    invoke-interface {p1, v0, p2}, Lsss;->c(Lned;Lbbo;)V

    return-void
.end method
