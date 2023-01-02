.class public final Lxge;
.super Ly54;
.source "Twttr"

# interfaces
.implements Ldpd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxge$a;,
        Lxge$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxge$a;

.field public static final b1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L0:Lehe;

.field public final M0:Lapd;

.field public final N0:Lx54;

.field public final O0:Lehe;

.field public final P0:Ln9r;

.field public final Q0:Li64;

.field public final R0:Lowg;

.field public final S0:Lz9w;

.field public final T0:Z

.field public final U0:Lxge$b;

.field public final V0:Lzge;

.field public final W0:Lj8o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8o<",
            "Lzge;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lx8d;

.field public final Y0:Lkhe;

.field public final Z0:Lwge;

.field public final a1:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/List<",
            "Llhu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxge$a;

    invoke-direct {v0}, Lxge$a;-><init>()V

    sput-object v0, Lxge;->Companion:Lxge$a;

    const-string v1, "equals"

    const-string v2, "hashCode"

    const-string v3, "getClass"

    const-string v4, "wait"

    const-string v5, "notify"

    const-string v6, "notifyAll"

    const-string v7, "toString"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxge;->b1:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lehe;Lmy7;Lapd;Lx54;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 2
    iget-object v0, v0, Liqd;->a:Laoq;

    .line 3
    invoke-interface {p3}, Lzpd;->getName()Lzkh;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lehe;->a:Liqd;

    .line 5
    iget-object v2, v2, Liqd;->j:Lmqd;

    .line 6
    invoke-interface {v2, p3}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v2

    .line 7
    invoke-direct {p0, v0, p2, v1, v2}, Ly54;-><init>(Laoq;Lmy7;Lzkh;Ljyp;)V

    .line 8
    iput-object p1, p0, Lxge;->L0:Lehe;

    .line 9
    iput-object p3, p0, Lxge;->M0:Lapd;

    .line 10
    iput-object p4, p0, Lxge;->N0:Lx54;

    const/4 p2, 0x4

    .line 11
    invoke-static {p1, p0, p3, p2}, Lpj6;->a(Lehe;Lm64;Lvqd;I)Lehe;

    move-result-object p1

    iput-object p1, p0, Lxge;->O0:Lehe;

    .line 12
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 13
    iget-object p2, p2, Liqd;->g:Lhqd;

    .line 14
    check-cast p2, Lhqd$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p3}, Lapd;->K()V

    .line 16
    new-instance p2, Lxge$e;

    invoke-direct {p2, p0}, Lxge$e;-><init>(Lxge;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lxge;->P0:Ln9r;

    .line 17
    invoke-interface {p3}, Lapd;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Li64;->I0:Li64;

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p3}, Lapd;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Li64;->F0:Li64;

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p3}, Lapd;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Li64;->G0:Li64;

    goto :goto_0

    .line 20
    :cond_2
    sget-object p2, Li64;->E0:Li64;

    .line 21
    :goto_0
    iput-object p2, p0, Lxge;->Q0:Li64;

    .line 22
    invoke-interface {p3}, Lapd;->p()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_6

    invoke-interface {p3}, Lapd;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    sget-object p2, Lowg;->Companion:Lowg$a;

    .line 24
    invoke-interface {p3}, Lapd;->d()Z

    move-result v2

    .line 25
    invoke-interface {p3}, Lapd;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Lxpd;->isAbstract()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Lapd;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 26
    :goto_2
    invoke-interface {p3}, Lxpd;->isFinal()Z

    move-result v4

    xor-int/2addr v4, v1

    .line 27
    invoke-virtual {p2, v2, v3, v4}, Lowg$a;->a(ZZZ)Lowg;

    move-result-object p2

    goto :goto_4

    .line 28
    :cond_6
    :goto_3
    sget-object p2, Lowg;->E0:Lowg;

    :goto_4
    iput-object p2, p0, Lxge;->R0:Lowg;

    .line 29
    invoke-interface {p3}, Lxpd;->getVisibility()Lz9w;

    move-result-object p2

    iput-object p2, p0, Lxge;->S0:Lz9w;

    .line 30
    invoke-interface {p3}, Lapd;->g()Lapd;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p3}, Lxpd;->f()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lxge;->T0:Z

    .line 31
    new-instance p2, Lxge$b;

    invoke-direct {p2, p0}, Lxge$b;-><init>(Lxge;)V

    iput-object p2, p0, Lxge;->U0:Lxge$b;

    .line 32
    new-instance p2, Lzge;

    if-eqz p4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lzge;-><init>(Lehe;Lx54;Lapd;ZLzge;)V

    .line 34
    iput-object p2, p0, Lxge;->V0:Lzge;

    .line 35
    sget-object p4, Lj8o;->Companion:Lj8o$a;

    .line 36
    iget-object v0, p1, Lehe;->a:Liqd;

    .line 37
    iget-object v1, v0, Liqd;->a:Laoq;

    .line 38
    iget-object v0, v0, Liqd;->u:Ltth;

    .line 39
    invoke-interface {v0}, Ltth;->c()Lgae;

    move-result-object v0

    new-instance v2, Lxge$f;

    invoke-direct {v2, p0}, Lxge$f;-><init>(Lxge;)V

    invoke-virtual {p4, p0, v1, v0, v2}, Lj8o$a;->a(Lx54;Laoq;Lgae;Lx9b;)Lj8o;

    move-result-object p4

    iput-object p4, p0, Lxge;->W0:Lj8o;

    .line 40
    new-instance p4, Lx8d;

    invoke-direct {p4, p2}, Lx8d;-><init>(Lvhg;)V

    iput-object p4, p0, Lxge;->X0:Lx8d;

    .line 41
    new-instance p2, Lkhe;

    invoke-direct {p2, p1, p3, p0}, Lkhe;-><init>(Lehe;Lapd;Lxge;)V

    iput-object p2, p0, Lxge;->Y0:Lkhe;

    .line 42
    invoke-static {p1, p3}, Lm33;->n0(Lehe;Ltod;)Lue0;

    move-result-object p2

    check-cast p2, Lwge;

    iput-object p2, p0, Lxge;->Z0:Lwge;

    .line 43
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 44
    iget-object p1, p1, Liqd;->a:Laoq;

    .line 45
    new-instance p2, Lxge$c;

    invoke-direct {p2, p0}, Lxge$c;-><init>(Lxge;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lxge;->a1:Lo3i;

    return-void
.end method


# virtual methods
.method public final D()Ls54;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0()Lzge;
    .locals 2

    invoke-super {p0}, Lic;->W()Lvhg;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzge;

    return-object v0
.end method

.method public final S()Lvhg;
    .locals 1

    iget-object v0, p0, Lxge;->X0:Lx8d;

    return-object v0
.end method

.method public final T()Lakv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakv<",
            "Lgmp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic W()Lvhg;
    .locals 1

    invoke-virtual {p0}, Lxge;->K0()Lzge;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Lgae;)Lvhg;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxge;->W0:Lj8o;

    invoke-virtual {v0, p1}, Lj8o;->a(Lgae;)Lvhg;

    move-result-object p1

    check-cast p1, Lzge;

    return-object p1
