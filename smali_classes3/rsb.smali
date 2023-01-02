.class public final Lrsb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lssb;

.field public final F0:I

.field public G0:Ln5;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public I0:I

.field public J0:I


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrsb;->E0:Lssb;

    const/16 p1, 0x2d0

    .line 3
    iput p1, p0, Lrsb;->F0:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lrsb;->I0:I

    .line 5
    iput p1, p0, Lrsb;->J0:I

    return-void
.end method


# virtual methods
.method public final a(Ln5;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    instance-of v1, v0, Lc9g;

    if-eqz v1, :cond_0

    check-cast v0, Lc9g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lc9g;->F0:Lbk6;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lbk6;->X2()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_8

    .line 5
    iget p1, p0, Lrsb;->J0:I

    iget v0, p0, Lrsb;->F0:I

    if-lt p1, v0, :cond_4

    iget p1, p0, Lrsb;->I0:I

    if-lt p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    iget-object p1, p0, Lrsb;->E0:Lssb;

    if-eqz p2, :cond_7

    .line 7
    iget-object p2, p1, Lssb;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    iget-object p2, p1, Lssb;->b:Lnmp;

    invoke-virtual {p2}, Lnmp;->m()Z

    move-result p2

    if-nez p2, :cond_7

    .line 10
    iget-object p1, p1, Lssb;->b:Lnmp;

    invoke-virtual {p1}, Lnmp;->show()V

    goto :goto_6

    .line 11
    :cond_7
    iget-object p1, p1, Lssb;->b:Lnmp;

    invoke-virtual {p1}, Lnmp;->show()V

    goto :goto_6

    .line 12
    :cond_8
    :goto_5
    iget-object p1, p0, Lrsb;->E0:Lssb;

    .line 13
    iget-object p1, p1, Lssb;->b:Lnmp;

    invoke-virtual {p1}, Lnmp;->a()V

    :goto_6
    return-void
.end method

.method public final g(Ln5;)V
    .locals 4

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-interface {v0}, Lk1;->getType()I

    move-result v0

    invoke-static {v0}, Le8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lrsb;->G0:Ln5;

    const/4 v0, 0x4

    new-array v0, v0, [Lppu;

    .line 3
    new-instance v1, Lhak;

    .line 4
    new-instance v2, Lqzn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-direct {v1, v2}, Lhak;-><init>(Lhak$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lezv;

    .line 7
    new-instance v2, Lb18;

    invoke-direct {v2, p0, p1, v3}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {v1, v2}, Lezv;-><init>(Lezv$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Ljxk;

    .line 10
    new-instance v2, Lpp;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {v1, v2}, Ljxk;-><init>(Ljxk$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Ls0k;

    .line 13
    new-instance v2, Lqsb;

    invoke-direct {v2, p0, p1}, Lqsb;-><init>(Lrsb;Ln5;)V

    .line 14
    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 17
    iput-object v0, p0, Lrsb;->H0:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsb;->E0:Lssb;

    .line 2
    iget-object v1, v0, Lssb;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    .line 3
    iget-object v0, v0, Lssb;->b:Lnmp;

    invoke-virtual {v0}, Lnmp;->a()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsb;->G0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrsb;->H0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
