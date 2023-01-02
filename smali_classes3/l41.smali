.class public final Ll41;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

.field public final F0:Z

.field public G0:Ln5;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public J0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b017b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object p1, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll41;->F0:Z

    .line 4
    iput-boolean p1, p0, Ll41;->J0:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0b017b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object p1, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll41;->F0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ll41;->J0:Z

    return-void
.end method

.method public static a(Ll41;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll41;->I0:Z

    .line 2
    iget-object v1, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ll41;->G0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v4, p0, Ll41;->J0:Z

    invoke-interface {p1}, Ln5;->P()Lit9;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->d(Lk1;ZLit9;)V

    .line 5
    iget-object p1, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean p1, p0, Ll41;->F0:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {p1, v2}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setShouldFadeOutBadgeOverride(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Ll41;->G0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 9
    new-instance v0, Lhak;

    new-instance v1, Lpp;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lhak;-><init>(Lhak$a;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lk2;

    new-instance v4, Lsyv;

    new-instance v5, Lli3;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lli3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Lsyv;-><init>(Lsyv$a;)V

    aput-object v4, v1, v3

    new-instance v3, Ljxk;

    new-instance v4, Lxmw;

    invoke-direct {v4, p0, v6}, Lxmw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljxk;-><init>(Ljxk$a;)V

    aput-object v3, v1, v2

    new-instance v2, Ls0k;

    new-instance v3, Lj41;

    invoke-direct {v3, p0}, Lj41;-><init>(Ll41;)V

    invoke-direct {v2, v3}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lc0k;

    new-instance v3, Lk41;

    invoke-direct {v3, p0}, Lk41;-><init>(Ll41;)V

    invoke-direct {v2, v3}, Lc0k;-><init>(Lc0k$a;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll41;->H0:Ljava/util/List;

    .line 10
    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setShouldFadeOutBadgeOverride(Z)V

    .line 4
    iget-object v0, p0, Ll41;->E0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll41;->G0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll41;->H0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Ll41;->H0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
