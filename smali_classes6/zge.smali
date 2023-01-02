.class public final Lzge;
.super Lfhe;
.source "Twttr"


# instance fields
.field public final m:Lx54;

.field public final n:Lapd;

.field public final o:Z

.field public final p:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/List<",
            "Ls54;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/Map<",
            "Lzkh;",
            "Lppd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig<",
            "Lzkh;",
            "Ly54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehe;Lx54;Lapd;ZLzge;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p5}, Lfhe;-><init>(Lehe;Lfhe;)V

    .line 2
    iput-object p2, p0, Lzge;->m:Lx54;

    .line 3
    iput-object p3, p0, Lzge;->n:Lapd;

    .line 4
    iput-boolean p4, p0, Lzge;->o:Z

    .line 5
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 6
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 7
    new-instance p3, Lzge$e;

    invoke-direct {p3, p0, p1}, Lzge$e;-><init>(Lzge;Lehe;)V

    invoke-interface {p2, p3}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lzge;->p:Lo3i;

    .line 8
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 9
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 10
    new-instance p3, Lzge$h;

    invoke-direct {p3, p0}, Lzge$h;-><init>(Lzge;)V

    invoke-interface {p2, p3}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lzge;->q:Lo3i;

    .line 11
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 12
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 13
    new-instance p3, Lzge$f;

    invoke-direct {p3, p0}, Lzge$f;-><init>(Lzge;)V

    invoke-interface {p2, p3}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lzge;->r:Lo3i;

    .line 14
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 15
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 16
    new-instance p3, Lzge$i;

    invoke-direct {p3, p0, p1}, Lzge$i;-><init>(Lzge;Lehe;)V

    invoke-interface {p2, p3}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p1

    iput-object p1, p0, Lzge;->s:Lcig;

    return-void
.end method

