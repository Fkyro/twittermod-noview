.class public final Lfc8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqy7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqy7<",
        "Lzvu;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfc8;


# direct methods
.method public constructor <init>(Lfc8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfc8$a;->a:Lfc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwgl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b(Laf6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "constructorDescriptor"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lfc8$a;->a:Lfc8;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v1, v0, v4}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 5
    iget-object v4, v3, Lfc8;->c:Lmc8;

    invoke-virtual {v4}, Lmc8;->q()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-interface/range {p1 .. p1}, Laf6;->c0()Lx54;

    move-result-object v4

    invoke-interface {v4}, Lx54;->r()Lowg;

    move-result-object v4

    sget-object v7, Lowg;->F0:Lowg;

    if-eq v4, v7, :cond_1

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lhhg;->getVisibility()Lwc8;

    move-result-object v4

    const-string v7, "constructor.visibility"

    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lfc8;->t0(Lwc8;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3, v0, v1}, Lfc8;->W(Lh53;Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v7, v3, Lfc8;->c:Lmc8;

    .line 9
    iget-object v8, v7, Lmc8;->O:Lnc8;

    sget-object v9, Lmc8;->W:[Lc6e;

    const/16 v10, 0x27

    aget-object v10, v9, v10

    invoke-virtual {v8, v7, v10}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    invoke-interface/range {p1 .. p1}, Laf6;->b0()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    const-string v7, "constructor"

    .line 11
    invoke-virtual {v3, v7}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Laf6;->b()Lv64;

    move-result-object v7

    const-string v8, "constructor.containingDeclaration"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lfc8;->C()Z

    move-result v8

    const-string v10, "constructor.typeParameters"

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    const-string v4, " "

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {v3, v7, v1, v6}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    .line 16
    invoke-interface/range {p1 .. p1}, Laf6;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v5}, Lfc8;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 17
    :cond_6
    invoke-interface/range {p1 .. p1}, Lf53;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.valueParameters"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lf53;->f0()Z

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lfc8;->s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 18
    iget-object v4, v3, Lfc8;->c:Lmc8;

    .line 19
    iget-object v5, v4, Lmc8;->q:Lnc8;

    const/16 v8, 0xf

    aget-object v8, v9, v8

    invoke-virtual {v5, v4, v8}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    invoke-interface/range {p1 .. p1}, Laf6;->b0()Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v7, Lx54;

    if-eqz v4, :cond_a

    .line 21
    check-cast v7, Lx54;

    invoke-interface {v7}, Lx54;->D()Ls54;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 22
    invoke-interface {v4}, Lf53;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "primaryConstructor.valueParameters"

    .line 23
    invoke-static {v4, v5}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkkv;

    .line 25
    invoke-interface {v7}, Lkkv;->z0()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v7}, Lkkv;->u0()Lbae;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 26
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_a

    const-string v4, " : "

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v3, v4}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v15, Lic8;->E0:Lic8;

    const/16 v16, 0x18

    const-string v12, ", "

    const-string v13, "("

    const-string v14, ")"

    invoke-static/range {v11 .. v16}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_a
    invoke-virtual {v3}, Lfc8;->C()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 31
    invoke-interface/range {p1 .. p1}, Laf6;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lfc8;->u0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 32
    :cond_b
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

