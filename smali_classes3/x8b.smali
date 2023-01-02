.class public final Lx8b;
.super Leg1;
.source "Twttr"

# interfaces
.implements Lv41;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg1<",
        "Lo7r;",
        "Lz8b;",
        ">;",
        "Lv41;"
    }
.end annotation


# instance fields
.field public final J0:Ln7r;

.field public final K0:Lef3;

.field public final L0:Lw41;

.field public final M0:Lyf3;

.field public final N0:Ln4w;


# direct methods
.method public constructor <init>(Lz8b;Lfw5;Ln7r;Lef3;Lw41;Lyf3;Ln4w;Lcom/twitter/card/unified/UnifiedCardViewModel;Lvw5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p8}, Leg1;-><init>(Lfg1;Lfw5;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    .line 2
    iput-object p3, p0, Lx8b;->J0:Ln7r;

    .line 3
    iput-object p4, p0, Lx8b;->K0:Lef3;

    .line 4
    iget-object p1, p1, Lz8b;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 5
    iput-object p5, p0, Lx8b;->L0:Lw41;

    .line 6
    iput-object p6, p0, Lx8b;->M0:Lyf3;

    .line 7
    iput-object p7, p0, Lx8b;->N0:Ln4w;

    .line 8
    new-instance p1, Lw8b;

    invoke-direct {p1, p0}, Lw8b;-><init>(Lx8b;)V

    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p9, Lvw5;->E0:Lwp0;

    invoke-virtual {p2, p1}, Lwp0;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lju1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju1<",
            "Lo7r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leg1;->b(Lju1;)V

    .line 2
    iget-object v0, p1, Lju1;->b:Lktu;

    .line 3
    iget-wide v1, v0, Lktu;->j:J

    .line 4
    iget-object v3, p0, Lx8b;->J0:Ln7r;

    iget-object v4, p1, Lju1;->a:Ljava/lang/Object;

    check-cast v4, Lo7r;

    iget-object v4, v4, Lo7r;->b:Ljava/util/List;

    .line 5
    iput-object v4, v3, Ln7r;->Q0:Ljava/util/List;

    .line 6
    iput-object v0, v3, Ln7r;->R0:Lktu;

    .line 7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 8
    iget-object v0, p0, Lx8b;->L0:Lw41;

    invoke-interface {v0}, Lw41;->a()V

    .line 9
    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lz8b;

    .line 10
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lki;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p1, Lju1;->b:Lktu;

    .line 14
    iget-object v0, v0, Lktu;->v:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lx8b;->J0:Ln7r;

    .line 16
    iget-object v5, v0, Ln7r;->N0:Lu2l;

    invoke-virtual {v5}, Ljji;->hide()Ljji;

    move-result-object v5

    iget-object v0, v0, Ln7r;->O0:Lp76;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ldys;

    invoke-direct {v6, v0, v4}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {v5, v6}, Ljji;->doFinally(Lal;)Ljji;

    move-result-object v0

    .line 17
    new-instance v5, Lu8b;

    invoke-direct {v5, p0, v3}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 19
    iget-object v5, p0, Leg1;->G0:Lp76;

    invoke-virtual {v5, v0}, Lp76;->a(Lzm8;)Z

    .line 20
    :cond_0
    iget-object v0, p0, Leg1;->G0:Lp76;

    new-array v4, v4, [Lzm8;

    iget-object v5, p0, Leg1;->E0:Lfg1;

    check-cast v5, Lz8b;

    .line 21
    iget-object v5, v5, Lz8b;->L0:Lu2l;

    invoke-virtual {v5}, Ljji;->hide()Ljji;

    move-result-object v5

    .line 22
    new-instance v6, Lssv;

    const/4 v7, 0x5

    invoke-direct {v6, p0, p1, v7}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lx8b;->N0:Ln4w;

    .line 23
    invoke-interface {v5}, Ln4w;->m()Ljji;

    move-result-object v5

    new-instance v6, Lv8b;

    invoke-direct {v6, p0, v1, v2, p1}, Lv8b;-><init>(Lx8b;JLju1;)V

    .line 24
    invoke-virtual {v5, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    aput-object p1, v4, v3

    .line 25
    invoke-virtual {v0, v4}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final c()Lwd8;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8b;->J0:Ln7r;

    iget-object v1, p0, Leg1;->E0:Lfg1;

    check-cast v1, Lz8b;

    .line 2
    iget v1, v1, Lz8b;->M0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ln7r;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln7r;->Q0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7r;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lb7r;->b:Lwd8;

    return-object v0

    .line 6
    :cond_2
    invoke-super {p0}, Leg1;->c()Lwd8;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lztu$a;
    .locals 3

    .line 1
    new-instance v0, Lztu$a;

    invoke-direct {v0}, Lztu$a;-><init>()V

    .line 2
    iget-object v1, p0, Leg1;->H0:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-virtual {v1}, Lcom/twitter/card/unified/UnifiedCardViewModel;->J()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iput v1, v0, Lztu$a;->b:I

    :cond_0
    return-object v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lytu$a;

    invoke-direct {v0}, Lytu$a;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, v0, Lytu$a;->a:I

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytu;

    .line 4
    iget-object v0, p0, Lx8b;->K0:Lef3;

    const-string v1, "media_item_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2, p1}, Lef3;->n(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lt41;
    .locals 1

    iget-object v0, p0, Leg1;->E0:Lfg1;

    check-cast v0, Lz8b;

    invoke-virtual {v0}, Lz8b;->getAutoPlayableItem()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lx8b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lxtu;

    sget-object v1, Les9;->G0:Les9;

    sget-object v2, Lcs9;->P0:Lcs9;

    sget-object v3, Lds9;->M0:Lds9;

    const/4 v4, -0x1

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 3
    new-instance v1, Lytu$a;

    invoke-direct {v1}, Lytu$a;-><init>()V

    iget v2, p1, Lx8b$a;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, v1, Lytu$a;->b:I

    .line 5
    iget p1, p1, Lx8b$a;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, v1, Lytu$a;->a:I

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytu;

    .line 8
    iget-object v1, p0, Lx8b;->K0:Lef3;

    invoke-interface {v1, p3, p2, v0, p1}, Lef3;->n(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;)V

    return-void
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju1;

    invoke-virtual {p0, p1}, Lx8b;->b(Lju1;)V

    return-void
.end method
