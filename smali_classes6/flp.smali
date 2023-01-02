.class public Lflp;
.super Lkbb;
.source "Twttr"

# interfaces
.implements Lelp;


# direct methods
.method public constructor <init>(Lmy7;Lelp;Lue0;Lzkh;Lh53$a;Ljyp;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Lkbb;-><init>(Lmy7;Ljbb;Lue0;Lzkh;Lh53$a;Ljyp;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lflp;->U(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lflp;->U(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lflp;->U(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lflp;->U(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lflp;->U(I)V

    throw v0
.end method

.method public static synthetic U(I)V
    .locals 12

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v11, "containingDeclaration"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "newOwner"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "contextReceiverParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "visibility"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "typeParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_7
    const-string v11, "source"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_8
    const-string v11, "kind"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_9
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_a
    const-string v11, "annotations"

    aput-object v11, v8, v10

    :goto_2
    const-string v10, "initialize"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v11

    goto :goto_3

    :cond_2
    const-string v9, "newCopyBuilder"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_3
    const-string v9, "copy"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_4
    const-string v9, "getOriginal"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_5
    aput-object v10, v8, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "<init>"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    aput-object v10, v8, v7

    goto :goto_4

    :pswitch_d
    const-string v9, "create"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static U0(Lmy7;Lzkh;Lh53$a;Ljyp;)Lflp;
    .locals 8

    sget-object v3, Lue0$a;->b:Lue0$a$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v7, Lflp;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lflp;-><init>(Lmy7;Lelp;Lue0;Lzkh;Lh53$a;Ljyp;)V

    return-object v7

    :cond_0
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lflp;->U(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lflp;->U(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lflp;->U(I)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic E0(Lmy7;Lowg;Lwc8;)Lh53;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lflp;->T0(Lmy7;Lowg;Lwc8;)Lelp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic F0()Lry7;
    .locals 1

    invoke-virtual {p0}, Lflp;->V0()Lelp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H0(Lmy7;Lowg;Lwc8;)Ljbb;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lflp;->T0(Lmy7;Lowg;Lwc8;)Lelp;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lkbb;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance v0, Lflp;

    move-object v3, p2

    check-cast v3, Lelp;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lny7;->getName()Lzkh;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lflp;-><init>(Lmy7;Lelp;Lue0;Lzkh;Lh53$a;Ljyp;)V

    return-object v0

    :cond_1
    const/16 p1, 0x1b

    .line 2
    invoke-static {p1}, Lflp;->U(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1a

    invoke-static {p1}, Lflp;->U(I)V

    throw v0

    :cond_3
    const/16 p1, 0x19

    invoke-static {p1}, Lflp;->U(I)V

    throw v0
.end method

.method public final bridge synthetic N0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lkbb;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lflp;->W0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lflp;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lmy7;Lowg;Lwc8;)Lelp;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkbb;->H0(Lmy7;Lowg;Lwc8;)Ljbb;

    move-result-object p1

    check-cast p1, Lelp;

    return-object p1
.end method

.method public final V0()Lelp;
    .locals 1

    invoke-super {p0}, Lkbb;->a()Ljbb;

    move-result-object v0

    check-cast v0, Lelp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lflp;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lflp;
    .locals 11
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
            "Lflp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v1 .. v10}, Lflp;->X0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;Ljava/util/Map;)Lflp;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x12

    invoke-static {v1}, Lflp;->U(I)V

    throw v0

    :cond_1
    const/16 v1, 0x11

    .line 2
    invoke-static {v1}, Lflp;->U(I)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    invoke-static {v1}, Lflp;->U(I)V

    throw v0

    :cond_3
    const/16 v1, 0xf

    invoke-static {v1}, Lflp;->U(I)V

    throw v0

    :cond_4
    const/16 v1, 0xe

    invoke-static {v1}, Lflp;->U(I)V

    throw v0
.end method

.method public X0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;Ljava/util/Map;)Lflp;
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
            "Ljava/util/Map<",
            "+",
            "Lf53$a<",
            "*>;*>;)",
            "Lflp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    .line 1
    invoke-super/range {p0 .. p8}, Lkbb;->N0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;)Lkbb;

    if-eqz p9, :cond_0

    .line 2
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lkbb;->h1:Ljava/util/Map;

    :cond_0
    return-object p0

    :cond_1
    const/16 p1, 0x16

    .line 4
    invoke-static {p1}, Lflp;->U(I)V

    throw v0

    :cond_2
    const/16 p1, 0x15

    invoke-static {p1}, Lflp;->U(I)V

    throw v0

    :cond_3
    const/16 p1, 0x14

    invoke-static {p1}, Lflp;->U(I)V

    throw v0

    :cond_4
    const/16 p1, 0x13

    invoke-static {p1}, Lflp;->U(I)V

    throw v0
.end method

.method public final bridge synthetic a()Lf53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflp;->V0()Lelp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lh53;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lflp;->V0()Lelp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Ljbb;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lflp;->V0()Lelp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lmy7;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lflp;->V0()Lelp;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljbb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbb$a<",
            "+",
            "Lelp;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lkbb;->t()Ljbb$a;

    move-result-object v0

    return-object v0
.end method