.end method

.method public final getAnnotations()Lue0;
    .locals 1

    iget-object v0, p0, Lxge;->Z0:Lwge;

    return-object v0
.end method

.method public final getVisibility()Lwc8;
    .locals 2

    .line 1
    iget-object v0, p0, Lxge;->S0:Lz9w;

    sget-object v1, Lvc8;->a:Lvc8$d;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxge;->M0:Lapd;

    invoke-interface {v0}, Lapd;->g()Lapd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmpd;->a:Lmpd$a;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxge;->S0:Lz9w;

    invoke-static {v0}, Lhky;->B0(Lz9w;)Lwc8;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Li64;
    .locals 1

    iget-object v0, p0, Lxge;->Q0:Li64;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lvgu;
    .locals 1

    iget-object v0, p0, Lxge;->U0:Lxge$b;

    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lxge;->V0:Lzge;

    .line 2
    iget-object v0, v0, Lzge;->p:Lo3i;

    .line 3
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l0()Lvhg;
    .locals 1

    iget-object v0, p0, Lxge;->Y0:Lkhe;

    return-object v0
.end method

.method public final m0()Lx54;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxge;->a1:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final r()Lowg;
    .locals 1

    iget-object v0, p0, Lxge;->R0:Lowg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy Java class "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lrc8;->h(Lmy7;)La4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxge;->R0:Lowg;

    sget-object v1, Lowg;->F0:Lowg;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v2, v2, v3, v1}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxge;->M0:Lapd;

    invoke-interface {v1}, Lapd;->C()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lipd;

    .line 7
    iget-object v5, p0, Lxge;->O0:Lehe;

    .line 8
    iget-object v5, v5, Lehe;->e:Lzqd;

    .line 9
    invoke-virtual {v5, v4, v0}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v4

    invoke-virtual {v4}, Lbae;->M0()Lvgu;

    move-result-object v4

    invoke-interface {v4}, Lvgu;->d()Lu64;

    move-result-object v4

    instance-of v5, v4, Lx54;

    if-eqz v5, :cond_1

    check-cast v4, Lx54;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lxge$d;

    invoke-direct {v0}, Lxge$d;-><init>()V

    invoke-static {v2, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    sget-object v0, Lnk9;->E0:Lnk9;

    :goto_2
    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lxge;->T0:Z

    return v0
.end method
