.class public final Lzts;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lbpv;",
        "Lbus;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lsvs;

.field public final f:Lcpv;

.field public final g:Luts;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsvs;Lcpv;Luts;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateLastUpdatedHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lbpv;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lzts;->d:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lzts;->e:Lsvs;

    .line 4
    iput-object p3, p0, Lzts;->f:Lcpv;

    .line 5
    iput-object p4, p0, Lzts;->g:Luts;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lbus;

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
    new-instance p3, Lhrf;

    const/16 v0, 0x15

    invoke-direct {p3, p2, p0, v0}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iget-object p2, p2, Lbpv;->l:Lned;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p2, Lned;->c:Ljava/lang/String;

    const-string v1, "it.name"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lbus;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean v0, p2, Lned;->d:Z

    .line 9
    iget-object v1, p1, Lbus;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-boolean v0, p2, Lned;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 11
    :goto_0
    iget-object v1, p1, Lbus;->H0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lbus;->F0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-boolean p2, p2, Lned;->d:Z

    .line 14
    iget-object p3, p1, Lbus;->F0:Landroid/view/ViewGroup;

    .line 15
    new-instance v0, Laus;

    invoke-direct {v0, p2, p1}, Laus;-><init>(ZLbus;)V

    .line 16
    invoke-static {p3, v0}, Lb2w;->z(Landroid/view/View;Leh;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzts;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lbus;

    invoke-direct {v0, p1}, Lbus;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbus;

    check-cast p2, Lbpv;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzts;->f:Lcpv;

    invoke-virtual {v0, p2}, Lcpv;->a(Lbpv;)V

    .line 4
    iget-object v0, p0, Lzts;->g:Luts;

    .line 5
    iget-wide v0, v0, Luts;->a:J

    .line 6
    iget-wide v2, p2, Lp1s;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p1, Lbus;->F0:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 8
    iget-object p1, p0, Lzts;->g:Luts;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p1, Luts;->a:J

    :cond_0
    return-void
.end method
