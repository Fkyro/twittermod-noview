.class public final Llq9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkzk;


# instance fields
.field public final synthetic E0:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfr9;->a:Lfr9;

    .line 3
    sget-object v2, Lfr9;->c:Lyp9;

    .line 4
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lue0$a;->b:Lue0$a$a;

    sget-object v5, Lowg;->G0:Lowg;

    .line 5
    sget-object v6, Lvc8;->e:Lvc8$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, Lzkh;->p(Ljava/lang/String;)Lzkh;

    move-result-object v8

    .line 6
    sget-object v9, Lh53$a;->E0:Lh53$a;

    sget-object v10, Ljyp;->a:Ljyp$a;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz v6, :cond_0

    .line 7
    new-instance v0, Llzk;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Llzk;-><init>(Lmy7;Lkzk;Lue0;Lowg;Lwc8;ZLzkh;Lh53$a;Ljyp;ZZZZZZ)V

    .line 8
    sget-object v12, Lfr9;->e:Lcr9;

    .line 9
    sget-object v16, Lnk9;->E0:Lnk9;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    move-object/from16 v13, v16

    invoke-virtual/range {v11 .. v16}, Llzk;->P0(Lbae;Ljava/util/List;Lwgl;Lwgl;Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 10
    iput-object v0, v1, Llq9;->E0:Llzk;

    return-void

    :cond_0
    move-object/from16 v1, p0

    const/16 v2, 0xa

    .line 11
    invoke-static {v2}, Llzk;->U(I)V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    const/4 v2, 0x7

    invoke-static {v2}, Llzk;->U(I)V

    throw v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-boolean v0, v0, Llzk;->W0:Z

    return v0
.end method

.method public final D0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh53;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0, p1}, Llzk;->D0(Ljava/util/Collection;)V

    return-void
.end method

.method public final E0(Lmy7;Lowg;Lwc8;)Lh53;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0, p1, p2, p3}, Llzk;->K0(Lmy7;Lowg;Lwc8;)Lkzk;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lwgl;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-object v0, v0, Llzk;->Y0:Lwgl;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-boolean v0, v0, Lrkv;->J0:Z

    return v0
.end method

.method public final N()Lwgl;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-object v0, v0, Llzk;->Z0:Lwgl;

    return-object v0
.end method

.method public final O()Lhea;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-object v0, v0, Llzk;->e1:Lhea;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-boolean v0, v0, Llzk;->U0:Z

    return v0
.end method

.method public final bridge synthetic a()Lf53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq9;->a()Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lh53;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llq9;->a()Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkzk;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->a()Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lmy7;
    .locals 1

    .line 3
    invoke-virtual {p0}, Llq9;->a()Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-boolean v0, v0, Llzk;->S0:Z

    return v0
.end method

.method public final b()Lmy7;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Lpy7;->b()Lmy7;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldiu;)Lkzk;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0, p1}, Llzk;->c(Ldiu;)Lkzk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldiu;)Loy7;
    .locals 1

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0, p1}, Llzk;->c(Ldiu;)Lkzk;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkzk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmzk;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-object v0, v0, Llzk;->b1:Lnzk;

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Lqkv;->f0()Z

    move-result v0

    return v0
.end method

.method public final g()Ltzk;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-object v0, v0, Llzk;->c1:Ltzk;

    return-object v0
.end method

.method public final getAnnotations()Lue0;
    .locals 2

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Lzkh;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Lny7;->getName()Lzkh;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Lbae;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->getReturnType()Lbae;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lbae;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Lqkv;->getType()Lbae;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()Lwc8;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->getVisibility()Lwc8;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkkv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Lqkv;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljyp;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Lpy7;->i()Ljyp;

    move-result-object v0

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final j()Lh53$a;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->j()Lh53$a;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-boolean v0, v0, Llzk;->T0:Z

    return v0
.end method

.method public final k0(Lf53$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf53$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p1, p0, Llq9;->E0:Llzk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o0()Lsd6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Llq9;->E0:Llzk;

    .line 1
    iget-object v0, v0, Lrkv;->K0:Lrgi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqy7<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lqy7;->g(Lkzk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lowg;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->r()Lowg;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhzk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lhea;
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-object v0, v0, Llzk;->d1:Lhea;

    return-object v0
.end method

.method public final w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwgl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llq9;->E0:Llzk;

    invoke-virtual {v0}, Llzk;->w0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Llq9;->E0:Llzk;

    iget-boolean v0, v0, Llzk;->R0:Z

    return v0
.end method
