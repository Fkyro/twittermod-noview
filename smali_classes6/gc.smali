.class public abstract Lgc;
.super Lbf;
.source "Twttr"

# interfaces
.implements Lok3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc$g;,
        Lgc$f;,
        Lgc$a;,
        Lgc$b;,
        Lgc$c;,
        Lgc$d;,
        Lgc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf<",
        "TE;>;",
        "Lok3<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TE;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lbf;-><init>(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final A(ILgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lgk6<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p2

    invoke-static {p2}, Ljt7;->h(Lgk6;)Ltb3;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lbf;->E0:Lx9b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgc$b;

    invoke-direct {v0, p2, p1}, Lgc$b;-><init>(Lsb3;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lgc$c;

    iget-object v1, p0, Lbf;->E0:Lx9b;

    invoke-direct {v0, p2, p1, v1}, Lgc$c;-><init>(Lsb3;ILx9b;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lgc;->m(Ltgl;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lgc$f;

    invoke-direct {p1, p0, v0}, Lgc$f;-><init>(Lgc;Ltgl;)V

    invoke-virtual {p2, p1}, Ltb3;->x(Lx9b;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lgc;->x()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lid4;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lid4;

    invoke-virtual {v0, p1}, Lgc$b;->L(Lid4;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Lh7e;->H0:Lb9r;

    if-eq p1, v1, :cond_1

    .line 11
    iget v1, v0, Lgc$b;->I0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 12
    sget-object v1, Lpl3;->Companion:Lpl3$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lpl3;

    invoke-direct {v1, p1}, Lpl3;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Ltgl;->K(Ljava/lang/Object;)Lx9b;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ltb3;->D(Ljava/lang/Object;Lx9b;)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lpl3<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgc$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgc$j;

    iget v1, v0, Lgc$j;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgc$j;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgc$j;

    invoke-direct {v0, p0, p1}, Lgc$j;-><init>(Lgc;Lgk6;)V

    :goto_0
    iget-object p1, v0, Lgc$j;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lgc$j;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lgc;->x()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lh7e;->H0:Lb9r;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, Lid4;

    if-eqz v0, :cond_3

    sget-object v0, Lpl3;->Companion:Lpl3$b;

    check-cast p1, Lid4;

    iget-object p1, p1, Lid4;->H0:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lpl3$a;

    invoke-direct {v0, p1}, Lpl3$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lpl3;->Companion:Lpl3$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p1

    .line 9
    :cond_4
    iput v3, v0, Lgc$j;->G0:I

    invoke-virtual {p0, v3, v0}, Lgc;->A(ILgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lpl3;

    .line 10
    iget-object p1, p1, Lpl3;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lbf;->y(Ljava/lang/Throwable;)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lgc;->v(Z)V

    return-void
.end method

.method public final iterator()Lil3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lgc$a;

    invoke-direct {v0, p0}, Lgc$a;-><init>(Lgc;)V

    return-object v0
.end method

.method public final k()Lvgl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvgl<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lbf;->k()Lvgl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lid4;

    :cond_0
    return-object v0
.end method

.method public m(Ltgl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgl<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbf;->F0:Lynf;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lznf;->C()Lznf;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lrro;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, p1, v0}, Lznf;->t(Lznf;Lznf;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lbf;->F0:Lynf;

    .line 7
    new-instance v2, Lgc$h;

    invoke-direct {v2, p1, p0}, Lgc$h;-><init>(Lznf;Lgc;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lznf;->C()Lznf;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lrro;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lznf;->I(Lznf;Lznf;Lznf$b;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final n(Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc;->x()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lh7e;->H0:Lb9r;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lid4;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lgc;->A(ILgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public final r()Lyno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyno<",
            "Lpl3<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lgc$i;

    invoke-direct {v0, p0}, Lgc$i;-><init>(Lgc;)V

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc;->x()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lh7e;->H0:Lb9r;

    if-ne v0, v1, :cond_0

    sget-object v0, Lpl3;->Companion:Lpl3$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl3;->b:Lpl3$c;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lid4;

    if-eqz v1, :cond_1

    sget-object v1, Lpl3;->Companion:Lpl3$b;

    check-cast v0, Lid4;

    iget-object v0, v0, Lid4;->H0:Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lpl3$a;

    invoke-direct {v1, v0}, Lpl3$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 5
    :cond_1
    sget-object v1, Lpl3;->Companion:Lpl3$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbf;->F0:Lynf;

    invoke-virtual {v0}, Lznf;->B()Lznf;

    move-result-object v0

    instance-of v1, v0, Lid4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lid4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbf;->g(Lid4;)V

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lgc;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbf;->f()Lid4;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lznf;->C()Lznf;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lynf;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lgc;->w(Ljava/lang/Object;Lid4;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lznf;->G()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lznf;->D()V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v1, Lrro;

    invoke-static {v0, v1}, La47;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/Object;Lid4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lid4<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lrro;

    .line 2
    invoke-virtual {p1, p2}, Lrro;->M(Lid4;)V

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrro;

    .line 6
    invoke-virtual {v2, p2}, Lrro;->M(Lid4;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lbf;->l()Lrro;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh7e;->H0:Lb9r;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrro;->O(Lznf$c;)Lb9r;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lrro;->K()V

    .line 4
    invoke-virtual {v0}, Lrro;->L()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lrro;->P()V

    goto :goto_0
.end method

.method public z(Lzno;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzno<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc$g;

    .line 2
    iget-object v1, p0, Lbf;->F0:Lynf;

    .line 3
    invoke-direct {v0, v1}, Lgc$g;-><init>(Lynf;)V

    .line 4
    invoke-interface {p1, v0}, Lzno;->n(Lyu0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lznf$d;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrro;

    .line 6
    invoke-virtual {p1}, Lrro;->K()V

    .line 7
    invoke-virtual {v0}, Lznf$d;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrro;

    invoke-virtual {p1}, Lrro;->L()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
