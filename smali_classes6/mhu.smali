.class public final Lmhu;
.super Lag;
.source "Twttr"


# instance fields
.field public final O0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lbae;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Z


# direct methods
.method public constructor <init>(Lmy7;Lue0;ZLwkv;Lzkh;ILaoq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy7;",
            "Lue0;",
            "Z",
            "Lwkv;",
            "Lzkh;",
            "I",
            "Ljyp;",
            "Lx9b<",
            "Lbae;",
            "Ljava/lang/Void;",
            ">;",
            "Lv3r;",
            "Laoq;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    sget-object v8, Lv3r$a;->a:Lv3r$a;

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p4

    move v6, p3

    move/from16 v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lag;-><init>(Laoq;Lmy7;Lue0;Lzkh;Lwkv;ZILv3r;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Lmhu;->P0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v9, Lmhu;->Q0:Z

    .line 4
    iput-object v10, v9, Lmhu;->O0:Lx9b;

    return-void

    :cond_0
    const/16 v0, 0x19

    .line 5
    invoke-static {v0}, Lmhu;->U(I)V

    throw v10

    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, Lmhu;->U(I)V

    throw v10

    :cond_2
    const/16 v0, 0x15

    invoke-static {v0}, Lmhu;->U(I)V

    throw v10

    :cond_3
    const/16 v0, 0x14

    invoke-static {v0}, Lmhu;->U(I)V

    throw v10

    :cond_4
    const/16 v0, 0x13

    invoke-static {v0}, Lmhu;->U(I)V

    throw v10
.end method

.method public static O0(Lmy7;Lue0;ZLwkv;Lzkh;ILaoq;)Lmhu;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 1
    new-instance v0, Lmhu;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lmhu;-><init>(Lmy7;Lue0;ZLwkv;Lzkh;ILaoq;)V

    return-object v0

    :cond_0
    const/16 p0, 0xb

    .line 2
    invoke-static {p0}, Lmhu;->U(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lmhu;->U(I)V

    throw v0

    :cond_2
    const/16 p0, 0x8

    invoke-static {p0}, Lmhu;->U(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lmhu;->U(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lmhu;->U(I)V

    throw v0
.end method

.method public static P0(Lmy7;Lwkv;Lzkh;ILaoq;)Llhu;
    .locals 8

    sget-object v1, Lue0$a;->b:Lue0$a$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v7, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lmhu;->O0(Lmy7;Lue0;ZLwkv;Lzkh;ILaoq;)Lmhu;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object p0

    invoke-virtual {p0}, Lp9e;->n()Lgmp;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmhu;->M0(Lbae;)V

    .line 3
    invoke-virtual {p1}, Lmhu;->N0()V

    .line 4
    iput-boolean v7, p1, Lmhu;->Q0:Z

    return-object p1

    :cond_0
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, Lmhu;->U(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lmhu;->U(I)V

    throw v0
.end method

.method public static synthetic U(I)V
    .locals 8

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "storageManager"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final K0(Lbae;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lmhu;->O0:Lx9b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 p1, 0x1b

    .line 3
    invoke-static {p1}, Lmhu;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmhu;->Q0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmhu;->P0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lmhu;->U(I)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type parameter descriptor is not initialized: "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lmhu;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M0(Lbae;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lmhu;->N0()V

    .line 2
    invoke-static {p1}, Lre7;->F(Lbae;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmhu;->P0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const/16 p1, 0x1a

    .line 4
    invoke-static {p1}, Lmhu;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmhu;->Q0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type parameter descriptor is already initialized: "

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lmhu;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lny7;->getName()Lzkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpy7;->b()Lmy7;

    move-result-object v1

    invoke-static {v1}, Lqc8;->g(Lmy7;)La4b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
