.class public abstract Lkbb;
.super Lpy7;
.source "Twttr"

# interfaces
.implements Ljbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbb$c;
    }
.end annotation


# instance fields
.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkkv;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lbae;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwgl;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lwgl;

.field public N0:Lwgl;

.field public O0:Lowg;

.field public P0:Lwc8;

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ljbb;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d1:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/util/Collection<",
            "Ljbb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e1:Ljbb;

.field public final f1:Lh53$a;

.field public g1:Ljbb;

.field public h1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf53$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmy7;Ljbb;Lue0;Lzkh;Lh53$a;Ljyp;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 1
    invoke-direct {p0, p1, p3, p4, p6}, Lpy7;-><init>(Lmy7;Lue0;Lzkh;Ljyp;)V

    .line 2
    sget-object p1, Lvc8;->i:Lvc8$l;

    iput-object p1, p0, Lkbb;->P0:Lwc8;

    .line 3
    iput-boolean v1, p0, Lkbb;->Q0:Z

    .line 4
    iput-boolean v1, p0, Lkbb;->R0:Z

    .line 5
    iput-boolean v1, p0, Lkbb;->S0:Z

    .line 6
    iput-boolean v1, p0, Lkbb;->T0:Z

    .line 7
    iput-boolean v1, p0, Lkbb;->U0:Z

    .line 8
    iput-boolean v1, p0, Lkbb;->V0:Z

    .line 9
    iput-boolean v1, p0, Lkbb;->W0:Z

    .line 10
    iput-boolean v1, p0, Lkbb;->X0:Z

    .line 11
    iput-boolean v1, p0, Lkbb;->Y0:Z

    .line 12
    iput-boolean v1, p0, Lkbb;->Z0:Z

    .line 13
    iput-boolean v2, p0, Lkbb;->a1:Z

    .line 14
    iput-boolean v1, p0, Lkbb;->b1:Z

    .line 15
    iput-object v0, p0, Lkbb;->c1:Ljava/util/Collection;

    .line 16
    iput-object v0, p0, Lkbb;->d1:Lu9b;

    .line 17
    iput-object v0, p0, Lkbb;->g1:Ljbb;

    .line 18
    iput-object v0, p0, Lkbb;->h1:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 19
    :cond_0
    iput-object p2, p0, Lkbb;->e1:Ljbb;

    .line 20
    iput-object p5, p0, Lkbb;->f1:Lh53$a;

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Lkbb;->U(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lkbb;->U(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lkbb;->U(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkbb;->U(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkbb;->U(I)V

    throw v0
.end method

.method public static M0(Ljbb;Ljava/util/List;Ldiu;ZZ[Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbb;",
            "Ljava/util/List<",
            "Lkkv;",
            ">;",
            "Ldiu;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lkkv;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkv;

    .line 3
    invoke-interface {v4}, Lbkv;->getType()Lbae;

    move-result-object v5

    sget-object v6, Lwkv;->H0:Lwkv;

    invoke-virtual {v0, v5, v6}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v13

    .line 4
    invoke-interface {v4}, Lkkv;->u0()Lbae;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v5, v6}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-interface {v4}, Lbkv;->getType()Lbae;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 7
    aput-boolean v7, p5, v5

    .line 8
    :cond_3
    instance-of v5, v4, Llkv$b;

    if-eqz v5, :cond_4

    .line 9
    move-object v5, v4

    check-cast v5, Llkv$b;

    .line 10
    iget-object v5, v5, Llkv$b;->P0:Ln9r;

    invoke-virtual {v5}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 11
    new-instance v7, Lkbb$b;

    invoke-direct {v7, v5}, Lkbb$b;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    .line 12
    :goto_3
    invoke-interface {v4}, Lkkv;->getIndex()I

    move-result v10

    invoke-interface {v4}, Lud0;->getAnnotations()Lue0;

    move-result-object v11

    invoke-interface {v4}, Lmy7;->getName()Lzkh;

    move-result-object v12

    invoke-interface {v4}, Lkkv;->z0()Z

    move-result v14

    invoke-interface {v4}, Lkkv;->r0()Z

    move-result v15

    invoke-interface {v4}, Lkkv;->q0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, Lry7;->i()Ljyp;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, Ljyp;->a:Ljyp$a;

    .line 13
    :goto_4
    sget-object v5, Llkv;->Companion:Llkv$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "annotations"

    .line 14
    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    .line 15
    new-instance v5, Llkv;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Llkv;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V

    goto :goto_5

    .line 16
    :cond_7
    new-instance v5, Llkv$b;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, Llkv$b;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;Lu9b;)V

    .line 17
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    .line 18
    invoke-static {v0}, Lkbb;->U(I)V

    throw v1
.end method

.method public static synthetic U(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v5, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lkbb;->U0:Z

    return v0
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lkbb;->X0:Z

    return v0
.end method

.method public D0(Ljava/util/Collection;)V
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

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lkbb;->c1:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbb;

    .line 3
    invoke-interface {v0}, Ljbb;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkbb;->Y0:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x11

    .line 5
    invoke-static {p1}, Lkbb;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic E0(Lmy7;Lowg;Lwc8;)Lh53;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkbb;->H0(Lmy7;Lowg;Lwc8;)Ljbb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F0()Lry7;
    .locals 1

    invoke-virtual {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Lkbb;->Y0:Z

    return v0
.end method

.method public H0(Lmy7;Lowg;Lwc8;)Ljbb;
    .locals 2

    sget-object v0, Lh53$a;->F0:Lh53$a;

    invoke-virtual {p0}, Lkbb;->t()Ljbb$a;

    move-result-object v1

    invoke-interface {v1, p1}, Ljbb$a;->l(Lmy7;)Ljbb$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljbb$a;->i(Lowg;)Ljbb$a;

    move-result-object p1

    invoke-interface {p1, p3}, Ljbb$a;->c(Lwc8;)Ljbb$a;

    move-result-object p1

    invoke-interface {p1, v0}, Ljbb$a;->m(Lh53$a;)Ljbb$a;

    move-result-object p1

    invoke-interface {p1}, Ljbb$a;->h()Ljbb$a;

    move-result-object p1

    invoke-interface {p1}, Ljbb$a;->b()Ljbb;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, Lkbb;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K()Lwgl;
    .locals 1

    iget-object v0, p0, Lkbb;->N0:Lwgl;

    return-object v0
.end method

.method public abstract K0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lkbb;
.end method

.method public L0(Lkbb$c;)Ljbb;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    sget-object v9, Lwkv;->H0:Lwkv;

    const/4 v10, 0x0

    if-eqz v8, :cond_1f

    const/4 v11, 0x1

    new-array v12, v11, [Z

    .line 1
    iget-object v0, v8, Lkbb$c;->s:Lue0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v0

    .line 3
    iget-object v1, v8, Lkbb$c;->s:Lue0;

    .line 4
    invoke-static {v0, v1}, Lfqt;->i(Lue0;Lue0;)Lue0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwd0;->getAnnotations()Lue0;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 5
    iget-object v1, v8, Lkbb$c;->b:Lmy7;

    iget-object v2, v8, Lkbb$c;->e:Ljbb;

    iget-object v3, v8, Lkbb$c;->f:Lh53$a;

    iget-object v4, v8, Lkbb$c;->l:Lzkh;

    iget-boolean v0, v8, Lkbb$c;->o:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lry7;->i()Ljyp;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljyp;->a:Ljyp$a;

    :goto_2
    move-object v6, v0

    if-eqz v6, :cond_1e

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lkbb;->K0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lkbb;

    move-result-object v6

    .line 8
    iget-object v0, v8, Lkbb$c;->r:Ljava/util/List;

    if-nez v0, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lkbb;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v13, 0x0

    aget-boolean v1, v12, v13

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    or-int/2addr v1, v2

    aput-boolean v1, v12, v13

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, v8, Lkbb$c;->a:Laiu;

    invoke-static {v0, v1, v6, v15, v12}, Lfqt;->J(Ljava/util/List;Laiu;Lmy7;Ljava/util/List;[Z)Ldiu;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v10

    .line 13
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, v8, Lkbb$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, v8, Lkbb$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgl;

    .line 16
    invoke-interface {v1}, Lbkv;->getType()Lbae;

    move-result-object v2

    invoke-virtual {v14, v2, v9}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v10

    .line 17
    :cond_5
    invoke-interface {v1}, Lud0;->getAnnotations()Lue0;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lbc8;->b(Lf53;Lbae;Lue0;)Lwgl;

    move-result-object v3

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v3, v12, v13

    .line 19
    invoke-interface {v1}, Lbkv;->getType()Lbae;

    move-result-object v1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v1, v3

    aput-boolean v1, v12, v13

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, v8, Lkbb$c;->i:Lwgl;

    if-eqz v0, :cond_a

    .line 21
    invoke-interface {v0}, Lbkv;->getType()Lbae;

    move-result-object v0

    invoke-virtual {v14, v0, v9}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v10

    .line 22
    :cond_8
    new-instance v1, Lxgl;

    new-instance v2, Ls4a;

    iget-object v3, v8, Lkbb$c;->i:Lwgl;

    invoke-interface {v3}, Lwgl;->getValue()Lygl;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Ls4a;-><init>(Lf53;Lbae;Lygl;)V

    iget-object v3, v8, Lkbb$c;->i:Lwgl;

    invoke-interface {v3}, Lud0;->getAnnotations()Lue0;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lxgl;-><init>(Lmy7;Lygl;Lue0;)V

    aget-boolean v2, v12, v13

    .line 23
    iget-object v3, v8, Lkbb$c;->i:Lwgl;

    invoke-interface {v3}, Lbkv;->getType()Lbae;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v2

    aput-boolean v0, v12, v13

    move-object v9, v1

    goto :goto_6

    :cond_a
    move-object v9, v10

    .line 24
    :goto_6
    iget-object v0, v8, Lkbb$c;->j:Lwgl;

    if-eqz v0, :cond_d

    .line 25
    invoke-interface {v0, v14}, Lwgl;->c(Ldiu;)Lwgl;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v10

    :cond_b
    aget-boolean v1, v12, v13

    .line 26
    iget-object v2, v8, Lkbb$c;->j:Lwgl;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v1, v2

    aput-boolean v1, v12, v13

    move-object/from16 v16, v0

    goto :goto_8

    :cond_d
    move-object/from16 v16, v10

    .line 27
    :goto_8
    iget-object v1, v8, Lkbb$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lkbb$c;->p:Z

    iget-boolean v4, v8, Lkbb$c;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object/from16 v17, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lkbb;->M0(Ljbb;Ljava/util/List;Ldiu;ZZ[Z)Ljava/util/List;

    move-result-object v18

    if-nez v18, :cond_e

    return-object v10

    .line 28
    :cond_e
    iget-object v0, v8, Lkbb$c;->k:Lbae;

    sget-object v1, Lwkv;->I0:Lwkv;

    invoke-virtual {v14, v0, v1}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v10

    :cond_f
    aget-boolean v1, v12, v13

    .line 29
    iget-object v2, v8, Lkbb$c;->k:Lbae;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v12, v13

    aget-boolean v1, v12, v13

    if-nez v1, :cond_11

    .line 30
    iget-boolean v1, v8, Lkbb$c;->w:Z

    if-eqz v1, :cond_11

    return-object v7

    .line 31
    :cond_11
    iget-object v1, v8, Lkbb$c;->c:Lowg;

    iget-object v2, v8, Lkbb$c;->d:Lwc8;

    move-object v13, v6

    move-object v3, v14

    move-object v14, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v13 .. v21}, Lkbb;->N0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lkbb;

    .line 32
    iget-boolean v0, v7, Lkbb;->Q0:Z

    .line 33
    iput-boolean v0, v6, Lkbb;->Q0:Z

    .line 34
    iget-boolean v0, v7, Lkbb;->R0:Z

    .line 35
    iput-boolean v0, v6, Lkbb;->R0:Z

    .line 36
    iget-boolean v0, v7, Lkbb;->S0:Z

    .line 37
    iput-boolean v0, v6, Lkbb;->S0:Z

    .line 38
    iget-boolean v0, v7, Lkbb;->T0:Z

    .line 39
    iput-boolean v0, v6, Lkbb;->T0:Z

    .line 40
    iget-boolean v0, v7, Lkbb;->U0:Z

    .line 41
    iput-boolean v0, v6, Lkbb;->U0:Z

    .line 42
    iget-boolean v0, v7, Lkbb;->Z0:Z

    .line 43
    iput-boolean v0, v6, Lkbb;->Z0:Z

    .line 44
    iget-boolean v0, v7, Lkbb;->V0:Z

    .line 45
    iput-boolean v0, v6, Lkbb;->V0:Z

    .line 46
    iget-boolean v0, v7, Lkbb;->W0:Z

    .line 47
    iput-boolean v0, v6, Lkbb;->W0:Z

    .line 48
    iget-boolean v0, v7, Lkbb;->a1:Z

    invoke-virtual {v6, v0}, Lkbb;->Q0(Z)V

    .line 49
    iget-boolean v0, v8, Lkbb$c;->q:Z

    .line 50
    iput-boolean v0, v6, Lkbb;->X0:Z

    .line 51
    iget-boolean v0, v8, Lkbb$c;->t:Z

    .line 52
    iput-boolean v0, v6, Lkbb;->Y0:Z

    .line 53
    iget-object v0, v8, Lkbb$c;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_12
    iget-boolean v0, v7, Lkbb;->b1:Z

    :goto_a
    invoke-virtual {v6, v0}, Lkbb;->R0(Z)V

    .line 55
    iget-object v0, v8, Lkbb$c;->u:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lkbb;->h1:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 57
    :cond_13
    iget-object v0, v8, Lkbb$c;->u:Ljava/util/LinkedHashMap;

    .line 58
    iget-object v1, v7, Lkbb;->h1:Ljava/util/Map;

    if-eqz v1, :cond_15

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 62
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v11, :cond_16

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lkbb;->h1:Ljava/util/Map;

    goto :goto_c

    .line 64
    :cond_16
    iput-object v0, v6, Lkbb;->h1:Ljava/util/Map;

    .line 65
    :cond_17
    :goto_c
    iget-boolean v0, v8, Lkbb$c;->n:Z

    if-nez v0, :cond_18

    .line 66
    iget-object v0, v7, Lkbb;->g1:Ljbb;

    if-eqz v0, :cond_1a

    .line 67
    :cond_18
    iget-object v0, v7, Lkbb;->g1:Ljbb;

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    move-object v0, v7

    .line 68
    :goto_d
    invoke-interface {v0, v3}, Ljbb;->c(Ldiu;)Ljbb;

    move-result-object v0

    .line 69
    iput-object v0, v6, Lkbb;->g1:Ljbb;

    .line 70
    :cond_1a
    iget-boolean v0, v8, Lkbb$c;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 71
    iget-object v0, v8, Lkbb$c;->a:Laiu;

    invoke-virtual {v0}, Laiu;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 72
    iget-object v0, v7, Lkbb;->d1:Lu9b;

    if-eqz v0, :cond_1b

    .line 73
    iput-object v0, v6, Lkbb;->d1:Lu9b;

    goto :goto_e

    .line 74
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lkbb;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkbb;->D0(Ljava/util/Collection;)V

    goto :goto_e

    .line 75
    :cond_1c
    new-instance v0, Lkbb$a;

    invoke-direct {v0, v7, v3}, Lkbb$a;-><init>(Lkbb;Ldiu;)V

    iput-object v0, v6, Lkbb;->d1:Lu9b;

    :cond_1d
    :goto_e
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    .line 76
    invoke-static {v0}, Lkbb;->U(I)V

    throw v10

    :cond_1f
    const/16 v0, 0x19

    .line 77
    invoke-static {v0}, Lkbb;->U(I)V

    throw v10
.end method

.method public final N()Lwgl;
    .locals 1

    iget-object v0, p0, Lkbb;->M0:Lwgl;

    return-object v0
.end method

.method public N0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lkbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwgl;",
            "Lwgl;",
            "Ljava/util/List<",
            "Lwgl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;",
            "Ljava/util/List<",
            "Lkkv;",
            ">;",
            "Lbae;",
            "Lowg;",
            "Lwc8;",
            ")",
            "Lkbb;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    .line 1
    invoke-static {p4}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkbb;->I0:Ljava/util/List;

    .line 2
    invoke-static {p5}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkbb;->J0:Ljava/util/List;

    .line 3
    iput-object p6, p0, Lkbb;->K0:Lbae;

    .line 4
    iput-object p7, p0, Lkbb;->O0:Lowg;

    .line 5
    iput-object p8, p0, Lkbb;->P0:Lwc8;

    .line 6
    iput-object p1, p0, Lkbb;->M0:Lwgl;

    .line 7
    iput-object p2, p0, Lkbb;->N0:Lwgl;

    .line 8
    iput-object p3, p0, Lkbb;->L0:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_1

    .line 10
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llhu;

    .line 11
    invoke-interface {p3}, Llhu;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Llhu;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 14
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkkv;

    .line 15
    invoke-interface {p2}, Lkkv;->getIndex()I

    move-result p3

    add-int/lit8 p4, p1, 0x0

    if-ne p3, p4, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkkv;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p0

    :cond_4
    const/16 p1, 0x8

    .line 17
    invoke-static {p1}, Lkbb;->U(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lkbb;->U(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Lkbb;->U(I)V

    throw v0

    :cond_7
    const/4 p1, 0x5

    invoke-static {p1}, Lkbb;->U(I)V

    throw v0
.end method

.method public final O0(Ldiu;)Lkbb$c;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    new-instance v11, Lkbb$c;

    invoke-virtual {p1}, Ldiu;->g()Laiu;

    move-result-object v2

    invoke-virtual {p0}, Lpy7;->b()Lmy7;

    move-result-object v3

    invoke-virtual {p0}, Lkbb;->r()Lowg;

    move-result-object v4

    invoke-virtual {p0}, Lkbb;->getVisibility()Lwc8;

    move-result-object v5

    invoke-virtual {p0}, Lkbb;->j()Lh53$a;

    move-result-object v6

    invoke-virtual {p0}, Lkbb;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lkbb;->w0()Ljava/util/List;

    move-result-object v8

    .line 2
    iget-object v9, p0, Lkbb;->M0:Lwgl;

    .line 3
    invoke-virtual {p0}, Lkbb;->getReturnType()Lbae;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lkbb$c;-><init>(Lkbb;Laiu;Lmy7;Lowg;Lwc8;Lh53$a;Ljava/util/List;Ljava/util/List;Lwgl;Lbae;)V

    return-object v11

    :cond_0
    const/16 p1, 0x18

    .line 4
    invoke-static {p1}, Lkbb;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P0(Lf53$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf53$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkbb;->h1:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkbb;->h1:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lkbb;->h1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkbb;->a1:Z

    return-void
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkbb;->b1:Z

    return-void
.end method

.method public final S0(Lbae;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkbb;->K0:Lbae;

    return-void

    :cond_0
    const/16 p1, 0xb

    .line 2
    invoke-static {p1}, Lkbb;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lkbb;->W0:Z

    return v0
.end method

.method public bridge synthetic a()Lf53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lh53;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljbb;
    .locals 1

    .line 4
    iget-object v0, p0, Lkbb;->e1:Ljbb;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljbb;->a()Ljbb;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lkbb;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Lmy7;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldiu;)Ljbb;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ldiu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkbb;->O0(Ldiu;)Lkbb$c;

    move-result-object p1

    invoke-virtual {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lkbb$c;->e:Ljbb;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lkbb$c;->o:Z

    .line 6
    iput-boolean v0, p1, Lkbb$c;->w:Z

    .line 7
    invoke-virtual {p1}, Lkbb$c;->b()Ljbb;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 8
    invoke-static {p1}, Lkbb;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Ldiu;)Loy7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkbb;->c(Ldiu;)Ljbb;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljbb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkbb;->d1:Lu9b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lkbb;->c1:Ljava/util/Collection;

    .line 3
    iput-object v1, p0, Lkbb;->d1:Lu9b;

    .line 4
    :cond_0
    iget-object v0, p0, Lkbb;->c1:Ljava/util/Collection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lkbb;->U(I)V

    throw v1
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lkbb;->b1:Z

    return v0
.end method

.method public getReturnType()Lbae;
    .locals 1

    iget-object v0, p0, Lkbb;->K0:Lbae;

    return-object v0
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
    iget-object v0, p0, Lkbb;->I0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()Lwc8;
    .locals 1

    iget-object v0, p0, Lkbb;->P0:Lwc8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkbb;->U(I)V

    const/4 v0, 0x0

    throw v0
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

    iget-object v0, p0, Lkbb;->J0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkbb;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lkbb;->S0:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkbb;->R0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbb;

    .line 3
    invoke-interface {v2}, Ljbb;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lkbb;->T0:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkbb;->Q0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    invoke-interface {v0}, Ljbb;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbb;

    .line 3
    invoke-interface {v2}, Ljbb;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lkbb;->Z0:Z

    return v0
.end method

.method public final j()Lh53$a;
    .locals 1

    iget-object v0, p0, Lkbb;->f1:Lh53$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkbb;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lkbb;->V0:Z

    return v0
.end method

.method public k0(Lf53$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf53$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkbb;->h1:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {p1, p0, p2}, Lqy7;->e(Ljbb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lowg;
    .locals 1

    iget-object v0, p0, Lkbb;->O0:Lowg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkbb;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s0()Ljbb;
    .locals 1

    iget-object v0, p0, Lkbb;->g1:Ljbb;

    return-object v0
.end method

.method public t()Ljbb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbb$a<",
            "+",
            "Ljbb;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldiu;->b:Ldiu;

    invoke-virtual {p0, v0}, Lkbb;->O0(Ldiu;)Lkbb$c;

    move-result-object v0

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

    iget-object v0, p0, Lkbb;->L0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lkbb;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method
