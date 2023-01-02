.class public final Lgqp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ln5;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0178

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lnmp;

    invoke-direct {v1, p1, v0, v0}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lgqp;->E0:Lnmp;

    .line 4
    invoke-static {}, Lphr;->r0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lj7w;->h()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lgqp;->E0:Lnmp;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lgqp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgqp;->H0:Z

    .line 2
    iget-object p0, p0, Lgqp;->E0:Lnmp;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lj7w;->f:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgqp;->F0:Ln5;

    .line 2
    iget-object v0, p0, Lgqp;->E0:Lnmp;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 4
    new-instance v2, Lwc1;

    invoke-direct {v2, p1, v1}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 6
    :cond_0
    iget-object p1, p0, Lgqp;->F0:Ln5;

    .line 7
    new-instance v0, Lhak;

    new-instance v2, Lxmw;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lxmw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lhak;-><init>(Lhak$a;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lk2;

    new-instance v3, Lsyv;

    new-instance v4, Lr00;

    invoke-direct {v4, p0, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lsyv;-><init>(Lsyv$a;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljxk;

    new-instance v4, Ld9d;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljxk;-><init>(Ljxk$a;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ls0k;

    new-instance v4, Leqp;

    invoke-direct {v4, p0}, Leqp;-><init>(Lgqp;)V

    invoke-direct {v3, v4}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lc0k;

    new-instance v4, Lfqp;

    invoke-direct {v4, p0}, Lfqp;-><init>(Lgqp;)V

    invoke-direct {v3, v4}, Lc0k;-><init>(Lc0k$a;)V

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgqp;->G0:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lgqp;->G0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqp;->E0:Lnmp;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lj7w;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->G0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->G0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->E0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqp;->F0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgqp;->G0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lgqp;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
