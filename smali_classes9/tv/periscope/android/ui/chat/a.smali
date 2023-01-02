.class public final Ltv/periscope/android/ui/chat/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llw3;
.implements Ltv/periscope/android/ui/chat/b$b;


# instance fields
.field public final E0:Ltv/periscope/android/ui/chat/a$a;

.field public final F0:Ls30;

.field public final G0:Landroid/os/Handler;

.field public final H0:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lfy1;

.field public J0:Ltv/periscope/android/ui/chat/b;

.field public K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Liw3;

.field public M0:Lzm8;

.field public N0:Lzm8;

.field public O0:I

.field public P0:Z

.field public Q0:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljul;->f()Ljul;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/a;->H0:Ljul;

    .line 3
    sget-object v0, Lfy1;->a:Lfy1$a;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/a;->I0:Lfy1;

    .line 4
    sget-object v0, Ltv/periscope/android/ui/chat/b;->v0:Ltv/periscope/android/ui/chat/b$a;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    .line 5
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 6
    iput-object v0, p0, Ltv/periscope/android/ui/chat/a;->K0:Lu2l;

    .line 7
    new-instance v0, Ltv/periscope/android/ui/chat/a$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/chat/a$a;-><init>(Ltv/periscope/android/ui/chat/a;)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/a;->E0:Ltv/periscope/android/ui/chat/a$a;

    .line 8
    new-instance v0, Ls30;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Ls30;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/a;->F0:Ls30;

    .line 9
    iput-object p1, p0, Ltv/periscope/android/ui/chat/a;->G0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->l()V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->H0:Ljul;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljul;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Liw3;->U0:Lu2l;

    sget-object v2, Ll1i;->a:Ll1i;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, v0, Liw3;->M0:Liw3$a;

    invoke-virtual {v1}, Liw3$a;->a()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Liw3;->g1:Ltv/periscope/model/chat/c;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Liw3;->h1:I

    .line 7
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->l()V

    .line 10
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->H0:Ljul;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljul;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final J(Liw3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->H()V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/b;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Liw3;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Liw3;->W0:Ljch;

    invoke-interface {v1, p1}, Ljch;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Liw3;->W0:Ljch;

    invoke-interface {v1, p1}, Ljch;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :goto_0
    return-void
.end method

.method public final c(Ltv/periscope/model/chat/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->I0:Lfy1;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfy1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Liw3;->J(Ltv/periscope/model/chat/Message;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->K0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/a;->Q0:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->H0:Ljul;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Ltv/periscope/android/ui/chat/a;->O0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltv/periscope/android/ui/chat/a;->O0:I

    .line 9
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->o()V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {p1}, Lpxu;->d()V

    .line 11
    :cond_2
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    invoke-virtual {p1}, Liw3;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/a;->s(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/a;->Q0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/a;->P0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ltv/periscope/android/ui/chat/a;->G0:Landroid/os/Handler;

    new-instance v2, Liw5;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/a;->Q0:Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_0
    return-void
.end method

.method public final h()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->H0:Ljul;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    .line 3
    iget-object v1, v0, Liw3;->W0:Ljch;

    invoke-interface {v1, p1, p2}, Ljch;->e(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V

    .line 4
    invoke-virtual {v0, p1}, Liw3;->G(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liw3;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/a;->s(I)V

    .line 3
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/a;->Q0:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    invoke-virtual {v0}, Liw3;->L()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {v0}, Lpxu;->e()V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->H0:Ljul;

    .line 2
    iget-object v0, v0, Ljul;->E0:Ljul$b;

    invoke-interface {v0}, Ljul$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/b;->getLastItemVisibleIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    invoke-virtual {v1}, Liw3;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    iget v0, p0, Ltv/periscope/android/ui/chat/a;->O0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/chat/a;->O0:I

    .line 4
    iget-object v1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {v1, v0}, Lpxu;->setUnreadCount(I)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/a;->Q0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Liw3;->C()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/a;->Q0:Z

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/android/ui/chat/b;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    .line 3
    invoke-interface {p1}, Lpxu;->getOnClickObservable()Ljji;

    move-result-object p1

    new-instance v0, Leko;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Leko;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/a;->M0:Lzm8;

    .line 4
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {p1, p0}, Ltv/periscope/android/ui/chat/b;->setListener(Ltv/periscope/android/ui/chat/b$b;)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->E0:Ltv/periscope/android/ui/chat/a$a;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/b;->b(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/b;->setAllowScrolling(Z)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/b;->g()Ljji;

    move-result-object p1

    new-instance v0, Lr28;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/a;->N0:Lzm8;

    .line 8
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->H()V

    .line 10
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/b;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lfl4;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/chat/Message;

    .line 4
    new-instance v4, Low3;

    iget-wide v5, v0, Liw3;->f1:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Liw3;->f1:J

    invoke-direct {v4, v2, v5, v6}, Low3;-><init>(Ltv/periscope/model/chat/Message;J)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iput-wide v5, v4, Low3;->f:J

    .line 7
    iget-object v2, v0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->l(II)V

    .line 9
    iget-object p1, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    invoke-virtual {p1}, Liw3;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/a;->s(I)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/a;->Q0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/b;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ltv/periscope/model/chat/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->L0:Liw3;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Liw3;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Low3;

    .line 3
    iget-object v3, v3, Low3;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance p1, Liw3$c;

    invoke-direct {p1}, Liw3$c;-><init>()V

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/b;->setListener(Ltv/periscope/android/ui/chat/b$b;)V

    .line 2
    sget-object v0, Ltv/periscope/android/ui/chat/b;->v0:Ltv/periscope/android/ui/chat/b$a;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/a;->J0:Ltv/periscope/android/ui/chat/b;

    .line 3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->M0:Lzm8;

    invoke-static {v0}, Lm33;->D(Lzm8;)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->N0:Lzm8;

    invoke-static {v0}, Lm33;->D(Lzm8;)V

    return-void
.end method

.method public final v()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/a;->K0:Lu2l;

    return-object v0
.end method