.method public static final v(Lzge;Lzkh;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lfhe;->d:Lo3i;

    .line 2
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty7;

    invoke-interface {v0, p1}, Lty7;->f(Lzkh;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lvpd;

    .line 6
    invoke-virtual {p0, v1}, Lfhe;->t(Lvpd;)Lwpd;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lzge;Lzkh;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lzge;->M(Lzkh;)Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lelp;

    const-string v2, "<this>"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Loaq;->b(Lh53;)Lh53;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 6
    invoke-static {v1}, Lro2;->a(Ljbb;)Ljbb;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lx9b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkzk;",
            ">;",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;",
            "Ljava/util/Set<",
            "Lkzk;",
            ">;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzk;

    .line 2
    invoke-virtual {v0, v4, v2}, Lzge;->F(Lkzk;Lx9b;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0, v4, v2}, Lzge;->J(Lkzk;Lx9b;)Lelp;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v4}, Lpkv;->M()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v0, v4, v2}, Lzge;->K(Lkzk;Lx9b;)Lelp;

    move-result-object v7

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v7}, Lhhg;->r()Lowg;

    invoke-interface {v5}, Lhhg;->r()Lowg;

    .line 7
    :cond_3
    new-instance v14, Lqpd;

    .line 8
    iget-object v8, v0, Lzge;->m:Lx54;

    .line 9
    invoke-direct {v14, v8, v5, v7, v4}, Lqpd;-><init>(Lx54;Lelp;Lelp;Lkzk;)V

    .line 10
    invoke-interface {v5}, Lf53;->getReturnType()Lbae;

    move-result-object v9

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    sget-object v13, Lnk9;->E0:Lnk9;

    invoke-virtual/range {p0 .. p0}, Lzge;->p()Lwgl;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Llzk;->P0(Lbae;Ljava/util/List;Lwgl;Lwgl;Ljava/util/List;)V

    .line 11
    invoke-interface {v5}, Lud0;->getAnnotations()Lue0;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    invoke-interface {v5}, Lry7;->i()Ljyp;

    move-result-object v10

    .line 13
    invoke-static {v14, v8, v9, v10}, Lbc8;->h(Lkzk;Lue0;ZLjyp;)Lnzk;

    move-result-object v15

    .line 14
    iput-object v5, v15, Lizk;->P0:Ljbb;

    .line 15
    invoke-virtual {v14}, Lqkv;->getType()Lbae;

    move-result-object v5

    invoke-virtual {v15, v5}, Lnzk;->M0(Lbae;)V

    if-eqz v7, :cond_5

    .line 16
    invoke-interface {v7}, Lf53;->h()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkv;

    if-eqz v5, :cond_4

    .line 17
    invoke-interface {v7}, Lud0;->getAnnotations()Lue0;

    move-result-object v9

    invoke-interface {v5}, Lud0;->getAnnotations()Lue0;

    move-result-object v10

    const/4 v11, 0x0

    .line 18
    invoke-interface {v7}, Lhhg;->getVisibility()Lwc8;

    move-result-object v12

    invoke-interface {v7}, Lry7;->i()Ljyp;

    move-result-object v13

    move-object v8, v14

    .line 19
    invoke-static/range {v8 .. v13}, Lbc8;->i(Lkzk;Lue0;Lue0;ZLwc8;Ljyp;)Luzk;

    move-result-object v5

    .line 20
    iput-object v7, v5, Lizk;->P0:Ljbb;

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No parameter found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    move-object v5, v6

    .line 22
    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, Llzk;->N0(Lnzk;Ltzk;Lhea;Lhea;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzge;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzge;->m:Lx54;

    .line 3
    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lfhe;->a:Lehe;

    .line 5
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 6
    iget-object v0, v0, Liqd;->u:Ltth;

    .line 7
    invoke-interface {v0}, Ltth;->c()Lgae;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzge;->m:Lx54;

    .line 9
    invoke-virtual {v0, v1}, Lgae;->h(Lx54;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lelp;Lf53;Ljava/util/Collection;)Lelp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lelp;",
            "Lf53;",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;)",
            "Lelp;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelp;

    .line 3
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljbb;->s0()Ljbb;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, p2}, Lzge;->G(Lf53;Lf53;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Lelp;->t()Ljbb$a;

    move-result-object p1

    invoke-interface {p1}, Ljbb$a;->k()Ljbb$a;

    move-result-object p1

    invoke-interface {p1}, Ljbb$a;->b()Ljbb;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lelp;

    :goto_2
    return-object p1
.end method

.method public final D(Lelp;Lzkh;)Lelp;
    .locals 0

    .line 1
    invoke-interface {p1}, Lelp;->t()Ljbb$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ljbb$a;->r(Lzkh;)Ljbb$a;

    .line 3
    invoke-interface {p1}, Ljbb$a;->s()Ljbb$a;

    .line 4
    invoke-interface {p1}, Ljbb$a;->o()Ljbb$a;

    .line 5
    invoke-interface {p1}, Ljbb$a;->b()Ljbb;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lelp;

    return-object p1
.end method

.method public final E(Lelp;)Lelp;
    .locals 5

    .line 1
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v3

    invoke-virtual {v3}, Lbae;->M0()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->d()Lu64;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lrc8;->h(Lmy7;)La4b;

    move-result-object v3

    invoke-virtual {v3}, La4b;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, La4b;->i()Lz3b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lkgq;->e:Lz3b;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    invoke-interface {p1}, Lelp;->t()Ljbb$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lml4;->R0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljbb$a;->a(Ljava/util/List;)Ljbb$a;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    invoke-interface {v0}, Luhu;->getType()Lbae;

    move-result-object v0

    invoke-interface {p1, v0}, Ljbb$a;->q(Lbae;)Ljbb$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljbb$a;->b()Ljbb;

    move-result-object p1

    check-cast p1, Lelp;

    .line 8
    move-object v0, p1

    check-cast v0, Lflp;

    if-nez v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iput-boolean v1, v0, Lkbb;->Z0:Z

    :goto_3
    return-object p1

    :cond_5
    :goto_4
    return-object v2
.end method

.method public final F(Lkzk;Lx9b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzk;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lro0;->z(Lkzk;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzge;->J(Lkzk;Lx9b;)Lelp;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzge;->K(Lkzk;Lx9b;)Lelp;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lpkv;->M()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lhhg;->r()Lowg;

    move-result-object p1

    invoke-interface {v0}, Lhhg;->r()Lowg;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final G(Lf53;Lf53;)Z
    .locals 3

    .line 1
    sget-object v0, Ly2j;->f:Ly2j;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Ly2j;->n(Lf53;Lf53;Z)Ly2j$c;

    move-result-object v0

    invoke-virtual {v0}, Ly2j$c;->c()I

    move-result v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lr72;->B(ILjava/lang/String;)V

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lspd;->Companion:Lspd$a;

    invoke-virtual {v0, p2, p1}, Lspd$a;->a(Lf53;Lf53;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H(Lelp;Ljbb;)Z
    .locals 2

    .line 1
    sget-object v0, Lqo2;->l:Lqo2;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly1l;->c(Lf53;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqaq;->Companion:Lqaq$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lqaq;->g:Lqaq$a$a;

    .line 5
    iget-object v1, v1, Lqaq$a$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2}, Ljbb;->a()Ljbb;

    move-result-object p2

    :cond_1
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lzge;->G(Lf53;Lf53;)Z

    move-result p1

    return p1
.end method

.method public final I(Lkzk;Ljava/lang/String;Lx9b;)Lelp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzk;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;>;)",
            "Lelp;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p2

    invoke-interface {p3, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lelp;

    .line 2
    invoke-interface {p3}, Lf53;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcae;->a:Luth;

    invoke-interface {p3}, Lf53;->getReturnType()Lbae;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luth;->d(Lbae;Lbae;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public final J(Lkzk;Lx9b;)Lelp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzk;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;>;)",
            "Lelp;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkzk;->f()Lmzk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loaq;->b(Lh53;)Lh53;

    move-result-object v0

    check-cast v0, Lmzk;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lp9e;->B(Lmy7;)Z

    .line 3
    invoke-static {v0}, Lrc8;->l(Lh53;)Lh53;

    move-result-object v2

    sget-object v3, Lr64;->E0:Lr64;

    invoke-static {v2, v3}, Lrc8;->b(Lh53;Lx9b;)Lh53;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lto2;->a:Lto2;

    .line 5
    sget-object v3, Lto2;->b:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Lrc8;->g(Lmy7;)Lz3b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzkh;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lzge;->m:Lx54;

    .line 8
    invoke-static {v2, v0}, Loaq;->d(Lx54;Lf53;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Lzge;->I(Lkzk;Ljava/lang/String;Lx9b;)Lelp;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf3e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lzge;->I(Lkzk;Ljava/lang/String;Lx9b;)Lelp;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lkzk;Lx9b;)Lelp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzk;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;>;)",
            "Lelp;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf3e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    invoke-interface {p2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelp;

    .line 2
    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lf53;->getReturnType()Lbae;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lp9e;->P(Lbae;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v2, Lcae;->a:Luth;

    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkv;

    invoke-interface {v3}, Lbkv;->getType()Lbae;

    move-result-object v3

    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Luth;->b(Lbae;Lbae;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public final L(Lx54;)Lwc8;
    .locals 1

    .line 1
    invoke-interface {p1}, Lx54;->getVisibility()Lwc8;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmpd;->b:Lmpd$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lmpd;->c:Lmpd$c;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final M(Lzkh;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            ")",
            "Ljava/util/Set<",
            "Lelp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzge;->B()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lbae;

    .line 5
    invoke-virtual {v2}, Lbae;->o()Lvhg;

    move-result-object v2

    sget-object v3, Lezh;->I0:Lezh;

    invoke-interface {v2, p1, v3}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final N(Lzkh;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            ")",
            "Ljava/util/Set<",
            "Lkzk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzge;->B()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lbae;

    .line 5
    invoke-virtual {v2}, Lbae;->o()Lvhg;

    move-result-object v2

    sget-object v3, Lezh;->I0:Lezh;

    invoke-interface {v2, p1, v3}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lkzk;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v1, v3}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lelp;Ljbb;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Ljbb;->a()Ljbb;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ly1l;->b(Ljbb;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzge;->G(Lf53;Lf53;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(Lelp;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lf3e;->a:Lf3e;

    const-string v2, "get"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "is"

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v1, v5, v3}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v7, "set"

    if-eqz v4, :cond_3

    const/16 v1, 0xc

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v4, v1}, Ljt7;->m(Lzkh;Ljava/lang/String;Ljava/lang/String;I)Lzkh;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v0, v5, v4, v1}, Ljt7;->m(Lzkh;Ljava/lang/String;Ljava/lang/String;I)Lzkh;

    move-result-object v1

    .line 6
    :cond_2
    invoke-static {v1}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v1, v7, v3}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Lzkh;

    .line 8
    invoke-static {v0, v3}, Ljt7;->l(Lzkh;Z)Lzkh;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v6}, Ljt7;->l(Lzkh;Z)Lzkh;

    move-result-object v0

    aput-object v0, v1, v6

    .line 9
    invoke-static {v1}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lto2;->a:Lto2;

    .line 11
    sget-object v1, Lto2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Lnk9;->E0:Lnk9;

    .line 12
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkh;

    .line 14
    invoke-virtual {p0, v1}, Lzge;->N(Lzkh;)Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzk;

    .line 17
    new-instance v4, Lzge$g;

    invoke-direct {v4, p1, p0}, Lzge$g;-><init>(Lelp;Lzge;)V

    invoke-virtual {p0, v2, v4}, Lzge;->F(Lkzk;Lx9b;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 18
    invoke-interface {v2}, Lpkv;->M()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v2

    invoke-virtual {v2}, Lzkh;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v7, v3}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    return v3

    .line 20
    :cond_e
    sget-object v0, Lqaq;->Companion:Lqaq$a;

    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lqaq;->k:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkh;

    if-nez v0, :cond_f

    goto :goto_a

    .line 23
    :cond_f
    invoke-virtual {p0, v0}, Lzge;->M(Lzkh;)Ljava/util/Set;

    move-result-object v1

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lelp;

    const-string v8, "<this>"

    .line 26
    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v7}, Loaq;->b(Lh53;)Lh53;

    move-result-object v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_10

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 29
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    .line 30
    :cond_13
    invoke-virtual {p0, p1, v0}, Lzge;->D(Lelp;Lzkh;)Lelp;

    move-result-object v0

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    .line 32
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelp;

    .line 33
    invoke-virtual {p0, v4, v0}, Lzge;->H(Lelp;Ljbb;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_22

    .line 34
    sget-object v0, Lro2;->l:Lro2;

    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lro2;->b(Lzkh;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    .line 35
    :cond_17
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzge;->M(Lzkh;)Ljava/util/Set;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lelp;

    .line 39
    invoke-static {v4}, Lro2;->a(Ljbb;)Ljbb;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 41
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    .line 42
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbb;

    .line 43
    invoke-virtual {p0, p1, v1}, Lzge;->O(Lelp;Ljbb;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_22

    .line 44
    invoke-virtual {p0, p1}, Lzge;->E(Lelp;)Lelp;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_10

    .line 45
    :cond_1d
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object p1

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzge;->M(Lzkh;)Ljava/util/Set;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    .line 47
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelp;

    .line 48
    invoke-interface {v1}, Ljbb;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0, v0, v1}, Lzge;->G(Lf53;Lf53;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1f

    const/4 p1, 0x1

    goto :goto_11

    :cond_21
    :goto_10
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_22

    const/4 v3, 0x1

    :cond_22
    return v3
.end method

.method public final Q(Lzkh;Lusf;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfhe;->a:Lehe;

    .line 2
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 3
    iget-object v0, v0, Liqd;->n:Lxsf;

    .line 4
    iget-object v1, p0, Lzge;->m:Lx54;

    .line 5
    invoke-static {v0, p2, v1, p1}, Lhky;->q0(Lxsf;Lusf;Lx54;Lzkh;)V

    return-void
.end method

.method public final b(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lzge;->Q(Lzkh;Lusf;)V

    .line 2
    invoke-super {p0, p1, p2}, Lfhe;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lzge;->Q(Lzkh;Lusf;)V

    .line 2
    invoke-super {p0, p1, p2}, Lfhe;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzkh;Lusf;)Lu64;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lzge;->Q(Lzkh;Lusf;)V

    .line 2
    iget-object p2, p0, Lfhe;->b:Lfhe;

    .line 3
    check-cast p2, Lzge;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzge;->s:Lcig;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly54;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzge;->s:Lcig;

    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lu64;

    :goto_0
    return-object p2
.end method

.method public final h(Ldc8;Lx9b;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzge;->q:Lo3i;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lzge;->r:Lo3i;

    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ldc8;Lx9b;)Ljava/util/Set;
    .locals 3

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzge;->m:Lx54;

    .line 3
    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lbae;

    .line 6
    invoke-virtual {v2}, Lbae;->o()Lvhg;

    move-result-object v2

    invoke-interface {v2}, Lvhg;->a()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lfhe;->d:Lo3i;

    .line 9
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty7;

    invoke-interface {v0}, Lty7;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lfhe;->d:Lo3i;

    .line 11
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty7;

    invoke-interface {v0}, Lty7;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lzge;->h(Ldc8;Lx9b;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lfhe;->a:Lehe;

    .line 14
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 15
    iget-object p1, p1, Liqd;->x:Lz9r;

    .line 16
    iget-object p2, p0, Lzge;->m:Lx54;

    .line 17
    invoke-interface {p1, p2}, Lz9r;->c(Lx54;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final j(Ljava/util/Collection;Lzkh;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;",
            "Lzkh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lzge;->n:Lapd;

    invoke-interface {v3}, Lapd;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    iget-object v3, v0, Lfhe;->d:Lo3i;

    .line 3
    invoke-interface {v3}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty7;

    invoke-interface {v3, v2}, Lty7;->e(Lzkh;)Lgqd;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lelp;

    .line 6
    invoke-interface {v7}, Lf53;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v0, Lfhe;->d:Lo3i;

    .line 8
    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty7;

    invoke-interface {v4, v2}, Lty7;->e(Lzkh;)Lgqd;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v7, v0, Lfhe;->a:Lehe;

    .line 10
    invoke-static {v7, v4}, Lm33;->n0(Lehe;Ltod;)Lue0;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lzge;->m:Lx54;

    .line 12
    invoke-interface {v4}, Lzpd;->getName()Lzkh;

    move-result-object v9

    .line 13
    iget-object v10, v0, Lfhe;->a:Lehe;

    .line 14
    iget-object v10, v10, Lehe;->a:Liqd;

    .line 15
    iget-object v10, v10, Liqd;->j:Lmqd;

    .line 16
    invoke-interface {v10, v4}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v10

    .line 17
    invoke-static {v8, v7, v9, v10, v5}, Lwpd;->Y0(Lmy7;Lue0;Lzkh;Ljyp;Z)Lwpd;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 18
    invoke-static {v8, v6, v6, v9, v10}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lfhe;->a:Lehe;

    .line 20
    iget-object v9, v9, Lehe;->e:Lzqd;

    .line 21
    invoke-interface {v4}, Lgqd;->getType()Lpqd;

    move-result-object v4

    invoke-virtual {v9, v4, v8}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v17

    const/4 v12, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lzge;->p()Lwgl;

    move-result-object v13

    .line 23
    sget-object v16, Lnk9;->E0:Lnk9;

    .line 24
    sget-object v4, Lowg;->Companion:Lowg$a;

    invoke-virtual {v4, v6, v6, v5}, Lowg$a;->a(ZZZ)Lowg;

    move-result-object v18

    .line 25
    sget-object v19, Lvc8;->e:Lvc8$h;

    const/16 v20, 0x0

    move-object v11, v7

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    .line 26
    invoke-virtual/range {v11 .. v20}, Lwpd;->X0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;Ljava/util/Map;)Lflp;

    .line 27
    invoke-virtual {v7, v6, v6}, Lwpd;->Z0(ZZ)V

    .line 28
    iget-object v4, v0, Lfhe;->a:Lehe;

    .line 29
    iget-object v4, v4, Lehe;->a:Liqd;

    .line 30
    iget-object v4, v4, Liqd;->g:Lhqd;

    .line 31
    check-cast v4, Lhqd$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    iget-object v3, v0, Lfhe;->a:Lehe;

    .line 34
    iget-object v3, v3, Lehe;->a:Liqd;

    .line 35
    iget-object v3, v3, Liqd;->x:Lz9r;

    .line 36
    iget-object v4, v0, Lzge;->m:Lx54;

    .line 37
    invoke-interface {v3, v4, v2, v1}, Lz9r;->d(Lx54;Lzkh;Ljava/util/Collection;)V

    return-void
.end method

.method public final k()Lty7;
    .locals 3

    new-instance v0, Lw54;

    iget-object v1, p0, Lzge;->n:Lapd;

    sget-object v2, Lyge;->E0:Lyge;

    invoke-direct {v0, v1, v2}, Lw54;-><init>(Lapd;Lx9b;)V

    return-object v0
.end method

.method public final m(Ljava/util/Collection;Lzkh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;",
            "Lzkh;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lzge;->M(Lzkh;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lqaq;->Companion:Lqaq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqaq;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lro2;->l:Lro2;

    invoke-virtual {v0, p2}, Lro2;->b(Lzkh;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbb;

    .line 8
    invoke-interface {v2}, Ljbb;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lelp;

    .line 11
    invoke-virtual {p0, v4}, Lzge;->P(Lelp;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lzge;->y(Ljava/util/Collection;Lzkh;Ljava/util/Collection;Z)V

    return-void

    .line 14
    :cond_5
    sget-object v0, Lssp;->Companion:Lssp$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Lssp;

    invoke-direct {v8}, Lssp;-><init>()V

    .line 16
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 17
    iget-object v3, p0, Lzge;->m:Lx54;

    .line 18
    sget-object v4, Lnq9;->B:Lnq9$a;

    .line 19
    iget-object v0, p0, Lfhe;->a:Lehe;

    .line 20
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 21
    iget-object v0, v0, Liqd;->u:Ltth;

    .line 22
    invoke-interface {v0}, Ltth;->a()Ly2j;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 23
    invoke-static/range {v0 .. v5}, Loc8;->d(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Lx54;Lnq9;Ly2j;)Ljava/util/Collection;

    move-result-object v9

    .line 24
    new-instance v5, Lzge$a;

    invoke-direct {v5, p0}, Lzge$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lzge;->z(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lx9b;)V

    .line 26
    new-instance v5, Lzge$b;

    invoke-direct {v5, p0}, Lzge$b;-><init>(Ljava/lang/Object;)V

    move-object v4, v8

    .line 27
    invoke-virtual/range {v0 .. v5}, Lzge;->z(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lx9b;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lelp;

    .line 30
    invoke-virtual {p0, v3}, Lzge;->P(Lelp;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v0, v8}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2, v0, v7}, Lzge;->y(Ljava/util/Collection;Lzkh;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final n(Lzkh;Ljava/util/Collection;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lzge;->n:Lapd;

    invoke-interface {v2}, Lapd;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lfhe;->d:Lo3i;

    .line 3
    invoke-interface {v2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty7;

    invoke-interface {v2, v1}, Lty7;->f(Lzkh;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lml4;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpd;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lfhe;->a:Lehe;

    .line 5
    invoke-static {v4, v2}, Lm33;->n0(Lehe;Ltod;)Lue0;

    move-result-object v9

    .line 6
    iget-object v8, v0, Lzge;->m:Lx54;

    .line 7
    invoke-interface {v2}, Lxpd;->getVisibility()Lz9w;

    move-result-object v4

    invoke-static {v4}, Lhky;->B0(Lz9w;)Lwc8;

    move-result-object v10

    const/4 v11, 0x0

    .line 8
    invoke-interface {v2}, Lzpd;->getName()Lzkh;

    move-result-object v12

    .line 9
    iget-object v4, v0, Lfhe;->a:Lehe;

    .line 10
    iget-object v4, v4, Lehe;->a:Liqd;

    .line 11
    iget-object v4, v4, Liqd;->j:Lmqd;

    .line 12
    invoke-interface {v4, v2}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v13

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v8 .. v14}, Leqd;->Q0(Lmy7;Lue0;Lwc8;ZLzkh;Ljyp;Z)Leqd;

    move-result-object v4

    .line 14
    sget-object v5, Lue0;->Companion:Lue0$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lue0$a;->b:Lue0$a$a;

    invoke-static {v4, v5}, Lbc8;->c(Lkzk;Lue0;)Lnzk;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5, v3, v3, v3}, Llzk;->N0(Lnzk;Ltzk;Lhea;Lhea;)V

    .line 16
    iget-object v6, v0, Lfhe;->a:Lehe;

    const/4 v8, 0x0

    .line 17
    invoke-static {v6, v4, v2, v8}, Lpj6;->b(Lehe;Lmy7;Lvqd;I)Lehe;

    move-result-object v6

    .line 18
    invoke-virtual {v0, v2, v6}, Lfhe;->l(Lvpd;Lehe;)Lbae;

    move-result-object v2

    .line 19
    sget-object v20, Lnk9;->E0:Lnk9;

    invoke-virtual/range {p0 .. p0}, Lzge;->p()Lwgl;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, Llzk;->P0(Lbae;Ljava/util/List;Lwgl;Lwgl;Ljava/util/List;)V

    .line 20
    invoke-virtual {v5, v2}, Lnzk;->M0(Lbae;)V

    .line 21
    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lzge;->N(Lzkh;)Ljava/util/Set;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 24
    :cond_2
    sget-object v4, Lssp;->Companion:Lssp$b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Lssp;

    invoke-direct {v4}, Lssp;-><init>()V

    .line 26
    new-instance v5, Lssp;

    invoke-direct {v5}, Lssp;-><init>()V

    .line 27
    new-instance v6, Lzge$c;

    invoke-direct {v6, v0}, Lzge$c;-><init>(Lzge;)V

    invoke-virtual {v0, v2, v7, v4, v6}, Lzge;->A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lx9b;)V

    .line 28
    invoke-static {v2, v4}, Lpxo;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v6, Lzge$d;

    invoke-direct {v6, v0}, Lzge$d;-><init>(Lzge;)V

    invoke-virtual {v0, v4, v5, v3, v6}, Lzge;->A(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lx9b;)V

    .line 29
    invoke-static {v2, v5}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 30
    iget-object v4, v0, Lzge;->m:Lx54;

    .line 31
    iget-object v3, v0, Lfhe;->a:Lehe;

    .line 32
    iget-object v3, v3, Lehe;->a:Liqd;

    .line 33
    iget-object v5, v3, Liqd;->f:Lnq9;

    .line 34
    iget-object v3, v3, Liqd;->u:Ltth;

    .line 35
    invoke-interface {v3}, Ltth;->a()Ly2j;

    move-result-object v6

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 36
    invoke-static/range {v1 .. v6}, Loc8;->d(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Lx54;Lnq9;Ly2j;)Ljava/util/Collection;

    move-result-object v1

    .line 37
    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Ldc8;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzge;->n:Lapd;

    invoke-interface {p1}, Lapd;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfhe;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    iget-object v0, p0, Lfhe;->d:Lo3i;

    .line 4
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty7;

    invoke-interface {v0}, Lty7;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v0, p0, Lzge;->m:Lx54;

    .line 6
    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lbae;

    .line 9
    invoke-virtual {v1}, Lbae;->o()Lvhg;

    move-result-object v1

    invoke-interface {v1}, Lvhg;->d()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lwgl;
    .locals 2

    .line 1
    iget-object v0, p0, Lzge;->m:Lx54;

    .line 2
    sget v1, Lqc8;->a:I

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lx54;->J0()Lwgl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lqc8;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lmy7;
    .locals 1

    iget-object v0, p0, Lzge;->m:Lx54;

    return-object v0
.end method

.method public final r(Lwpd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzge;->n:Lapd;

    invoke-interface {v0}, Lapd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lzge;->P(Lelp;)Z

    move-result p1

    return p1
.end method

.method public final s(Lvpd;Ljava/util/List;Lbae;Ljava/util/List;)Lfhe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpd;",
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;",
            "Lbae;",
            "Ljava/util/List<",
            "+",
            "Lkkv;",
            ">;)",
            "Lfhe$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfhe;->a:Lehe;

    .line 2
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 3
    iget-object p1, p1, Liqd;->e:Lhkp;

    .line 4
    iget-object v0, p0, Lzge;->m:Lx54;

    .line 5
    check-cast p1, Lhkp$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lfhe$a;

    invoke-direct {p1, p3, p4, p2, v0}, Lfhe$a;-><init>(Lbae;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p2, 0x3

    .line 8
    invoke-static {p2}, Lhkp$b;->a(I)V

    throw p1

    :cond_1
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lhkp$a;->a(I)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy Java member scope for "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzge;->n:Lapd;

    invoke-interface {v1}, Lapd;->e()Lz3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/List;Laf6;ILvpd;Lbae;Lbae;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkkv;",
            ">;",
            "Laf6;",
            "I",
            "Lvpd;",
            "Lbae;",
            "Lbae;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lue0$a;->b:Lue0$a$a;

    .line 2
    invoke-interface/range {p4 .. p4}, Lzpd;->getName()Lzkh;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Liiu;->i(Lbae;)Lbae;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lvpd;->M()Z

    move-result v8

    if-eqz p6, :cond_0

    .line 5
    invoke-static/range {p6 .. p6}, Liiu;->i(Lbae;)Lbae;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lfhe;->a:Lehe;

    .line 7
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 8
    iget-object v1, v1, Liqd;->j:Lmqd;

    move-object/from16 v2, p4

    .line 9
    invoke-interface {v1, v2}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v12

    .line 10
    new-instance v13, Llkv;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Llkv;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V

    move-object v1, p1

    .line 11
    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/util/Collection;Lzkh;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;",
            "Lzkh;",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lzge;->m:Lx54;

    .line 2
    iget-object v0, p0, Lfhe;->a:Lehe;

    .line 3
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 4
    iget-object v4, v0, Liqd;->f:Lnq9;

    .line 5
    iget-object v0, v0, Liqd;->u:Ltth;

    .line 6
    invoke-interface {v0}, Ltth;->a()Ly2j;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Loc8;->d(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Lx54;Lnq9;Ly2j;)Ljava/util/Collection;

    move-result-object p2

    if-nez p4, :cond_0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lelp;

    .line 13
    invoke-static {v0}, Loaq;->c(Lh53;)Lh53;

    move-result-object v1

    check-cast v1, Lelp;

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lzge;->C(Lelp;Lf53;Ljava/util/Collection;)Lelp;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lzkh;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lx9b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lelp;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelp;

    .line 2
    invoke-static {v0}, Loaq;->b(Lh53;)Lh53;

    move-result-object v1

    check-cast v1, Lelp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v1}, Loaq;->a(Lh53;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v3

    invoke-interface {p5, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelp;

    .line 5
    invoke-virtual {p0, v4, p1}, Lzge;->D(Lelp;Lzkh;)Lelp;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v1, v4}, Lzge;->H(Lelp;Ljbb;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, v4, v1, p2}, Lzge;->C(Lelp;Lf53;Ljava/util/Collection;)Lelp;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-static {v0}, Lro2;->a(Ljbb;)Ljbb;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 10
    :cond_5
    invoke-interface {v1}, Lmy7;->getName()Lzkh;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lelp;

    .line 12
    invoke-virtual {p0, v5, v1}, Lzge;->O(Lelp;Ljbb;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v2

    .line 13
    :goto_3
    check-cast v4, Lelp;

    if-eqz v4, :cond_9

    .line 14
    invoke-interface {v4}, Lelp;->t()Ljbb$a;

    move-result-object v3

    .line 15
    invoke-interface {v1}, Lf53;->h()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lkkv;

    .line 19
    invoke-interface {v7}, Lbkv;->getType()Lbae;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_8
    invoke-interface {v4}, Lf53;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v6, v4, v1}, La47;->g(Ljava/util/Collection;Ljava/util/Collection;Lf53;)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljbb$a;->a(Ljava/util/List;)Ljbb$a;

    .line 24
    invoke-interface {v3}, Ljbb$a;->s()Ljbb$a;

    .line 25
    invoke-interface {v3}, Ljbb$a;->o()Ljbb$a;

    .line 26
    invoke-interface {v3}, Ljbb$a;->p()Ljbb$a;

    .line 27
    invoke-interface {v3}, Ljbb$a;->b()Ljbb;

    move-result-object v3

    check-cast v3, Lelp;

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {p0, v3}, Lzge;->P(Lelp;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_b

    .line 29
    invoke-virtual {p0, v3, v1, p2}, Lzge;->C(Lelp;Lf53;Ljava/util/Collection;)Lelp;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_c

    .line 30
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_c
    invoke-interface {v0}, Ljbb;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    .line 32
    :cond_d
    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelp;

    .line 33
    invoke-virtual {p0, v3}, Lzge;->E(Lelp;)Lelp;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v3, v0}, Lzge;->G(Lf53;Lf53;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_e

    move-object v2, v3

    :cond_10
    :goto_a
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void
.end method