.method public final c(Lmzk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lfc8$a;->o(Lhzk;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final d(Lx54;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, p0, Lfc8$a;->a:Lfc8;

    .line 4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lx54;->j()Li64;

    move-result-object v0

    sget-object v1, Li64;->H0:Li64;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v7}, Lfc8;->E()Z

    move-result v1

    const-string v4, "companion object"

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 7
    invoke-virtual {v7, p2, p1, v5}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 8
    invoke-interface {p1}, Lx54;->Y()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Lfc8;->R(Ljava/util/List;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1}, Lx54;->getVisibility()Lwc8;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Lfc8;->t0(Lwc8;Ljava/lang/StringBuilder;)Z

    .line 10
    :cond_1
    invoke-interface {p1}, Lx54;->j()Li64;

    move-result-object v1

    sget-object v6, Li64;->F0:Li64;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, Lx54;->r()Lowg;

    move-result-object v1

    sget-object v6, Lowg;->H0:Lowg;

    if-eq v1, v6, :cond_4

    .line 11
    :cond_2
    invoke-interface {p1}, Lx54;->j()Li64;

    move-result-object v1

    invoke-virtual {v1}, Li64;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lx54;->r()Lowg;

    move-result-object v1

    sget-object v6, Lowg;->E0:Lowg;

    if-eq v1, v6, :cond_4

    .line 12
    :cond_3
    invoke-interface {p1}, Lx54;->r()Lowg;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lfc8;->K(Lhhg;)Lowg;

    move-result-object v6

    invoke-virtual {v7, v1, p2, v6}, Lfc8;->Z(Lowg;Ljava/lang/StringBuilder;Lowg;)V

    .line 13
    :cond_4
    invoke-virtual {v7, p1, p2}, Lfc8;->X(Lhhg;Ljava/lang/StringBuilder;)V

    .line 14
    invoke-virtual {v7}, Lfc8;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkc8;->L0:Lkc8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lv64;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const-string v6, "inner"

    invoke-virtual {v7, p2, v1, v6}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lfc8;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkc8;->N0:Lkc8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lx54;->I0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v6, "data"

    invoke-virtual {v7, p2, v1, v6}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lfc8;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkc8;->O0:Lkc8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lx54;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-string v6, "inline"

    invoke-virtual {v7, p2, v1, v6}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Lfc8;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkc8;->U0:Lkc8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lx54;->i0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-string v6, "value"

    invoke-virtual {v7, p2, v1, v6}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Lfc8;->B()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lkc8;->T0:Lkc8;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lx54;->d0()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const-string v6, "fun"

    invoke-virtual {v7, p2, v1, v6}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 19
    sget-object v1, Lec8;->Companion:Lec8$k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v1, p1, Lkgu;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    .line 21
    :cond_a
    invoke-interface {p1}, Lx54;->Z()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v4

    goto :goto_6

    .line 22
    :cond_b
    invoke-interface {p1}, Lx54;->j()Li64;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    const/4 v6, 0x4

    if-eq v1, v6, :cond_d

    const/4 v6, 0x5

    if-ne v1, v6, :cond_c

    const-string v1, "object"

    goto :goto_6

    .line 23
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const-string v1, "annotation class"

    goto :goto_6

    :cond_e
    const-string v1, "enum entry"

    goto :goto_6

    :cond_f
    const-string v1, "enum class"

    goto :goto_6

    :cond_10
    const-string v1, "interface"

    goto :goto_6

    :cond_11
    const-string v1, "class"

    .line 24
    :goto_6
    invoke-virtual {v7, v1}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_12
    invoke-static {p1}, Lqc8;->n(Lmy7;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 26
    invoke-virtual {v7}, Lfc8;->E()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v7, p2}, Lfc8;->k0(Ljava/lang/StringBuilder;)V

    .line 27
    :cond_13
    invoke-virtual {v7, p1, p2, v3}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    .line 28
    :cond_14
    iget-object v1, v7, Lfc8;->c:Lmc8;

    .line 29
    iget-object v6, v1, Lmc8;->F:Lnc8;

    sget-object v8, Lmc8;->W:[Lc6e;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-virtual {v6, v1, v8}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 30
    invoke-virtual {v7}, Lfc8;->E()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_15
    invoke-virtual {v7, p2}, Lfc8;->k0(Ljava/lang/StringBuilder;)V

    .line 33
    invoke-interface {p1}, Lmy7;->b()Lmy7;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v4, "of "

    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v1}, Lmy7;->getName()Lzkh;

    move-result-object v1

    const-string v4, "containingDeclaration.name"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lfc8;->r(Lzkh;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_16
    invoke-virtual {v7}, Lfc8;->H()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v1

    sget-object v4, Ltaq;->c:Lzkh;

    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 37
    :cond_17
    invoke-virtual {v7}, Lfc8;->E()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v7, p2}, Lfc8;->k0(Ljava/lang/StringBuilder;)V

    .line 38
    :cond_18
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v1

    const-string v4, "descriptor.name"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v3}, Lfc8;->r(Lzkh;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    .line 39
    :cond_1a
    invoke-interface {p1}, Lx54;->q()Ljava/util/List;

    move-result-object v8

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7, v8, p2, v2}, Lfc8;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 41
    invoke-virtual {v7, p1, p2}, Lfc8;->P(Lv64;Ljava/lang/StringBuilder;)V

    .line 42
    invoke-interface {p1}, Lx54;->j()Li64;

    move-result-object v0

    invoke-virtual {v0}, Li64;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 43
    iget-object v0, v7, Lfc8;->c:Lmc8;

    .line 44
    iget-object v1, v0, Lmc8;->i:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 45
    invoke-interface {p1}, Lx54;->D()Ls54;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, " "

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, p2, v0, v5}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 48
    invoke-interface {v0}, Lhhg;->getVisibility()Lwc8;

    move-result-object v1

    const-string v2, "primaryConstructor.visibility"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, p2}, Lfc8;->t0(Lwc8;Ljava/lang/StringBuilder;)Z

    const-string v1, "constructor"

    .line 49
    invoke-virtual {v7, v1}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf53;->f0()Z

    move-result v0

    invoke-virtual {v7, v1, v0, p2}, Lfc8;->s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 51
    :cond_1b
    iget-object v0, v7, Lfc8;->c:Lmc8;

    .line 52
    iget-object v1, v0, Lmc8;->w:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    .line 53
    :cond_1c
    invoke-interface {p1}, Lx54;->p()Lgmp;

    move-result-object v0

    invoke-static {v0}, Lp9e;->H(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    .line 54
    :cond_1d
    invoke-interface {p1}, Lu64;->k()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbae;

    invoke-static {p1}, Lp9e;->z(Lbae;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_8

    .line 56
    :cond_1e
    invoke-virtual {v7, p2}, Lfc8;->k0(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    new-instance v5, Ljc8;

    invoke-direct {v5, v7}, Ljc8;-><init>(Lfc8;)V

    const/16 v6, 0x3c

    const-string v2, ", "

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lml4;->a1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/Appendable;

    .line 59
    :cond_1f
    :goto_8
    invoke-virtual {v7, v8, p2}, Lfc8;->u0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 60
    :goto_9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final bridge synthetic e(Ljbb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lfc8$a;->n(Ljbb;Ljava/lang/StringBuilder;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final f(Ltzk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lfc8$a;->o(Lhzk;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final g(Lkzk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    invoke-static {v0, p1, p2}, Lfc8;->u(Lfc8;Lkzk;Ljava/lang/StringBuilder;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final h(Ld4j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ld4j;->e()Lz3b;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v1, v2, p2}, Lfc8;->g0(Lz3b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v0}, Lfc8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in context of "

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ld4j;->B0()Lwzg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final i(Lr3j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lr3j;->e()Lz3b;

    move-result-object v1

    const-string v2, "package-fragment"

    invoke-virtual {v0, v1, v2, p2}, Lfc8;->g0(Lz3b;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-virtual {v0}, Lfc8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in "

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lr3j;->b()Lwzg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final j(Lkgu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 5
    invoke-interface {p1}, Lhhg;->getVisibility()Lwc8;

    move-result-object v1

    const-string v2, "typeAlias.visibility"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lfc8;->t0(Lwc8;Ljava/lang/StringBuilder;)Z

    .line 6
    invoke-virtual {v0, p1, p2}, Lfc8;->X(Lhhg;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    .line 7
    invoke-virtual {v0, v1}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    .line 9
    invoke-interface {p1}, Lv64;->q()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeAlias.declaredTypeParameters"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lfc8;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lfc8;->P(Lv64;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkgu;->t0()Lgmp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final k(Lwzg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l(Llhu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lfc8;->n0(Llhu;Ljava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final m(Lkkv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2, v1}, Lfc8;->r0(Lkkv;ZLjava/lang/StringBuilder;Z)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final n(Ljbb;Ljava/lang/StringBuilder;)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    .line 2
    invoke-virtual {v0}, Lfc8;->E()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "function.typeParameters"

    if-nez v1, :cond_e

    .line 3
    invoke-virtual {v0}, Lfc8;->D()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lfc8;->O(Ljava/lang/StringBuilder;Lud0;Lqe0;)V

    .line 5
    invoke-interface {p1}, Lf53;->w0()Ljava/util/List;

    move-result-object v1

    const-string v4, "function.contextReceiverParameters"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lfc8;->R(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 6
    invoke-interface {p1}, Lhhg;->getVisibility()Lwc8;

    move-result-object v1

    const-string v4, "function.visibility"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lfc8;->t0(Lwc8;Ljava/lang/StringBuilder;)Z

    .line 7
    invoke-virtual {v0, p1, p2}, Lfc8;->a0(Lh53;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v0}, Lfc8;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lfc8;->X(Lhhg;Ljava/lang/StringBuilder;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfc8;->f0(Lh53;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {v0}, Lfc8;->A()Z

    move-result v1

    const-string v4, "suspend"

    if-eqz v1, :cond_b

    .line 12
    invoke-interface {p1}, Ljbb;->isOperator()Z

    move-result v1

    const-string v5, "functionDescriptor.overriddenDescriptors"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljbb;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljbb;

    .line 15
    invoke-interface {v7}, Ljbb;->isOperator()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lfc8;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_2
    invoke-interface {p1}, Ljbb;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljbb;->d()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljbb;

    .line 19
    invoke-interface {v7}, Ljbb;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_9

    invoke-virtual {v0}, Lfc8;->x()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v6, 0x1

    .line 20
    :cond_a
    invoke-interface {p1}, Ljbb;->C()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {v0, p2, v5, v7}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljbb;->isSuspend()Z

    move-result v5

    invoke-virtual {v0, p2, v5, v4}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljbb;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {v0, p2, v4, v5}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    .line 23
    invoke-virtual {v0, p2, v6, v4}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    .line 24
    invoke-virtual {v0, p2, v1, v4}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_b
    invoke-interface {p1}, Ljbb;->isSuspend()Z

    move-result v1

    invoke-virtual {v0, p2, v1, v4}, Lfc8;->b0(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 26
    :goto_5
    invoke-virtual {v0, p1, p2}, Lfc8;->W(Lh53;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v0}, Lfc8;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-interface {p1}, Ljbb;->C0()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_c
    invoke-interface {p1}, Ljbb;->G0()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "fun"

    .line 32
    invoke-virtual {v0, v1}, Lfc8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p1}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lfc8;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 34
    invoke-virtual {v0, p1, p2}, Lfc8;->i0(Lf53;Ljava/lang/StringBuilder;)V

    .line 35
    :cond_e
    invoke-virtual {v0, p1, p2, v2}, Lfc8;->c0(Lmy7;Ljava/lang/StringBuilder;Z)V

    .line 36
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "function.valueParameters"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf53;->f0()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lfc8;->s0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {v0, p1, p2}, Lfc8;->j0(Lf53;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-interface {p1}, Lf53;->getReturnType()Lbae;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lfc8;->c:Lmc8;

    .line 40
    iget-object v4, v2, Lmc8;->l:Lnc8;

    sget-object v5, Lmc8;->W:[Lc6e;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-virtual {v4, v2, v6}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    .line 41
    iget-object v2, v0, Lfc8;->c:Lmc8;

    .line 42
    iget-object v4, v2, Lmc8;->k:Lnc8;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    .line 43
    invoke-static {v1}, Lp9e;->P(Lbae;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    const-string v2, ": "

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    const-string v1, "[NULL]"

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v1}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_11
    invoke-interface {p1}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lfc8;->u0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final o(Lhzk;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    .line 2
    iget-object v0, v0, Lfc8;->c:Lmc8;

    .line 3
    iget-object v1, v0, Lmc8;->G:Lnc8;

    sget-object v2, Lmc8;->W:[Lc6e;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmni;->c(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfc8$a;->n(Ljbb;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfc8$a;->a:Lfc8;

    .line 7
    invoke-virtual {v0, p1, p2}, Lfc8;->X(Lhhg;Ljava/lang/StringBuilder;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p3, p0, Lfc8$a;->a:Lfc8;

    invoke-interface {p1}, Lhzk;->V()Lkzk;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lfc8;->u(Lfc8;Lkzk;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
