.class public abstract Lag;
.super Lpy7;
.source "Twttr"

# interfaces
.implements Llhu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag$a;
    }
.end annotation


# instance fields
.field public final I0:Lwkv;

.field public final J0:Z

.field public final K0:I

.field public final L0:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Lvgu;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Lgmp;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Laoq;


# direct methods
.method public constructor <init>(Laoq;Lmy7;Lue0;Lzkh;Lwkv;ZILv3r;)V
    .locals 2

    sget-object v0, Ljyp;->a:Ljyp$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lpy7;-><init>(Lmy7;Lue0;Lzkh;Ljyp;)V

    .line 2
    iput-object p5, p0, Lag;->I0:Lwkv;

    .line 3
    iput-boolean p6, p0, Lag;->J0:Z

    .line 4
    iput p7, p0, Lag;->K0:I

    .line 5
    new-instance p2, Lxf;

    invoke-direct {p2, p0, p1, p8}, Lxf;-><init>(Lag;Laoq;Lv3r;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lag;->L0:Lo3i;

    .line 6
    new-instance p2, Lzf;

    invoke-direct {p2, p0, p4}, Lzf;-><init>(Lag;Lzkh;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lag;->M0:Lo3i;

    .line 7
    iput-object p1, p0, Lag;->N0:Laoq;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 8
    invoke-static {p1}, Lag;->U(I)V

    throw v1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lag;->U(I)V

    throw v1

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lag;->U(I)V

    throw v1

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lag;->U(I)V

    throw v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lag;->U(I)V

    throw v1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lag;->U(I)V

    throw v1
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final A()Lwkv;
    .locals 1

    iget-object v0, p0, Lag;->I0:Lwkv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lag;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F0()Lry7;
    .locals 0

    return-object p0
.end method

.method public H0(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbae;",
            ">;)",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract K0(Lbae;)V
.end method

.method public final L()Laoq;
    .locals 1

    iget-object v0, p0, Lag;->N0:Laoq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lag;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract L0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Llhu;
    .locals 0

    return-object p0
.end method

.method public final a()Lmy7;
    .locals 0

    return-object p0
.end method

.method public final a()Lu64;
    .locals 0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lag;->K0:I

    return v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbae;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lag;->k()Lvgu;

    move-result-object v0

    check-cast v0, Lag$a;

    invoke-virtual {v0}, Luf;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lag;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Lvgu;
    .locals 1

    iget-object v0, p0, Lag;->L0:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lag;->U(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Lgmp;
    .locals 1

    iget-object v0, p0, Lag;->M0:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lag;->U(I)V

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

    invoke-interface {p1, p0, p2}, Lqy7;->l(Llhu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lag;->J0:Z

    return v0
.end method
