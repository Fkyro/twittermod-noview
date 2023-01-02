.class public abstract Lizk;
.super Lpy7;
.source "Twttr"

# interfaces
.implements Lhzk;


# instance fields
.field public I0:Z

.field public final J0:Z

.field public final K0:Lowg;

.field public final L0:Lkzk;

.field public final M0:Z

.field public final N0:Lh53$a;

.field public O0:Lwc8;

.field public P0:Ljbb;


# direct methods
.method public constructor <init>(Lowg;Lwc8;Lkzk;Lue0;Lzkh;ZZZLh53$a;Ljyp;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-interface {p3}, Lbkv;->b()Lmy7;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lpy7;-><init>(Lmy7;Lue0;Lzkh;Ljyp;)V

    .line 2
    iput-object v0, p0, Lizk;->P0:Ljbb;

    .line 3
    iput-object p1, p0, Lizk;->K0:Lowg;

    .line 4
    iput-object p2, p0, Lizk;->O0:Lwc8;

    .line 5
    iput-object p3, p0, Lizk;->L0:Lkzk;

    .line 6
    iput-boolean p6, p0, Lizk;->I0:Z

    .line 7
    iput-boolean p7, p0, Lizk;->J0:Z

    .line 8
    iput-boolean p8, p0, Lizk;->M0:Z

    .line 9
    iput-object p9, p0, Lizk;->N0:Lh53$a;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Lizk;->U(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lizk;->U(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lizk;->U(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lizk;->U(I)V

    throw v0
.end method

.method public static synthetic U(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_14
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

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

    return-void

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lizk;->U(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E0(Lmy7;Lowg;Lwc8;)Lh53;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lizk;->I0:Z

    return v0
.end method

.method public bridge synthetic F0()Lry7;
    .locals 1

    invoke-virtual {p0}, Lizk;->H0()Lhzk;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract H0()Lhzk;
.end method

.method public final K()Lwgl;
    .locals 1

    invoke-virtual {p0}, Lizk;->V()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lf53;->K()Lwgl;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lhzk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lizk;->V()Lkzk;

    move-result-object v1

    invoke-interface {v1}, Lkzk;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzk;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Lkzk;->f()Lmzk;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkzk;->g()Ltzk;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final N()Lwgl;
    .locals 1

    invoke-virtual {p0}, Lizk;->V()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lf53;->N()Lwgl;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lkzk;
    .locals 1

    iget-object v0, p0, Lizk;->L0:Lkzk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lizk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lf53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lizk;->H0()Lhzk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lh53;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lizk;->H0()Lhzk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljbb;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lizk;->H0()Lhzk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmy7;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lizk;->H0()Lhzk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldiu;)Ljbb;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lizk;->U(I)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic c(Ldiu;)Loy7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lizk;->c(Ldiu;)Ljbb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lizk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lwc8;
    .locals 1

    iget-object v0, p0, Lizk;->O0:Lwc8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lizk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lizk;->J0:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lizk;->M0:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lh53$a;
    .locals 1

    iget-object v0, p0, Lizk;->N0:Lh53$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lizk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x0

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Lowg;
    .locals 1

    iget-object v0, p0, Lizk;->K0:Lowg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lizk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s0()Ljbb;
    .locals 1

    iget-object v0, p0, Lizk;->P0:Ljbb;

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

    invoke-virtual {p0}, Lizk;->V()Lkzk;

    move-result-object v0

    invoke-interface {v0}, Lf53;->w0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lizk;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method
