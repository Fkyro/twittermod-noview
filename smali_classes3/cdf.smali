.class public final Lcdf;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lxcf;


# instance fields
.field public final J0:Lwcf;

.field public final K0:Lbdf;

.field public final L0:Lmgf;

.field public M0:Z


# direct methods
.method public constructor <init>(Ln4w;Le4o;Lwcf;Lbdf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    const p1, 0x7f0b0de6

    .line 2
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcdf;->J0:Lwcf;

    .line 4
    invoke-virtual {p3, p0}, Lwcf;->a(Lxcf;)V

    .line 5
    iput-object p4, p0, Lcdf;->K0:Lbdf;

    .line 6
    new-instance p1, Lmgf;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object p1, p0, Lcdf;->L0:Lmgf;

    .line 8
    new-instance p1, Lcdf$a;

    invoke-direct {p1, p0}, Lcdf$a;-><init>(Lcdf;)V

    invoke-interface {p2, p1}, Le4o;->a(Lk3o;)Lzm8;

    .line 9
    iget-object p1, p3, Lwcf;->g:Lcn8;

    invoke-virtual {p1}, Lcn8;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p3, Lwcf;->g:Lcn8;

    iget-object p2, p3, Lwcf;->d:Lrbf;

    .line 11
    iget-object p2, p2, Lful;->E0:Ltr1;

    .line 12
    new-instance p4, Lucf;

    invoke-direct {p4, p3}, Lucf;-><init>(Lwcf;)V

    .line 13
    invoke-virtual {p2, p4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p2

    check-cast p2, Lzm8;

    .line 14
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 1

    iget-object v0, p0, Lcdf;->K0:Lbdf;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lbdf;->a(Z)V

    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcdf;->K0:Lbdf;

    iget-object v1, p0, Lcdf;->L0:Lmgf;

    invoke-interface {v0, v1}, Lbdf;->b(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-boolean v0, p0, Lcdf;->M0:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcdf;->J0:Lwcf;

    .line 4
    iget-object v1, v0, Lwcf;->j:Ls4f;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lwcf;->a:Lpcf;

    iget-object v1, v1, Ls4f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lpcf;->d(Ljava/lang/String;)Lzcf;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lzcf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v0, Lwcf;->e:Lycf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "live_event_timeline"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "reminder_button"

    const-string v7, "impression"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 9
    new-instance v3, Lldf;

    iget-object v0, v0, Lycf;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v0, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-direct {v3, v0}, Lldf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, Lldf;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v3, Lldf;->f:Lzcf;

    .line 12
    invoke-virtual {v3}, Lldf;->a()Lpcu;

    move-result-object v0

    .line 13
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 15
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lobo;->T:Ljava/lang/String;

    .line 16
    sget v0, Leji;->a:I

    .line 17
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "Subscription should be visible but it is hidden"

    invoke-direct {v0, v1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcdf;->M0:Z

    :cond_3
    return-void
.end method

.method public final W0(Z)V
    .locals 1

    iget-object v0, p0, Lcdf;->K0:Lbdf;

    invoke-interface {v0, p1}, Lbdf;->c(Z)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcdf;->K0:Lbdf;

    invoke-interface {v0}, Lbdf;->x()V

    return-void
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lcdf;->J0:Lwcf;

    sget-object v1, Lxcf;->U:Lxcf$a;

    invoke-virtual {v0, v1}, Lwcf;->a(Lxcf;)V

    return-void
.end method
