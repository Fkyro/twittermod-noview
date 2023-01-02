.class public final synthetic Lx83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lz83;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lz83;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83;->E0:Lz83;

    iput-boolean p2, p0, Lx83;->F0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lx83;->E0:Lz83;

    iget-boolean v1, p0, Lx83;->F0:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lz83;->S4()V

    .line 3
    invoke-virtual {v0}, Ldb;->d()Lpi6;

    move-result-object p1

    invoke-interface {p1}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lb8w;->w(Landroid/view/View;Z)V

    if-nez v1, :cond_0

    .line 4
    iget-object p1, v0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->a0()V

    .line 5
    :cond_0
    iget-object p1, v0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->i()V

    .line 6
    iget-object p1, v0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->S()V

    .line 7
    iget-object p1, v0, Lz83;->d1:Lo83;

    invoke-interface {p1}, Lo83;->f()V

    .line 8
    iget-object p1, v0, Lz83;->Z0:Lxj6;

    invoke-virtual {p1}, Lxj6;->H1()V

    .line 9
    iget-object p1, v0, Lz83;->Z0:Lxj6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lxj6;->L1(Lw9g;)V

    .line 10
    iget-object p1, v0, Lz83;->Y0:Ljd3;

    .line 11
    iget-object v1, p1, Ljd3;->O0:Lea3;

    invoke-interface {v1}, Lea3;->t()V

    .line 12
    iget-object v1, p1, Ljd3;->O0:Lea3;

    invoke-interface {v1}, Lea3;->q()V

    .line 13
    iget-object v1, p1, Ljd3;->O0:Lea3;

    invoke-interface {v1}, Lck2;->n()V

    .line 14
    iget-object v1, p1, Ljd3;->K0:Led3;

    invoke-interface {v1}, Led3;->g()V

    .line 15
    iget-object p1, p1, Ljd3;->L0:Lu93;

    invoke-interface {p1}, Lu93;->i()V

    .line 16
    iget-boolean p1, v0, Lz83;->C1:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v0, Lz83;->Y0:Ljd3;

    invoke-virtual {p1}, Ljd3;->H1()V

    .line 18
    invoke-virtual {v0}, Lz83;->T4()V

    .line 19
    iget-object p1, v0, Lz83;->h1:Lpkw;

    .line 20
    iget-object v0, p1, Lpkw;->b:Ld7o;

    new-instance v1, Lfm1;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :cond_1
    return-void
.end method
