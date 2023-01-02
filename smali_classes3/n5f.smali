.class public final Ln5f;
.super Lhv0;
.source "Twttr"

# interfaces
.implements Li5f$b;


# instance fields
.field public final G0:Lo5f;

.field public final H0:Llq8;

.field public final I0:Li5f;

.field public final J0:Ls5f;

.field public final K0:Lduv;

.field public final L0:Lqtv;

.field public final M0:Lcn8;

.field public N0:Ln5;


# direct methods
.method public constructor <init>(Lo5f;Llq8;Li5f;Ls5f;Lduv;Lqtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv0;-><init>()V

    .line 2
    iput-object p1, p0, Ln5f;->G0:Lo5f;

    .line 3
    iput-object p2, p0, Ln5f;->H0:Llq8;

    .line 4
    iput-object p3, p0, Ln5f;->I0:Li5f;

    .line 5
    iput-object p4, p0, Ln5f;->J0:Ls5f;

    .line 6
    iput-object p5, p0, Ln5f;->K0:Lduv;

    .line 7
    iput-object p6, p0, Ln5f;->L0:Lqtv;

    .line 8
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ln5f;->M0:Lcn8;

    .line 9
    iput-object p0, p3, Li5f;->c:Li5f$b;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lzg3;Lgaf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln5f;->m(Lzg3;Lgaf;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5f;->N0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln5f;->K0:Lduv;

    .line 3
    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-static {v0}, Lxzh;->k(Lk1;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lrrp;->g:Lrrp;

    .line 5
    invoke-virtual {v1, v0, v2}, Lduv;->d(Ljava/lang/String;Llp8;)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5f;->G0:Lo5f;

    .line 2
    iget-object v1, v0, Lo5f;->F0:Lzh0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lzh0;->r(I)V

    .line 3
    iget-object v1, v0, Lo5f;->G0:Lcom/twitter/ui/view/CircleProgressBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    .line 4
    :goto_0
    iget-object v0, v0, Lo5f;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/c;->r(Ldqc$a;Z)Z

    :cond_1
    return-void
.end method

.method public final i(Lzg3;Lgaf;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5f;->G0:Lo5f;

    .line 2
    iget-object v0, v0, Lo5f;->F0:Lzh0;

    invoke-virtual {v0}, Lzh0;->k()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfd0;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Ln5f;->G0:Lo5f;

    new-instance v1, Lm5f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, v0, Lo5f;->G0:Lcom/twitter/ui/view/CircleProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ln5f;->M0:Lcn8;

    .line 6
    iget-object v1, p0, Ln5f;->J0:Ls5f;

    invoke-virtual {v1, p3}, Ls5f;->a(F)Ljji;

    move-result-object p3

    .line 7
    new-instance v1, Lb20;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lb20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Ljji;->doOnTerminate(Lal;)Ljji;

    move-result-object p2

    .line 8
    new-instance p3, Ln5f$a;

    invoke-direct {p3, p0}, Ln5f$a;-><init>(Ln5f;)V

    new-instance v1, Lfys;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcn8;->c(Lzm8;)Z

    .line 10
    invoke-virtual {p1}, Lzg3;->a()Lsqp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lsqp;->e:Ljava/util/List;

    const-string p2, "slate.variants"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lji0;->t(Ljava/util/List;)Lfpc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Ln5f;->G0:Lo5f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p2, Lo5f;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p2, :cond_1

    .line 14
    iget-object p3, p1, Lfpc;->E0:Ljava/lang/String;

    iget-object p1, p1, Lfpc;->F0:Lopp;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    :cond_1
    return-void
.end method

.method public final j(Ln5;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln5f;->N0:Ln5;

    .line 2
    iget-object v0, p0, Ln5f;->I0:Li5f;

    invoke-virtual {v0, p1}, Li5f;->a(Ln5;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5f;->I0:Li5f;

    invoke-virtual {v0}, Li5f;->f()V

    .line 2
    iget-object v0, p0, Ln5f;->J0:Ls5f;

    .line 3
    iget-object v0, v0, Ls5f;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 4
    iget-object v0, p0, Ln5f;->M0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln5f;->N0:Ln5;

    return-void
.end method

.method public final m(Lzg3;Lgaf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln5f;->N0:Ln5;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string p2, "Attachment cannot be null when trying to advance to next video"

    invoke-direct {p1, p2}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ln5f;->K0:Lduv;

    .line 4
    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-static {v0}, Lxzh;->k(Lk1;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lduv;->a(Ljava/lang/String;)Lytv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string p2, "Could not retrieve current dock"

    invoke-direct {p1, p2}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget v1, p1, Lzg3;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p2, Lgaf;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbk6;

    .line 10
    invoke-virtual {v3}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lzg3;->g:Lxnt;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lxnt;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_0
    iget-object v1, p0, Ln5f;->L0:Lqtv;

    .line 13
    new-instance v2, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object p2, p2, Lgaf;->a:Lqbf;

    iget-object p2, p2, Lqbf;->a:Ls4f;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Ls4f;->a:Ljava/lang/String;

    const-string v4, "metadataSnapshot.liveEventMetadata.event!!.id"

    invoke-static {p2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 14
    invoke-static {v3}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, v2}, Lqtv;->a(Lzg3;Lcom/twitter/model/liveevent/LiveEventConfiguration;La1j;)Lgff;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_6
    iget-object p2, p0, Ln5f;->L0:Lqtv;

    iget-object v1, p1, Lzg3;->b:Ltv/periscope/model/b;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lj6f;

    iget-object p2, p2, Lqtv;->a:Ll49;

    invoke-direct {v2, v1, v3, p2}, Lj6f;-><init>(Ltv/periscope/model/b;Lbk6;Ll49;)V

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    .line 18
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string p2, "Cannot create LiveEventVideoData from elements different than Broadcast or TweetMedia"

    invoke-direct {p1, p2}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_7
    iget-object p2, p0, Ln5f;->I0:Li5f;

    .line 21
    iget-object p2, p2, Li5f;->i:Ln5;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ln5;->T()Le2;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v1, Lluv;

    invoke-direct {v1}, Lluv;-><init>()V

    invoke-interface {p2, v1}, Le2;->Y(Ld2;)V

    .line 22
    :cond_8
    invoke-interface {v3}, Lgff;->B()Lh08;

    move-result-object p2

    invoke-virtual {v0, p2}, Lytv;->l(Lk1;)V

    .line 23
    iget-object p2, p0, Ln5f;->H0:Llq8;

    new-instance v0, Lk9f;

    invoke-direct {v0, p1}, Lk9f;-><init>(Lzg3;)V

    invoke-virtual {p2, v0}, Llq8;->a(Ljq8;)V

    return-void
.end method
