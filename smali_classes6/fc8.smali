.class public final Lfc8;
.super Lec8;
.source "Twttr"

# interfaces
.implements Llc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc8$a;
    }
.end annotation


# instance fields
.field public final c:Lmc8;

.field public final d:Ln9r;


# direct methods
.method public constructor <init>(Lmc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec8;-><init>()V

    .line 2
    iput-object p1, p0, Lfc8;->c:Lmc8;

    .line 3
    new-instance p1, Lfc8$b;

    invoke-direct {p1, p0}, Lfc8$b;-><init>(Lfc8;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lfc8;->d:Ln9r;

    return-void
.end method

.method public static final u(Lfc8;Lkzk;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfc8;->E()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "property.typeParameters"

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lfc8;->D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lkc8;->K0:Lkc8;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 5
    invoke-interface {p1}, Lkzk;->v0()Lhea;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lqe0;->F0:Lqe0;

    invoke-virtual {p0, p2, v0, v4}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lkzk;->O()Lhea;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lqe0;->N0:Lqe0;

    invoke-virtual {p0, p2, v0, v4}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 8
    iget-object v4, v0, Lmc8;->G:Lnc8;

    sget-object v5, Lmc8;->W:[Lc6e;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 9
    sget-object v4, Ljzk;->F0:Ljzk;

    if-ne v0, v4, :cond_4

    .line 10
    invoke-interface {p1}, Lkzk;->f()Lmzk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v4, Lqe0;->I0:Lqe0;

    invoke-virtual {p0, p2, v0, v4}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 12
    :cond_3
    invoke-interface {p1}, Lkzk;->g()Ltzk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v4, Lqe0;->J0:Lqe0;

    invoke-virtual {p0, p2, v0, v4}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 14
    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    const-string v4, "setter.valueParameters"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    const-string v4, "it"

    .line 15
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqe0;->M0:Lqe0;

    invoke-virtual {p0, p2, v0, v4}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 16
    :cond_4
    :goto_0
    invoke-interface {p1}, Lf53;->w0()Ljava/util/List;

    move-result-object v0

    const-string v4, "property.contextReceiverParameters"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lfc8;->R(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-interface {p1}, Lhhg;->getVisibility()Lwc8;

    move-result-object v0

    const-string v4, "property.visibility"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lfc8;->t0(Lwc8;Ljava/lang/StringBuilder;)Z

    .line 18
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lkc8;->R0:Lkc8;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lpkv;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lfc8;->X(Lhhg;Ljava/lang/StringBuilder;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lfc8;->a0(Lh53;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lfc8;->f0(Lh53;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Lkc8;->S0:Lkc8;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lpkv;->x0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-string v4, "lateinit"

    invoke-virtual {p0, p2, v0, v4}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lfc8;->W(Lh53;Ljava/lang/StringBuilder;)V

    .line 24
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lfc8;->q0(Lpkv;Ljava/lang/StringBuilder;Z)V

    .line 25
    invoke-interface {p1}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Lfc8;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lfc8;->i0(Lf53;Ljava/lang/StringBuilder;)V

    .line 27
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object v0

    const-string v1, "property.type"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1, p2}, Lfc8;->j0(Lf53;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lfc8;->U(Lpkv;Ljava/lang/StringBuilder;)V

    .line 31
    invoke-interface {p1}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfc8;->u0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->R:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkc8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->e:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->z:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->g:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->f:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Lhtl;
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->C:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    return-object v0
.end method

.method public final G()Lec8$l;
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->B:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec8$l;

    return-object v0
.end method

.method public final H()Z
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->j:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->v:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-virtual {p0, v0}, Lfc8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lhhg;)Lowg;
    .locals 7

    .line 1
    sget-object v0, Lowg;->G0:Lowg;

    sget-object v1, Lowg;->H0:Lowg;

    sget-object v2, Li64;->F0:Li64;

    sget-object v3, Lowg;->E0:Lowg;

    instance-of v4, p1, Lx54;

    if-eqz v4, :cond_1

    .line 2
    check-cast p1, Lx54;

    invoke-interface {p1}, Lx54;->j()Li64;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1}, Loy7;->b()Lmy7;

    move-result-object v4

    instance-of v5, v4, Lx54;

    if-eqz v5, :cond_2

    check-cast v4, Lx54;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return-object v3

    .line 4
    :cond_3
    instance-of v5, p1, Lh53;

    if-nez v5, :cond_4

    return-object v3

    .line 5
    :cond_4
    check-cast p1, Lh53;

    invoke-interface {p1}, Lh53;->d()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "this.overriddenDescriptors"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    .line 6
    invoke-interface {v4}, Lx54;->r()Lowg;

    move-result-object v5

    if-eq v5, v3, :cond_5

    return-object v0

    .line 7
    :cond_5
    invoke-interface {v4}, Lx54;->j()Li64;

    move-result-object v4

    if-ne v4, v2, :cond_6

    invoke-interface {p1}, Lhhg;->getVisibility()Lwc8;

    move-result-object v2

    sget-object v4, Lvc8;->a:Lvc8$d;

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    invoke-interface {p1}, Lhhg;->r()Lowg;

    move-result-object p1

    if-ne p1, v1, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lfc8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lmy7;)Ljava/lang/String;
    .locals 6

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lfc8$a;

    invoke-direct {v1, p0}, Lfc8$a;-><init>(Lfc8;)V

    invoke-interface {p1, v1, v0}, Lmy7;->p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lfc8;->c:Lmc8;

    .line 4
    iget-object v2, v1, Lmc8;->c:Lnc8;

    sget-object v3, Lmc8;->W:[Lc6e;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, p1, Lr3j;

    if-nez v1, :cond_2

    instance-of v1, p1, Ld4j;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lmy7;->b()Lmy7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    instance-of v2, v1, Lwzg;

    if-nez v2, :cond_2

    const-string v2, " "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfc8;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1}, Lqc8;->g(Lmy7;)La4b;

    move-result-object v2

    const-string v4, "getFqName(containingDeclaration)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, La4b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lfc8;->q(La4b;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lfc8;->c:Lmc8;

    .line 12
    iget-object v4, v2, Lmc8;->d:Lnc8;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v4, v2, v3}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    instance-of v1, v1, Lr3j;

    if-eqz v1, :cond_2

    .line 14
    instance-of v1, p1, Lry7;

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lry7;

    invoke-interface {p1}, Lry7;->i()Ljyp;

    move-result-object p1

    invoke-interface {p1}, Ljyp;->b()V

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N(Lge0;Lqe0;)Ljava/lang/String;
    .locals 8

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p2, p2, Lqe0;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-interface {p1}, Lge0;->getType()Lbae;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lfc8;->c:Lmc8;

    .line 9
    invoke-virtual {v1}, Lmc8;->p()Lce0;

    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lce0;->E0:Z

    if-eqz v1, :cond_d

    .line 11
    invoke-interface {p1}, Lge0;->f()Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lfc8;->c:Lmc8;

    .line 13
    iget-object v3, v2, Lmc8;->H:Lnc8;

    sget-object v4, Lmc8;->W:[Lc6e;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 14
    invoke-static {p1}, Lrc8;->d(Lge0;)Lx54;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Lx54;->D()Ls54;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkkv;

    .line 18
    invoke-interface {v5}, Lkkv;->z0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lkkv;

    .line 23
    invoke-interface {v4}, Lmy7;->getName()Lzkh;

    move-result-object v4

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, p1

    :cond_5
    if-nez v3, :cond_6

    .line 25
    sget-object v3, Lnk9;->E0:Lnk9;

    .line 26
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzkh;

    const-string v7, "it"

    .line 28
    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lzkh;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lzkh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzkh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd6;

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lzkh;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0, v2}, Lfc8;->Q(Lsd6;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v2, "..."

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_b
    invoke-static {v4, v1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->t1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 43
    iget-object p1, p0, Lfc8;->c:Lmc8;

    .line 44
    invoke-virtual {p1}, Lmc8;->p()Lce0;

    move-result-object p1

    .line 45
    iget-boolean p1, p1, Lce0;->F0:Z

    if-nez p1, :cond_c

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_d

    :cond_c
    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v0

    .line 47
    invoke-static/range {v1 .. v7}, Lml4;->a1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/Appendable;

    .line 48
    :cond_d
    invoke-virtual {p0}, Lfc8;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lre7;->F(Lbae;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object p1

    instance-of p1, p1, Ll3i$b;

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, " /* annotation class not found */"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkc8;->K0:Lkc8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lbae;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 4
    iget-object v1, v0, Lmc8;->K:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 6
    iget-object v1, v0, Lmc8;->J:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    :goto_0
    iget-object v1, p0, Lfc8;->c:Lmc8;

    .line 8
    iget-object v2, v1, Lmc8;->L:Lnc8;

    sget-object v3, Lmc8;->W:[Lc6e;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    .line 9
    invoke-interface {p2}, Lud0;->getAnnotations()Lue0;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge0;

    .line 10
    invoke-interface {v2}, Lge0;->e()Lz3b;

    move-result-object v3

    invoke-static {v0, v3}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v2}, Lge0;->e()Lz3b;

    move-result-object v3

    sget-object v4, Lkgq$a;->s:Lz3b;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    :cond_3
    invoke-virtual {p0, v2, p3}, Lfc8;->N(Lge0;Lqe0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lfc8;->c:Lmc8;

    .line 15
    iget-object v3, v2, Lmc8;->I:Lnc8;

    sget-object v4, Lmc8;->W:[Lc6e;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, " "

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final P(Lv64;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lv64;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lu64;->k()Lvgu;

    move-result-object v1

    invoke-interface {v1}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfc8;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lv64;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfc8;->o0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Q(Lsd6;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd6<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmq0;

    if-eqz v0, :cond_0

    check-cast p1, Lmq0;

    .line 2
    iget-object p1, p1, Lsd6;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lfc8$c;

    invoke-direct {v4, p0}, Lfc8$c;-><init>(Lfc8;)V

    const/16 v5, 0x18

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lte0;

    if-eqz v0, :cond_1

    check-cast p1, Lte0;

    .line 5
    iget-object p1, p1, Lsd6;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lge0;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lfc8;->N(Lge0;Lqe0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    .line 8
    invoke-static {p1, v0}, Lkqq;->d1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Ly4e;

    if-eqz v0, :cond_5

    check-cast p1, Ly4e;

    .line 10
    iget-object p1, p1, Lsd6;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ly4e$b;

    .line 12
    instance-of v0, p1, Ly4e$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ly4e$b$a;

    .line 13
    iget-object p1, p1, Ly4e$b$a;->a:Lbae;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    instance-of v0, p1, Ly4e$b$b;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Ly4e$b$b;

    .line 17
    iget-object v0, p1, Ly4e$b$b;->a:Lj64;

    .line 18
    iget-object v0, v0, Lj64;->a:Lg64;

    .line 19
    invoke-virtual {v0}, Lg64;->b()Lz3b;

    move-result-object v0

    invoke-virtual {v0}, Lz3b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classValue.classId.asSingleFqName().asString()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Ly4e$b$b;->a:Lj64;

    .line 21
    iget p1, p1, Lj64;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_5
    invoke-virtual {p1}, Lsd6;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final R(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwgl;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgl;

    .line 4
    sget-object v4, Lqe0;->K0:Lqe0;

    invoke-virtual {p0, p2, v3, v4}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 5
    invoke-interface {v3}, Lbkv;->getType()Lbae;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lfc8;->T(Lbae;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Lkg1;->y(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lbae;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 2
    instance-of v1, p2, Ly78;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ly78;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Ly78;->F0:Lgmp;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4
    :goto_1
    invoke-static {p2}, Lre7;->F(Lbae;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 5
    instance-of v0, p2, Lcr9;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lcr9;

    .line 6
    iget-object v1, v1, Lcr9;->H0:Ler9;

    .line 7
    iget-boolean v1, v1, Ler9;->F0:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    iget-object v1, p0, Lfc8;->c:Lmc8;

    .line 9
    iget-object v2, v1, Lmc8;->T:Lnc8;

    sget-object v3, Lmc8;->W:[Lc6e;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    move-object v0, p2

    check-cast v0, Lcr9;

    .line 11
    iget-object v0, v0, Lcr9;->L0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 14
    iget-object v1, v0, Lmc8;->V:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    move-object v0, p2

    check-cast v0, Lcr9;

    .line 16
    iget-object v0, v0, Lcr9;->L0:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p2}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_2
    invoke-virtual {p2}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfc8;->l0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_5
    instance-of v2, p2, Larq;

    if-eqz v2, :cond_6

    .line 21
    move-object v0, p2

    check-cast v0, Larq;

    .line 22
    iget-object v0, v0, Llf;->F0:Lzth;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_6
    instance-of v2, v1, Larq;

    if-eqz v2, :cond_7

    .line 25
    check-cast v1, Larq;

    .line 26
    iget-object v0, v1, Llf;->F0:Lzth;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {p2}, Lbae;->M0()Lvgu;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lbae;->M0()Lvgu;

    move-result-object v2

    invoke-interface {v2}, Lvgu;->d()Lu64;

    move-result-object v2

    instance-of v4, v2, Lv64;

    if-eqz v4, :cond_8

    move-object v0, v2

    check-cast v0, Lv64;

    :cond_8
    invoke-static {p2, v0, v3}, Lthu;->a(Lbae;Lv64;I)Ljvy;

    move-result-object v0

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {p0, v1}, Lfc8;->m0(Lvgu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfc8;->l0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {p0, p1, v0}, Lfc8;->h0(Ljava/lang/StringBuilder;Ljvy;)V

    .line 33
    :goto_3
    invoke-virtual {p2}, Lbae;->N0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "?"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_a
    check-cast p2, Lyyu;

    instance-of p2, p2, Ly78;

    if-eqz p2, :cond_b

    const-string p2, " & Any"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method

.method public final T(Lbae;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lfc8;->w0(Lbae;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Liiu;->g(Lbae;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final U(Lpkv;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 2
    iget-object v1, v0, Lmc8;->u:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lpkv;->o0()Lsd6;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lfc8;->Q(Lsd6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc8;->F()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lfc8;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    const-string v1, "</b>"

    .line 3
    invoke-static {v0, p1, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final W(Lh53;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkc8;->M0:Lkc8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfc8;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh53;->j()Lh53$a;

    move-result-object v0

    sget-object v1, Lh53$a;->E0:Lh53$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lh53;->j()Lh53$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lunx;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final X(Lhhg;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lhhg;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkc8;->P0:Lkc8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhhg;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkc8;->Q0:Lkc8;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhhg;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc8;->F()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<i>defined in</i>"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "defined in"

    :goto_0
    return-object v0
.end method

.method public final Z(Lowg;Ljava/lang/StringBuilder;Lowg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 2
    iget-object v1, v0, Lmc8;->p:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lkc8;->I0:Lkc8;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lunx;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->E:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Lh53;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqc8;->w(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhhg;->r()Lowg;

    move-result-object v0

    sget-object v1, Lowg;->E0:Lowg;

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 3
    iget-object v1, v0, Lmc8;->A:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2j;

    .line 4
    sget-object v1, Lx2j;->E0:Lx2j;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lhhg;->r()Lowg;

    move-result-object v0

    sget-object v1, Lowg;->G0:Lowg;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p1}, Lh53;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lhhg;->r()Lowg;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfc8;->K(Lhhg;)Lowg;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lfc8;->Z(Lowg;Ljava/lang/StringBuilder;Lowg;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->F:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfc8;->c:Lmc8;

    invoke-virtual {v0}, Lmc8;->c()Z

    move-result v0

    return v0
.end method

.method public final c0(Lmy7;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lfc8;->r(Lzkh;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->v:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Lbae;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbae;->P0()Lyyu;

    move-result-object v0

    instance-of v1, v0, Li8;

    if-eqz v1, :cond_0

    check-cast v0, Li8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object p2, p0, Lfc8;->c:Lmc8;

    .line 3
    iget-object v1, p2, Lmc8;->Q:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, v0, Li8;->F0:Lgmp;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfc8;->e0(Ljava/lang/StringBuilder;Lbae;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, v0, Li8;->G0:Lgmp;

    .line 7
    invoke-virtual {p0, p1, p2}, Lfc8;->e0(Ljava/lang/StringBuilder;Lbae;)V

    .line 8
    iget-object p2, p0, Lfc8;->c:Lmc8;

    .line 9
    iget-object v1, p2, Lmc8;->P:Lnc8;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lfc8;->F()Lhtl;

    move-result-object p2

    sget-object v1, Lhtl;->F0:Lhtl$a;

    if-ne p2, v1, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, v0, Li8;->F0:Lgmp;

    .line 14
    invoke-virtual {p0, p1, p2}, Lfc8;->e0(Ljava/lang/StringBuilder;Lbae;)V

    const-string p2, " */"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lfc8;->F()Lhtl;

    move-result-object p2

    if-ne p2, v1, :cond_3

    const-string p2, "</i></font>"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, p1, p2}, Lfc8;->e0(Ljava/lang/StringBuilder;Lbae;)V

    return-void
.end method

.method public final e(Lw64;)V
    .locals 1

    iget-object v0, p0, Lfc8;->c:Lmc8;

    invoke-virtual {v0, p1}, Lmc8;->e(Lw64;)V

    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;Lbae;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Lfpw;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfc8;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfpw;

    invoke-virtual {v3}, Lfpw;->R0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "<Not computed yet>"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbae;->P0()Lyyu;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lsna;

    if-eqz v3, :cond_1

    check-cast v2, Lsna;

    invoke-virtual {v2, v0, v0}, Lsna;->U0(Lec8;Llc8;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 5
    :cond_1
    instance-of v3, v2, Lgmp;

    if-eqz v3, :cond_25

    check-cast v2, Lgmp;

    .line 6
    sget-object v3, Liiu;->b:Lcr9;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "???"

    if-nez v3, :cond_24

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lbae;->M0()Lvgu;

    move-result-object v6

    sget-object v7, Liiu;->a:Lcr9;

    .line 8
    iget-object v7, v7, Lcr9;->F0:Lvgu;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    goto/16 :goto_10

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v2}, Lbae;->M0()Lvgu;

    move-result-object v6

    .line 10
    instance-of v7, v6, Ldr9;

    if-eqz v7, :cond_5

    check-cast v6, Ldr9;

    .line 11
    iget-object v6, v6, Ldr9;->a:Ler9;

    .line 12
    sget-object v7, Ler9;->N0:Ler9;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_9

    .line 13
    iget-object v6, v0, Lfc8;->c:Lmc8;

    .line 14
    iget-object v7, v6, Lmc8;->t:Lnc8;

    sget-object v8, Lmc8;->W:[Lc6e;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v7, v6, v8}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {v2}, Lbae;->M0()Lvgu;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldr9;

    .line 16
    iget-object v2, v2, Ldr9;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfc8;->F()Lhtl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    const-string v3, "<font color=red><b>"

    const-string v4, "</b></font>"

    .line 18
    invoke-static {v3, v2, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 19
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 20
    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 21
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 22
    :cond_9
    invoke-static {v2}, Lre7;->F(Lbae;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v0, v1, v2}, Lfc8;->S(Ljava/lang/StringBuilder;Lbae;)V

    goto/16 :goto_11

    .line 24
    :cond_a
    invoke-virtual {v0, v2}, Lfc8;->w0(Lbae;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 26
    iget-object v7, v0, Lfc8;->d:Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfc8;

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v7, v1, v2, v8}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v7, v6, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 29
    :goto_4
    invoke-static {v2}, Lpex;->K(Lbae;)Lbae;

    move-result-object v8

    .line 30
    invoke-static {v2}, Lpex;->z(Lbae;)Ljava/util/List;

    move-result-object v9

    .line 31
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    const-string v11, ", "

    const-string v12, ") "

    if-eqz v10, :cond_d

    const-string v10, "context("

    .line 32
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v9}, Lkg1;->y(Ljava/util/List;)I

    move-result v10

    invoke-interface {v9, v5, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 34
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbae;

    .line 35
    invoke-virtual {v0, v1, v13}, Lfc8;->d0(Ljava/lang/StringBuilder;Lbae;)V

    .line 36
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 37
    :cond_c
    invoke-static {v9}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbae;

    invoke-virtual {v0, v1, v9}, Lfc8;->d0(Ljava/lang/StringBuilder;Lbae;)V

    .line 38
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_d
    invoke-static {v2}, Lpex;->e0(Lbae;)Z

    move-result v9

    .line 40
    invoke-virtual {v2}, Lbae;->N0()Z

    move-result v10

    if-nez v10, :cond_f

    if-eqz v7, :cond_e

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v13, 0x1

    :goto_7
    const-string v14, "("

    if-eqz v13, :cond_12

    if-eqz v9, :cond_10

    const/16 v7, 0x28

    .line 41
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_11

    .line 42
    invoke-static/range {p1 .. p1}, Llqq;->x1(Ljava/lang/CharSequence;)C

    move-result v6

    invoke-static {v6}, Lwhv;->j0(C)Z

    .line 43
    invoke-static/range {p1 .. p1}, Lkqq;->R0(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_11

    .line 44
    invoke-static/range {p1 .. p1}, Lkqq;->R0(Ljava/lang/CharSequence;)I

    move-result v6

    const-string v7, "()"

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_11
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_8
    const-string v6, "suspend"

    .line 46
    invoke-virtual {v0, v1, v9, v6}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v6, ")"

    if-eqz v8, :cond_1a

    .line 47
    invoke-virtual {v0, v8}, Lfc8;->w0(Lbae;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v8}, Lbae;->N0()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 48
    :cond_13
    invoke-static {v8}, Lpex;->e0(Lbae;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v8}, Lbae;->getAnnotations()Lue0;

    move-result-object v7

    invoke-interface {v7}, Lue0;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_17

    :cond_16
    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_18

    .line 49
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_18
    invoke-virtual {v0, v1, v8}, Lfc8;->d0(Ljava/lang/StringBuilder;Lbae;)V

    if-eqz v7, :cond_19

    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v7, "."

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1a
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v2}, Lpex;->T(Lbae;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Lbae;->K0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_1b

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 56
    :cond_1b
    invoke-static {v2}, Lpex;->O(Lbae;)Ljava/util/List;

    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luhu;

    if-lez v7, :cond_1c

    .line 58
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1c
    iget-object v7, v0, Lfc8;->c:Lmc8;

    .line 60
    iget-object v14, v7, Lmc8;->S:Lnc8;

    sget-object v15, Lmc8;->W:[Lc6e;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v14, v7, v15}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 61
    invoke-interface {v9}, Luhu;->getType()Lbae;

    move-result-object v7

    const-string v14, "typeProjection.type"

    invoke-static {v7, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lpex;->u(Lbae;)Lzkh;

    move-result-object v7

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1e

    .line 62
    invoke-virtual {v0, v7, v5}, Lfc8;->r(Lzkh;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1e
    invoke-virtual {v0, v9}, Lfc8;->t(Luhu;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v8

    goto :goto_c

    .line 65
    :cond_1f
    :goto_e
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lfc8;->F()Lhtl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_21

    if-ne v4, v3, :cond_20

    const-string v3, "&rarr;"

    goto :goto_f

    .line 67
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    const-string v3, "->"

    .line 68
    invoke-virtual {v0, v3}, Lfc8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v2}, Lpex;->L(Lbae;)Lbae;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfc8;->d0(Ljava/lang/StringBuilder;Lbae;)V

    if-eqz v13, :cond_22

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    if-eqz v10, :cond_25

    const-string v2, "?"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 73
    :cond_23
    invoke-virtual {v0, v1, v2}, Lfc8;->S(Ljava/lang/StringBuilder;Lbae;)V

    goto :goto_11

    .line 74
    :cond_24
    :goto_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    :goto_11
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->f:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Lh53;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkc8;->J0:Lkc8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lh53;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 4
    iget-object v2, v0, Lmc8;->A:Lnc8;

    sget-object v3, Lmc8;->W:[Lc6e;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2j;

    .line 5
    sget-object v2, Lx2j;->F0:Lx2j;

    if-eq v0, v2, :cond_1

    const-string v0, "override"

    .line 6
    invoke-virtual {p0, p2, v1, v0}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lfc8;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lh53;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz3b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->K:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final g0(Lz3b;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lz3b;->j()La4b;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfc8;->q(La4b;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, " "

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfc8;->c:Lmc8;

    invoke-virtual {v0}, Lmc8;->h()Z

    move-result v0

    return v0
.end method

.method public final h0(Ljava/lang/StringBuilder;Ljvy;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ljvy;->G0:Ljava/lang/Object;

    check-cast v0, Ljvy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfc8;->h0(Ljava/lang/StringBuilder;Ljvy;)V

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p2, Ljvy;->F0:Ljava/lang/Object;

    check-cast v0, Lv64;

    .line 5
    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfc8;->r(Lzkh;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Ljvy;->F0:Ljava/lang/Object;

    check-cast v0, Lv64;

    .line 7
    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfc8;->m0(Lvgu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    iget-object p2, p2, Ljvy;->E0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-virtual {p0, p2}, Lfc8;->l0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfc8;->c:Lmc8;

    invoke-virtual {v0}, Lmc8;->i()V

    return-void
.end method

.method public final i0(Lf53;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lf53;->N()Lwgl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lqe0;->K0:Lqe0;

    invoke-virtual {p0, p2, p1, v0}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 3
    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfc8;->T(Lbae;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->h:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Lf53;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 2
    iget-object v1, v0, Lmc8;->E:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lf53;->N()Lwgl;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz3b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfc8;->c:Lmc8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lmc8;->K:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkc8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfc8;->c:Lmc8;

    invoke-virtual {v0, p1}, Lmc8;->l(Ljava/util/Set;)V

    return-void
.end method

.method public final l0(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfc8;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v5, Lgc8;

    invoke-direct {v5, p0}, Lgc8;-><init>(Lfc8;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c

    const-string v2, ", "

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lml4;->a1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {p0}, Lfc8;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final m(Ll8j;)V
    .locals 1

    iget-object v0, p0, Lfc8;->c:Lmc8;

    invoke-virtual {v0, p1}, Lmc8;->m(Ll8j;)V

    return-void
.end method

.method public final m0(Lvgu;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object v0

    .line 2
    instance-of v1, v0, Llhu;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lx54;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lkgu;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    .line 3
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lfr9;->f(Lmy7;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfc8;->z()Lw64;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lw64;->a(Lu64;Lec8;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 7
    instance-of v0, p1, Lxfd;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lxfd;

    sget-object v0, Lfc8$d;->E0:Lfc8$d;

    invoke-virtual {p1, v0}, Lxfd;->g(Lx9b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected classifier: "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lfc8;->c:Lmc8;

    invoke-virtual {v0}, Lmc8;->n()V

    return-void
.end method

.method public final n0(Llhu;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lfc8;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfc8;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llhu;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-interface {p1}, Llhu;->v()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 5
    invoke-interface {p1}, Llhu;->A()Lwkv;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lwkv;->E0:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    .line 10
    invoke-interface {p1}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, " : "

    const/16 v5, 0x8d

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_6

    .line 11
    :cond_4
    invoke-interface {p1}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbae;

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p1}, Lp9e;->I(Lbae;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 13
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v5}, Lp9e;->a(I)V

    throw v0

    :cond_6
    if-eqz p3, :cond_a

    .line 15
    invoke-interface {p1}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae;

    if-eqz v1, :cond_9

    .line 16
    invoke-static {v1}, Lp9e;->I(Lbae;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string v3, " & "

    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_2
    invoke-virtual {p0, v1}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    .line 20
    :cond_9
    invoke-static {v5}, Lp9e;->a(I)V

    throw v0

    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 21
    invoke-virtual {p0}, Lfc8;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lhtl;->F0:Lhtl$a;

    iget-object v1, p0, Lfc8;->c:Lmc8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lmc8;->C:Lnc8;

    sget-object v3, Lmc8;->W:[Lc6e;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lmni;->d(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhu;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lfc8;->n0(Llhu;Ljava/lang/StringBuilder;Z)V

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lp9e;)Ljava/lang/String;
    .locals 10

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lfc8;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const-string v0, "("

    .line 2
    invoke-static {p2, v0, p3}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfc8;->z()Lw64;

    move-result-object v0

    .line 6
    sget-object v2, Lkgq$a;->C:Lz3b;

    invoke-virtual {p3, v2}, Lp9e;->j(Lz3b;)Lx54;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2, p0}, Lw64;->a(Lu64;Lec8;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lkqq;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    .line 8
    invoke-static {v0, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v0

    .line 10
    invoke-virtual/range {v3 .. v8}, Lfc8;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const-string v3, "MutableMap.MutableEntry"

    .line 11
    invoke-static {v0, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Map.Entry"

    .line 12
    invoke-static {v0, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "(Mutable)Map.(Mutable)Entry"

    .line 13
    invoke-static {v0, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 14
    invoke-virtual/range {v4 .. v9}, Lfc8;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lfc8;->z()Lw64;

    move-result-object v0

    const-string v3, "Array"

    .line 16
    invoke-virtual {p3, v3}, Lp9e;->k(Ljava/lang/String;)Lx54;

    move-result-object p3

    .line 17
    invoke-interface {v0, p3, p0}, Lw64;->a(Lu64;Lec8;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkqq;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Array<"

    .line 19
    invoke-virtual {p0, v3}, Lfc8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Array<out "

    .line 21
    invoke-virtual {p0, v3}, Lfc8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Array<(out) "

    .line 23
    invoke-virtual {p0, v0}, Lfc8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 24
    invoke-virtual/range {v4 .. v9}, Lfc8;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 25
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfc8;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfc8;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2, p1}, Lfc8;->o0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lfc8;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final q(La4b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, La4b;->g()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, La47;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lpkv;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    instance-of p3, p1, Lkkv;

    if-nez p3, :cond_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lpkv;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final r(Lzkh;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, La47;->z(Lzkh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lfc8;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfc8;->F()Lhtl;

    move-result-object v0

    sget-object v1, Lhtl;->F0:Lhtl$a;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "<b>"

    const-string v0, "</b>"

    .line 3
    invoke-static {p2, p1, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final r0(Lkkv;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    .line 1
    invoke-virtual {p0, v0}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfc8;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkkv;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, p1, v0}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 5
    invoke-interface {p1}, Lkkv;->r0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkkv;->q0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lfc8;->c:Lmc8;

    .line 8
    iget-object v2, v1, Lmc8;->r:Lnc8;

    sget-object v3, Lmc8;->W:[Lc6e;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1}, Lkkv;->b()Lf53;

    move-result-object v1

    instance-of v5, v1, Ls54;

    if-eqz v5, :cond_2

    move-object v0, v1

    check-cast v0, Ls54;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laf6;->b0()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lfc8;->c:Lmc8;

    .line 11
    iget-object v4, v1, Lmc8;->s:Lnc8;

    const/16 v5, 0x11

    aget-object v5, v3, v5

    invoke-virtual {v4, v1, v5}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "actual"

    .line 12
    invoke-virtual {p0, p3, v1, v4}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    :cond_5
    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object v1

    const-string v4, "variable.type"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lkkv;->u0()Lbae;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v4, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    const-string v7, "vararg"

    .line 15
    invoke-virtual {p0, p3, v6, v7}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_8

    if-eqz p4, :cond_9

    .line 16
    invoke-virtual {p0}, Lfc8;->E()Z

    move-result v6

    if-nez v6, :cond_9

    .line 17
    :cond_8
    invoke-virtual {p0, p1, p3, v0}, Lfc8;->q0(Lpkv;Ljava/lang/StringBuilder;Z)V

    :cond_9
    if-eqz p2, :cond_a

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_a
    invoke-virtual {p0, v5}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1, p3}, Lfc8;->U(Lpkv;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {p0}, Lfc8;->H()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v4, :cond_b

    const-string p2, " /*"

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_b
    iget-object p2, p0, Lfc8;->c:Lmc8;

    .line 25
    iget-object p4, p2, Lmc8;->y:Lnc8;

    const/16 v0, 0x17

    aget-object v1, v3, v0

    invoke-virtual {p4, p2, v1}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx9b;

    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p0}, Lfc8;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lkkv;->z0()Z

    move-result p2

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lrc8;->a(Lkkv;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz v2, :cond_e

    const-string p2, " = "

    .line 27
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    iget-object p4, p0, Lfc8;->c:Lmc8;

    .line 29
    iget-object v1, p4, Lmc8;->y:Lnc8;

    aget-object v0, v3, v0

    invoke-virtual {v1, p4, v0}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx9b;

    .line 30
    invoke-static {p4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method public final s(Lbae;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lfc8;->c:Lmc8;

    .line 3
    iget-object v2, v1, Lmc8;->x:Lnc8;

    sget-object v3, Lmc8;->W:[Lc6e;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    .line 4
    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbae;

    invoke-virtual {p0, v0, p1}, Lfc8;->d0(Ljava/lang/StringBuilder;Lbae;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkkv;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 2
    iget-object v1, v0, Lmc8;->D:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Lfc8;->G()Lec8$l;

    move-result-object v0

    invoke-interface {v0, p3}, Lec8$l;->b(Ljava/lang/StringBuilder;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkv;

    .line 8
    invoke-virtual {p0}, Lfc8;->G()Lec8$l;

    move-result-object v5

    invoke-interface {v5, v4, p3}, Lec8$l;->d(Lkkv;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0, v4, v1, p3, v2}, Lfc8;->r0(Lkkv;ZLjava/lang/StringBuilder;Z)V

    .line 10
    invoke-virtual {p0}, Lfc8;->G()Lec8$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Lec8$l;->a(Lkkv;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lfc8;->G()Lec8$l;

    move-result-object p1

    invoke-interface {p1, p3}, Lec8$l;->c(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final t(Luhu;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v6, Lgc8;

    invoke-direct {v6, p0}, Lgc8;-><init>(Lfc8;)V

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3c

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lml4;->a1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/Appendable;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t0(Lwc8;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfc8;->B()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkc8;->H0:Lkc8;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfc8;->c:Lmc8;

    .line 3
    iget-object v2, v0, Lmc8;->n:Lnc8;

    sget-object v3, Lmc8;->W:[Lc6e;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lwc8;->d()Lwc8;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lfc8;->c:Lmc8;

    invoke-virtual {v0}, Lmc8;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lvc8;->l:Lvc8$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lwc8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final u0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfc8;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhu;

    .line 4
    invoke-interface {v2}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lml4;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lbae;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lmy7;->getName()Lzkh;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lfc8;->r(Lzkh;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-string p1, " "

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-string v3, ", "

    move-object v2, p2

    .line 12
    invoke-static/range {v1 .. v7}, Lml4;->a1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "?"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p2, v0, v2}, Lgqq;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4, v0}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p5, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lfc8;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfc8;->F()Lhtl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lbae;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->U(Lbae;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbae;->K0()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    .line 4
    invoke-interface {v0}, Luhu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->N:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->U:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Lw64;
    .locals 4

    iget-object v0, p0, Lfc8;->c:Lmc8;

    iget-object v1, v0, Lmc8;->b:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw64;

    return-object v0
.end method
