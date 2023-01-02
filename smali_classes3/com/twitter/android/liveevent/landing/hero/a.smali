.class public final Lcom/twitter/android/liveevent/landing/hero/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8f$a;
.implements Lkaf$a;
.implements Lcom/twitter/android/liveevent/landing/hero/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/hero/a$b;
    }
.end annotation


# instance fields
.field public final E0:Lrn;

.field public final F0:Lc8f;

.field public final G0:Lkaf;

.field public final H0:Lcom/twitter/android/liveevent/dock/b;

.field public final I0:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final J0:Lcn8;

.field public K0:Lo4a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4a<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lcom/twitter/android/liveevent/landing/hero/a$b;

.field public M0:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Z

.field public O0:Z

.field public P0:Z


# direct methods
.method public constructor <init>(Lrn;Lc8f;Lkaf;Lcom/twitter/android/liveevent/dock/b;Lcom/twitter/android/liveevent/landing/scribe/a;Le4o;Lzaf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->J0:Lcn8;

    .line 3
    sget v1, Ln4a;->a:I

    .line 4
    sget v1, Leji;->a:I

    .line 5
    sget-object v1, Lm4a;->E0:Lm4a;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    .line 6
    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/a$b;->t0:Lcom/twitter/android/liveevent/landing/hero/a$b$a;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->L0:Lcom/twitter/android/liveevent/landing/hero/a$b;

    .line 7
    sget-object v1, La1j;->b:La1j;

    .line 8
    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->N0:Z

    .line 10
    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->O0:Z

    .line 11
    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->P0:Z

    .line 12
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->E0:Lrn;

    .line 13
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/a;->G0:Lkaf;

    .line 14
    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/a;->H0:Lcom/twitter/android/liveevent/dock/b;

    .line 15
    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/hero/a;->I0:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p0, p3, Lkaf;->G0:Lkaf$a;

    .line 18
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/a;->F0:Lc8f;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p0, p2, Lc8f;->E0:Lc8f$a;

    .line 21
    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/a$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/hero/a$a;-><init>(Lcom/twitter/android/liveevent/landing/hero/a;)V

    invoke-interface {p6, p1}, Le4o;->a(Lk3o;)Lzm8;

    .line 22
    iget-object p1, p7, Lful;->E0:Ltr1;

    .line 23
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    new-instance p2, Lfir;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lfir;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lb1c;->F0:Lb1c;

    .line 24
    invoke-virtual {p1, p2, p3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    new-instance v1, Lcuv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo4a;->V1(Lk7k;)Lo4a;

    move-result-object v0

    invoke-interface {v0, v2}, Lo4a;->B2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    invoke-interface {v0}, Lo4a;->D3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/liveevent/landing/hero/a;->f(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "Carousel entry not found after trying to auto advance"

    invoke-direct {p1, v0}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->I0:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v2, "tile_auto_click"

    .line 5
    invoke-static {v0, v1, v1, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    new-instance v1, Lcuv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo4a;->V1(Lk7k;)Lo4a;

    move-result-object v0

    invoke-interface {v0, v2}, Lo4a;->B2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    invoke-interface {v0}, Lo4a;->D3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/liveevent/landing/hero/a;->f(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "Carousel entry not found after tapping on it"

    invoke-direct {p1, v0}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->I0:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v2, "tile_click"

    .line 5
    invoke-static {v0, v1, v1, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    return-void
.end method

.method public final c(Lo4a;Lzg3;Z)Lwr9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4a<",
            "Lzg3;",
            ">;",
            "Lzg3;",
            "Z)",
            "Lwr9;"
        }
    .end annotation

    new-instance v7, Lwr9;

    iget-boolean v3, p0, Lcom/twitter/android/liveevent/landing/hero/a;->N0:Z

    iget-boolean v4, p0, Lcom/twitter/android/liveevent/landing/hero/a;->O0:Z

    iget-boolean v6, p0, Lcom/twitter/android/liveevent/landing/hero/a;->P0:Z

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lwr9;-><init>(Lzg3;Ljava/lang/Iterable;ZZZZ)V

    return-object v7
.end method

.method public final d(Lwr9;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwr9;->a:Lzg3;

    .line 2
    iget v1, v0, Lzg3;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->E0:Lrn;

    .line 4
    sget-object v1, La1j;->b:La1j;

    sget v3, Leji;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    .line 7
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->L0:Lcom/twitter/android/liveevent/landing/hero/a$b;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/landing/hero/a$b;->E0()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    .line 10
    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/a;->E0:Lrn;

    invoke-virtual {v3, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->L0:Lcom/twitter/android/liveevent/landing/hero/a$b;

    invoke-interface {v1, v0}, Lcom/twitter/android/liveevent/landing/hero/a$b;->f1(Lzg3;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->L0:Lcom/twitter/android/liveevent/landing/hero/a$b;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    invoke-interface {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/a$b;->Z(Lzg3;)V

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lwr9;->c:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v0, p1, Lwr9;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v0, p1, Lwr9;->d:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v0, p1, Lwr9;->e:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->L0:Lcom/twitter/android/liveevent/landing/hero/a$b;

    .line 18
    iget-object p1, p1, Lwr9;->a:Lzg3;

    .line 19
    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/a$b;->W(Lzg3;)V

    :cond_6
    return-void
.end method

.method public final e(Lo4a;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4a<",
            "Lzg3;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo4a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->E0:Lrn;

    .line 3
    sget-object p2, La1j;->b:La1j;

    sget p3, Leji;->a:I

    .line 4
    invoke-virtual {p1, p2}, Lful;->a(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/a;->M0:La1j;

    .line 6
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->L0:Lcom/twitter/android/liveevent/landing/hero/a$b;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/a$b;->E0()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg3;

    .line 9
    invoke-static {v2}, Lgii;->A(Lzg3;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/a;->H0:Lcom/twitter/android/liveevent/dock/b;

    invoke-virtual {v3, v2}, Lcom/twitter/android/liveevent/dock/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->H0:Lcom/twitter/android/liveevent/dock/b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 13
    iget-object v2, v1, Lcom/twitter/android/liveevent/dock/b;->a:Lduv;

    invoke-virtual {v2}, Lduv;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object v2

    new-instance v3, Lmff;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmff;-><init>(Ljava/util/Set;I)V

    .line 14
    invoke-interface {v2, v3}, Lo4a;->o1(Lk7k;)Lo4a;

    move-result-object v0

    sget-object v2, Lkff;->b:Lkff;

    .line 15
    invoke-interface {v0, v2}, Lo4a;->D2(Lqab;)Lo4a;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, v1, Lcom/twitter/android/liveevent/dock/b;->b:Llq8;

    new-instance v5, Lil8;

    sget-object v6, Lh8a;->c:Lh8a;

    invoke-direct {v5, v2, v6}, Lil8;-><init>(Ljava/lang/String;Llp8;)V

    invoke-virtual {v3, v5}, Llq8;->a(Ljq8;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    new-instance p3, Lw7f;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lw7f;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p1, p3}, Lo4a;->V1(Lk7k;)Lo4a;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Lo4a;->first()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzg3;

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p3, p2}, Lcom/twitter/android/liveevent/landing/hero/a;->c(Lo4a;Lzg3;Z)Lwr9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/hero/a;->d(Lwr9;)V

    return-void

    :cond_4
    const/4 p3, 0x0

    if-nez p2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    .line 23
    iget-object v2, v1, Lzg3;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    move-object v1, p3

    :goto_3
    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {p0, p1, v1, v4}, Lcom/twitter/android/liveevent/landing/hero/a;->c(Lo4a;Lzg3;Z)Lwr9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/hero/a;->d(Lwr9;)V

    return-void

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    .line 26
    iget-boolean v1, v0, Lzg3;->i:Z

    if-eqz v1, :cond_9

    move-object p3, v0

    :cond_a
    if-eqz p3, :cond_b

    .line 27
    invoke-virtual {p0, p1, p3, v4}, Lcom/twitter/android/liveevent/landing/hero/a;->c(Lo4a;Lzg3;Z)Lwr9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/hero/a;->d(Lwr9;)V

    goto :goto_4

    .line 28
    :cond_b
    invoke-interface {p1}, Lo4a;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg3;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v4}, Lcom/twitter/android/liveevent/landing/hero/a;->c(Lo4a;Lzg3;Z)Lwr9;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/hero/a;->d(Lwr9;)V

    :goto_4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzg3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    invoke-interface {v0}, Lo4a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 3
    :cond_1
    invoke-static {p1}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/a;->K0:Lo4a;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/liveevent/landing/hero/a;->e(Lo4a;Ljava/lang/String;Z)V

    return-void
.end method
