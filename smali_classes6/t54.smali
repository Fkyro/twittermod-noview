.class public Lt54;
.super Lkbb;
.source "Twttr"

# interfaces
.implements Ls54;


# instance fields
.field public final i1:Z


# direct methods
.method public constructor <init>(Lx54;Laf6;Lue0;ZLh53$a;Ljyp;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    sget-object v5, Ltaq;->f:Lzkh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkbb;-><init>(Lmy7;Ljbb;Lue0;Lzkh;Lh53$a;Ljyp;)V

    .line 2
    iput-boolean p4, p0, Lt54;->i1:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lt54;->U(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lt54;->U(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lt54;->U(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lt54;->U(I)V

    throw v0
.end method

.method public static synthetic U(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final D0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lh53;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Lt54;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E0(Lmy7;Lowg;Lwc8;)Lh53;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkbb;->H0(Lmy7;Lowg;Lwc8;)Ljbb;

    move-result-object p1

    check-cast p1, Ls54;

    return-object p1
.end method

.method public final bridge synthetic F0()Lry7;
    .locals 1

    invoke-virtual {p0}, Lt54;->a()Ls54;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Lmy7;Lowg;Lwc8;)Ljbb;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkbb;->H0(Lmy7;Lowg;Lwc8;)Ljbb;

    move-result-object p1

    check-cast p1, Ls54;

    return-object p1
.end method

.method public bridge synthetic K0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lkbb;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lt54;->T0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lt54;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lt54;
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    .line 1
    sget-object v5, Lh53$a;->E0:Lh53$a;

    if-eq p3, v5, :cond_1

    sget-object p2, Lh53$a;->H0:Lh53$a;

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lt54;

    move-object v1, p1

    check-cast v1, Lx54;

    iget-boolean v4, p0, Lt54;->i1:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lt54;-><init>(Lx54;Laf6;Lue0;ZLh53$a;Ljyp;)V

    return-object p2

    :cond_2
    const/16 p1, 0x19

    .line 4
    invoke-static {p1}, Lt54;->U(I)V

    throw p2

    :cond_3
    const/16 p1, 0x18

    invoke-static {p1}, Lt54;->U(I)V

    throw p2

    :cond_4
    const/16 p1, 0x17

    invoke-static {p1}, Lt54;->U(I)V

    throw p2
.end method

.method public final U0()Lx54;
    .locals 1

    invoke-super {p0}, Lpy7;->b()Lmy7;

    move-result-object v0

    check-cast v0, Lx54;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lt54;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V0(Ljava/util/List;Lwc8;)Lt54;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkkv;",
            ">;",
            "Lwc8;",
            ")",
            "Lt54;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lt54;->U0()Lx54;

    move-result-object v0

    invoke-interface {v0}, Lx54;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lt54;->W0(Ljava/util/List;Lwc8;Ljava/util/List;)Lt54;

    return-object p0

    :cond_0
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lt54;->U(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lt54;->U(I)V

    throw v0
.end method

.method public final W0(Ljava/util/List;Lwc8;Ljava/util/List;)Lt54;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkkv;",
            ">;",
            "Lwc8;",
            "Ljava/util/List<",
            "Llhu;",
            ">;)",
            "Lt54;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lt54;->U0()Lx54;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lv64;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1}, Lx54;->b()Lmy7;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lx54;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lx54;

    invoke-interface {v1}, Lx54;->J0()Lwgl;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lt54;->U0()Lx54;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lx54;->Y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-interface {v1}, Lx54;->Y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lt54;->U(I)V

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    move-object v4, v1

    const/4 v7, 0x0

    .line 10
    sget-object v8, Lowg;->E0:Lowg;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lkbb;->N0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lkbb;

    return-object p0

    :cond_3
    const/16 p1, 0x10

    .line 11
    invoke-static {p1}, Lt54;->U(I)V

    throw v0

    :cond_4
    const/16 p1, 0xc

    .line 12
    invoke-static {p1}, Lt54;->U(I)V

    throw v0

    :cond_5
    const/16 p1, 0xb

    invoke-static {p1}, Lt54;->U(I)V

    throw v0

    :cond_6
    const/16 p1, 0xa

    invoke-static {p1}, Lt54;->U(I)V

    throw v0
.end method

.method public final bridge synthetic a()Lf53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt54;->a()Ls54;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lh53;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt54;->a()Ls54;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Ljbb;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lt54;->a()Ls54;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lmy7;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lt54;->a()Ls54;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ls54;
    .locals 1

    .line 5
    invoke-super {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    check-cast v0, Ls54;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lt54;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b()Lmy7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt54;->U0()Lx54;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lv64;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt54;->U0()Lx54;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lt54;->i1:Z

    return v0
.end method

.method public final bridge synthetic c(Ldiu;)Laf6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt54;->c(Ldiu;)Ls54;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ldiu;)Ljbb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lt54;->c(Ldiu;)Ls54;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ldiu;)Loy7;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lt54;->c(Ldiu;)Ls54;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldiu;)Ls54;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lkbb;->c(Ldiu;)Ljbb;

    move-result-object p1

    check-cast p1, Ls54;

    return-object p1

    :cond_0
    const/16 p1, 0x14

    .line 5
    invoke-static {p1}, Lt54;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c0()Lx54;
    .locals 1

    invoke-virtual {p0}, Lt54;->U0()Lx54;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lt54;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljbb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lt54;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p1, p0, p2}, Lqy7;->b(Laf6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
