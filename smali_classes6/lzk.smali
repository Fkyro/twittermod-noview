.class public Llzk;
.super Lrkv;
.source "Twttr"

# interfaces
.implements Lkzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llzk$a;
    }
.end annotation


# instance fields
.field public final M0:Lowg;

.field public N0:Lwc8;

.field public O0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkzk;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lkzk;

.field public final Q0:Lh53$a;

.field public final R0:Z

.field public final S0:Z

.field public final T0:Z

.field public final U0:Z

.field public final V0:Z

.field public final W0:Z

.field public X0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwgl;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Lwgl;

.field public Z0:Lwgl;

.field public a1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Lnzk;

.field public c1:Ltzk;

.field public d1:Lhea;

.field public e1:Lhea;


# direct methods
.method public constructor <init>(Lmy7;Lkzk;Lue0;Lowg;Lwc8;ZLzkh;Lh53$a;Ljyp;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lrkv;-><init>(Lmy7;Lue0;Lzkh;ZLjyp;)V

    .line 2
    iput-object v10, v6, Llzk;->O0:Ljava/util/Collection;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Llzk;->X0:Ljava/util/List;

    .line 4
    iput-object v7, v6, Llzk;->M0:Lowg;

    .line 5
    iput-object v8, v6, Llzk;->N0:Lwc8;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 6
    :goto_0
    iput-object v0, v6, Llzk;->P0:Lkzk;

    .line 7
    iput-object v9, v6, Llzk;->Q0:Lh53$a;

    move/from16 v0, p10

    .line 8
    iput-boolean v0, v6, Llzk;->R0:Z

    move/from16 v0, p11

    .line 9
    iput-boolean v0, v6, Llzk;->S0:Z

    move/from16 v0, p12

    .line 10
    iput-boolean v0, v6, Llzk;->T0:Z

    move/from16 v0, p13

    .line 11
    iput-boolean v0, v6, Llzk;->U0:Z

    move/from16 v0, p14

    .line 12
    iput-boolean v0, v6, Llzk;->V0:Z

    move/from16 v0, p15

    .line 13
    iput-boolean v0, v6, Llzk;->W0:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Llzk;->U(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Llzk;->U(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Llzk;->U(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Llzk;->U(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Llzk;->U(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Llzk;->U(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Llzk;->U(I)V

    throw v10
.end method

.method public static M0(Ldiu;Lhzk;)Ljbb;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljbb;->s0()Ljbb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljbb;->s0()Ljbb;

    move-result-object p1

    invoke-interface {p1, p0}, Ljbb;->c(Ldiu;)Ljbb;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    .line 2
    invoke-static {p0}, Llzk;->U(I)V

    throw v0
.end method

.method public static synthetic U(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Llzk;->W0:Z

    return v0
.end method

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

    .line 1
    iput-object p1, p0, Llzk;->O0:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x28

    .line 2
    invoke-static {p1}, Llzk;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic E0(Lmy7;Lowg;Lwc8;)Lh53;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llzk;->K0(Lmy7;Lowg;Lwc8;)Lkzk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic F0()Lry7;
    .locals 1

    invoke-virtual {p0}, Llzk;->a()Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lwgl;
    .locals 1

    iget-object v0, p0, Llzk;->Y0:Lwgl;

    return-object v0
.end method

.method public final K0(Lmy7;Lowg;Lwc8;)Lkzk;
    .locals 4

    sget-object v0, Lh53$a;->F0:Lh53$a;

    .line 1
    new-instance v1, Llzk$a;

    invoke-direct {v1, p0}, Llzk$a;-><init>(Llzk;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, v1, Llzk$a;->a:Lmy7;

    .line 3
    iput-object v3, v1, Llzk$a;->d:Lkzk;

    .line 4
    iput-object p2, v1, Llzk$a;->b:Lowg;

    if-eqz p3, :cond_1

    .line 5
    iput-object p3, v1, Llzk$a;->c:Lwc8;

    .line 6
    iput-object v0, v1, Llzk$a;->e:Lh53$a;

    .line 7
    iput-boolean v2, v1, Llzk$a;->g:Z

    .line 8
    invoke-virtual {v1}, Llzk$a;->b()Lkzk;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Llzk;->U(I)V

    throw v3

    :cond_1
    const/16 p1, 0x8

    .line 9
    invoke-static {p1}, Llzk$a;->a(I)V

    throw v3

    .line 10
    :cond_2
    invoke-static {v2}, Llzk$a;->a(I)V

    throw v3
.end method

.method public L0(Lmy7;Lowg;Lwc8;Lkzk;Lh53$a;Lzkh;)Llzk;
    .locals 18

    move-object/from16 v0, p0

    sget-object v10, Ljyp;->a:Ljyp$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v17, Llzk;

    invoke-virtual/range {p0 .. p0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v4

    .line 2
    iget-boolean v7, v0, Lrkv;->J0:Z

    .line 3
    iget-boolean v11, v0, Llzk;->R0:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Llzk;->a0()Z

    move-result v12

    .line 5
    iget-boolean v13, v0, Llzk;->T0:Z

    .line 6
    iget-boolean v14, v0, Llzk;->U0:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Llzk;->isExternal()Z

    move-result v15

    .line 8
    iget-boolean v9, v0, Llzk;->W0:Z

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p5

    .line 9
    invoke-direct/range {v1 .. v16}, Llzk;-><init>(Lmy7;Lkzk;Lue0;Lowg;Lwc8;ZLzkh;Lh53$a;Ljyp;ZZZZZZ)V

    return-object v17

    :cond_0
    const/16 v2, 0x24

    .line 10
    invoke-static {v2}, Llzk;->U(I)V

    throw v1

    :cond_1
    const/16 v2, 0x23

    invoke-static {v2}, Llzk;->U(I)V

    throw v1

    :cond_2
    const/16 v2, 0x22

    invoke-static {v2}, Llzk;->U(I)V

    throw v1

    :cond_3
    const/16 v2, 0x21

    invoke-static {v2}, Llzk;->U(I)V

    throw v1

    :cond_4
    const/16 v2, 0x20

    invoke-static {v2}, Llzk;->U(I)V

    throw v1
.end method

.method public final N()Lwgl;
    .locals 1

    iget-object v0, p0, Llzk;->Z0:Lwgl;

    return-object v0
.end method

.method public final N0(Lnzk;Ltzk;Lhea;Lhea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzk;->b1:Lnzk;

    .line 2
    iput-object p2, p0, Llzk;->c1:Ltzk;

    .line 3
    iput-object p3, p0, Llzk;->d1:Lhea;

    .line 4
    iput-object p4, p0, Llzk;->e1:Lhea;

    return-void
.end method

.method public final O()Lhea;
    .locals 1

    iget-object v0, p0, Llzk;->e1:Lhea;

    return-object v0
.end method

.method public O0(Lbae;)V
    .locals 0

    return-void
.end method

.method public final P0(Lbae;Ljava/util/List;Lwgl;Lwgl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae;",
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;",
            "Lwgl;",
            "Lwgl;",
            "Ljava/util/List<",
            "Lwgl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lqkv;->I0:Lbae;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llzk;->a1:Ljava/util/ArrayList;

    .line 3
    iput-object p4, p0, Llzk;->Z0:Lwgl;

    .line 4
    iput-object p3, p0, Llzk;->Y0:Lwgl;

    .line 5
    iput-object p5, p0, Llzk;->X0:Ljava/util/List;

    return-void

    :cond_0
    const/16 p1, 0x11

    .line 6
    invoke-static {p1}, Llzk;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Llzk;->U0:Z

    return v0
.end method

.method public final bridge synthetic a()Lf53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzk;->a()Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lh53;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llzk;->a()Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkzk;
    .locals 1

    .line 4
    iget-object v0, p0, Llzk;->P0:Lkzk;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkzk;->a()Lkzk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Llzk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lmy7;
    .locals 1

    .line 3
    invoke-virtual {p0}, Llzk;->a()Lkzk;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Llzk;->S0:Z

    return v0
.end method

.method public final c(Ldiu;)Lkzk;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ldiu;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Llzk$a;

    invoke-direct {v1, p0}, Llzk$a;-><init>(Llzk;)V

    .line 4
    invoke-virtual {p1}, Ldiu;->g()Laiu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, v1, Llzk$a;->f:Laiu;

    .line 6
    invoke-virtual {p0}, Llzk;->a()Lkzk;

    move-result-object p1

    .line 7
    iput-object p1, v1, Llzk$a;->d:Lkzk;

    .line 8
    invoke-virtual {v1}, Llzk$a;->b()Lkzk;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 9
    invoke-static {p1}, Llzk$a;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 10
    invoke-static {p1}, Llzk;->U(I)V

    throw v0
.end method

.method public final bridge synthetic c(Ldiu;)Loy7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzk;->c(Ldiu;)Lkzk;

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

    iget-object v0, p0, Llzk;->O0:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Llzk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lmzk;
    .locals 1

    iget-object v0, p0, Llzk;->b1:Lnzk;

    return-object v0
.end method

.method public final g()Ltzk;
    .locals 1

    iget-object v0, p0, Llzk;->c1:Ltzk;

    return-object v0
.end method

.method public final getReturnType()Lbae;
    .locals 1

    invoke-virtual {p0}, Lqkv;->getType()Lbae;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Llzk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llzk;->a1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "typeParameters == null for "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lny7;->g0(Lmy7;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lwc8;
    .locals 1

    iget-object v0, p0, Llzk;->N0:Lwc8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Llzk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Llzk;->V0:Z

    return v0
.end method

.method public final j()Lh53$a;
    .locals 1

    iget-object v0, p0, Llzk;->Q0:Lh53$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Llzk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Llzk;->T0:Z

    return v0
.end method

.method public k0(Lf53$a;)Ljava/lang/Object;
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

    const/4 p1, 0x0

    return-object p1
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

    invoke-interface {p1, p0, p2}, Lqy7;->g(Lkzk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lowg;
    .locals 1

    iget-object v0, p0, Llzk;->M0:Lowg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Llzk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhzk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Llzk;->b1:Lnzk;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Llzk;->c1:Ltzk;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final v0()Lhea;
    .locals 1

    iget-object v0, p0, Llzk;->d1:Lhea;

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

    iget-object v0, p0, Llzk;->X0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Llzk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x0()Z
    .locals 1

    iget-boolean v0, p0, Llzk;->R0:Z

    return v0
.end method
