.class public final Lbxg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxg;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpwg;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lwdt;

.field public final G0:Lj73;

.field public final H0:Lbqh;

.field public final I0:Lw8e;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Le8a;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lpwg;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lpwg;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lpwg;

.field public final O0:Lpwg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpwg;Lpwg;Lwdt;Lj73;Lbqh;Lw8e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpwg;",
            ">;",
            "Lpwg;",
            "Lpwg;",
            "Lwdt;",
            "Lj73;",
            "Lbqh;",
            "Lw8e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lbxg;->M0:Ltr1;

    .line 4
    iput-object p1, p0, Lbxg;->E0:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lbxg;->O0:Lpwg;

    .line 6
    iput-object p4, p0, Lbxg;->F0:Lwdt;

    .line 7
    iput-object p5, p0, Lbxg;->G0:Lj73;

    .line 8
    iput-object p6, p0, Lbxg;->H0:Lbqh;

    .line 9
    iput-object p7, p0, Lbxg;->I0:Lw8e;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Lbxg;->J0:Lu2l;

    .line 12
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 13
    iput-object p1, p0, Lbxg;->K0:Lu2l;

    .line 14
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 15
    iput-object p1, p0, Lbxg;->L0:Ltr1;

    .line 16
    iput-object p2, p0, Lbxg;->N0:Lpwg;

    .line 17
    invoke-virtual {p0}, Lbxg;->z0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Le8a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbxg;->J0:Lu2l;

    invoke-virtual {p0, v0}, Lbxg;->b(Ljji;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lpwg;
    .locals 2

    iget-object v0, p0, Lbxg;->L0:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iget-object v1, p0, Lbxg;->N0:Lpwg;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final K2()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lpwg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbxg;->M0:Ltr1;

    iget-object v1, p0, Lbxg;->H0:Lbqh;

    .line 2
    invoke-interface {v1}, Lbqh;->m()Ljji;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljji;->take(J)Ljji;

    move-result-object v1

    new-instance v2, Lpp;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    new-instance v2, Lr00;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbxg;->b(Ljji;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final O2(ILandroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lbxg;->J0:Lu2l;

    new-instance v1, Le8a$a;

    invoke-direct {v1, p1, p2}, Le8a$a;-><init>(ILandroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lbxg;->J0:Lu2l;

    new-instance v1, Le8a$b;

    invoke-direct {v1, p1}, Le8a$b;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "La1j<",
            "Ljava/util/List<",
            "Lpwg;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxg;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbxg;->E0:Ljava/util/List;

    .line 3
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 6
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxg;->i4()Ljji;

    move-result-object v0

    sget-object v1, Lg1c;->J0:Lg1c;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lbxg;->K0:Lu2l;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lpwg;)V
    .locals 1

    iget-object v0, p0, Lbxg;->L0:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final W3()Lpwg;
    .locals 1

    iget-object v0, p0, Lbxg;->N0:Lpwg;

    return-object v0
.end method

.method public final b(Ljji;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TO;>;)",
            "Ljji<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxg;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final b2()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbxg;->H0:Lbqh;

    .line 2
    invoke-interface {v0}, Lbqh;->m()Ljji;

    move-result-object v0

    sget-object v1, Lkzn;->a1:Lkzn;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v1, Lrre;->N0:Lrre;

    .line 4
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbxg;->b(Ljji;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final bind()V
    .locals 0

    return-void
.end method

.method public final h0()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbxg;->H0:Lbqh;

    .line 2
    invoke-interface {v0}, Lbqh;->m()Ljji;

    move-result-object v0

    sget-object v1, Lmi3;->X0:Lmi3;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v1, Lhdf;->M0:Lhdf;

    .line 4
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lbxg;->K0:Lu2l;

    .line 5
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxg;->b(Ljji;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final i4()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lpwg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbxg;->L0:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbxg;->H0:Lbqh;

    .line 2
    invoke-interface {v0}, Lbqh;->m()Ljji;

    move-result-object v0

    sget-object v1, Ln73;->b1:Ln73;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 4
    sget-object v1, Lrre;->Z0:Lrre;

    .line 5
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    iget-object v2, p0, Lbxg;->I0:Lw8e;

    .line 6
    invoke-virtual {v2}, Lw8e;->a()Ljji;

    move-result-object v2

    new-instance v3, La2v;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 8
    sget-object v3, Lzxn;->a:Lv9g;

    .line 9
    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxg;->b(Ljji;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbxg;->H0:Lbqh;

    .line 2
    invoke-interface {v0}, Lbqh;->m()Ljji;

    move-result-object v0

    sget-object v1, Llzn;->Q0:Llzn;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 4
    sget-object v1, Lrre;->Z0:Lrre;

    .line 5
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    iget-object v2, p0, Lbxg;->I0:Lw8e;

    .line 6
    invoke-virtual {v2}, Lw8e;->a()Ljji;

    move-result-object v2

    .line 7
    sget-object v3, Lzxn;->b:Lia9;

    .line 8
    invoke-virtual {v2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxg;->b(Ljji;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxg;->i4()Ljji;

    move-result-object v0

    sget-object v1, Lhdf;->N0:Lhdf;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final q3()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbxg;->i4()Ljji;

    move-result-object v0

    sget-object v1, Ltxs;->I0:Ltxs;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxg;->G0:Lj73;

    iget-boolean v0, v0, Lj73;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxg;->L0:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbxg;->F0:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    iget-object v1, p0, Lbxg;->L0:Ltr1;

    .line 3
    invoke-virtual {v1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwg;

    iget-object v1, v1, Lpwg;->H0:Ljava/lang/String;

    const-string v2, "camera_mode_last_chosen"

    .line 4
    invoke-interface {v0, v2, v1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwdt$c;->e()V

    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxg;->E0:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
