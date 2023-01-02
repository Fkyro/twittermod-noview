.class public final Lsb2;
.super Lhv0;
.source "Twttr"


# instance fields
.field public final G0:Ldd2;

.field public final H0:Lgh2;

.field public final I0:Lvb2;

.field public final J0:Lcn8;

.field public K0:Ln5;

.field public L0:Ltv/periscope/model/b;


# direct methods
.method public constructor <init>(Ldd2;Lgh2;Lvb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv0;-><init>()V

    .line 2
    iput-object p1, p0, Lsb2;->G0:Ldd2;

    .line 3
    iput-object p2, p0, Lsb2;->H0:Lgh2;

    .line 4
    iput-object p3, p0, Lsb2;->I0:Lvb2;

    .line 5
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lsb2;->J0:Lcn8;

    return-void
.end method

.method public static final m(Lsb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb2;->I0:Lvb2;

    .line 2
    iget-object v0, v0, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    .line 3
    iget-object v0, p0, Lsb2;->I0:Lvb2;

    .line 4
    iget-object v0, v0, Lvb2;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lsb2;->I0:Lvb2;

    invoke-virtual {p0}, Lvb2;->a()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb2;->I0:Lvb2;

    .line 2
    iget-object v1, v0, Lvb2;->d:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    .line 3
    iget-object v1, v0, Lvb2;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lvb2;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lvb2;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lvb2;->c:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lvb2;->e:Lnmp;

    invoke-virtual {v1}, Lj7w;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lvb2;->e:Lnmp;

    .line 9
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 10
    sget-object v1, Ltb2;->E0:Ltb2;

    new-instance v2, Llnj;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Llnj;-><init>(Lx9b;I)V

    .line 11
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_0
    return-void
.end method

.method public final j(Ln5;)V
    .locals 5

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsb2;->K0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.android.liveevent.broadcast.BroadcastDataSource"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljd2;

    .line 3
    iget-object v1, p0, Lsb2;->G0:Ldd2;

    invoke-virtual {v1, v0}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcd2;->a(Ln5;)V

    .line 4
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 5
    new-instance v1, Lhak;

    new-instance v2, Lxmw;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lxmw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lhak;-><init>(Lhak$a;)V

    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 6
    new-instance v1, Ls0k;

    .line 7
    new-instance v2, Lrb2;

    invoke-direct {v2, p0}, Lrb2;-><init>(Lsb2;)V

    .line 8
    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 9
    new-instance v1, Lqb2;

    invoke-direct {v1, p0}, Lqb2;-><init>(Lsb2;)V

    .line 10
    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 11
    new-instance v1, Lu7g;

    new-instance v2, Lr00;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr00;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lu7g;-><init>(Lu7g$a;)V

    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 12
    new-instance v1, Ljxk;

    new-instance v2, Ld9d;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ld9d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljxk;-><init>(Ljxk$a;)V

    invoke-interface {p1, v1}, Le2;->b(Lk2;)Le2;

    .line 13
    iget-object p1, p0, Lsb2;->J0:Lcn8;

    .line 14
    iget-object v1, p0, Lsb2;->H0:Lgh2;

    invoke-virtual {v0}, Lq4f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgh2;->a(Ljava/lang/String;)Ljji;

    move-result-object v0

    .line 15
    sget-object v1, Lu82;->G0:Lu82;

    .line 16
    invoke-virtual {v0, v1}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v0

    .line 17
    new-instance v1, Lsb2$a;

    invoke-direct {v1, p0}, Lsb2$a;-><init>(Lsb2;)V

    new-instance v2, Ldi;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ldi;-><init>(Lx9b;I)V

    sget-object v1, Lsb2$b;->E0:Lsb2$b;

    new-instance v3, Laq1;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb2;->K0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsb2;->G0:Ldd2;

    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldd2;->a(Lk1;)Lcd2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcd2;->i(Ln5;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsb2;->J0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lsb2;->K0:Ln5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5;->V()Lm3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll0i;->j(Lm3;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lsb2;->L0:Ltv/periscope/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Lm3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsb2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsb2;->I0:Lvb2;

    invoke-virtual {p1}, Lvb2;->a()V

    .line 3
    iget-object p1, p0, Lsb2;->I0:Lvb2;

    .line 4
    iget-object p1, p1, Lvb2;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lwhi;->E(Lm3;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lsb2;->I0:Lvb2;

    .line 7
    iget-object v2, p1, Lvb2;->a:Landroid/widget/TextView;

    const v3, 0x7f080910

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    iget-object v2, p1, Lvb2;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lvb2;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
