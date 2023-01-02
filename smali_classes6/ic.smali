.class public abstract Lic;
.super Lpzg;
.source "Twttr"


# instance fields
.field public final E0:Lzkh;

.field public final F0:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Lgmp;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Lvhg;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Lwgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoq;Lzkh;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lpzg;-><init>()V

    .line 2
    iput-object p2, p0, Lic;->E0:Lzkh;

    .line 3
    new-instance p2, Lic$a;

    invoke-direct {p2, p0}, Lic$a;-><init>(Lic;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lic;->F0:Lo3i;

    .line 4
    new-instance p2, Lic$b;

    invoke-direct {p2, p0}, Lic$b;-><init>(Lic;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lic;->G0:Lo3i;

    .line 5
    new-instance p2, Lic$c;

    invoke-direct {p2, p0}, Lic$c;-><init>(Lic;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lic;->H0:Lo3i;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lic;->F0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lic;->F0(I)V

    throw v0
.end method

.method public static synthetic F0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "substitute"

    const-string v17, "getMemberScope"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v16, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v17, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v16, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v17, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final H(Laiu;)Lvhg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lqc8;->d(Lmy7;)Lwzg;

    move-result-object v1

    invoke-static {v1}, Lrc8;->i(Lwzg;)V

    sget-object v1, Lgae$a;->b:Lgae$a;

    invoke-virtual {p0, p1, v1}, Lic;->U(Laiu;Lgae;)Lvhg;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lic;->F0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    .line 2
    invoke-static {p1}, Lic;->F0(I)V

    throw v0
.end method

.method public H0(Ldiu;)Lx54;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ldiu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lwke;

    invoke-direct {v0, p0, p1}, Lwke;-><init>(Lpzg;Ldiu;)V

    return-object v0

    :cond_1
    const/16 p1, 0x12

    .line 3
    invoke-static {p1}, Lic;->F0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J0()Lwgl;
    .locals 1

    iget-object v0, p0, Lic;->H0:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lic;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public S()Lvhg;
    .locals 1

    iget-object v0, p0, Lic;->G0:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lic;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U(Laiu;Lgae;)Lvhg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Laiu;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lpzg;->g0(Lgae;)Lvhg;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lic;->F0(I)V

    throw v0

    .line 2
    :cond_1
    invoke-static {p1}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object p1

    .line 3
    new-instance v0, Llyq;

    invoke-virtual {p0, p2}, Lpzg;->g0(Lgae;)Lvhg;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Llyq;-><init>(Lvhg;Ldiu;)V

    return-object v0

    :cond_2
    const/16 p1, 0xa

    .line 4
    invoke-static {p1}, Lic;->F0(I)V

    throw v0
.end method

.method public W()Lvhg;
    .locals 1

    invoke-static {p0}, Lqc8;->d(Lmy7;)Lwzg;

    move-result-object v0

    invoke-static {v0}, Lrc8;->i(Lwzg;)V

    sget-object v0, Lgae$a;->b:Lgae$a;

    invoke-virtual {p0, v0}, Lpzg;->g0(Lgae;)Lvhg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lic;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwgl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lic;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lmy7;
    .locals 0

    return-object p0
.end method

.method public final a()Lu64;
    .locals 0

    return-object p0
.end method

.method public final a()Lx54;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic c(Ldiu;)Loy7;
    .locals 0

    invoke-virtual {p0, p1}, Lic;->H0(Ldiu;)Lx54;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Lzkh;
    .locals 1

    iget-object v0, p0, Lic;->E0:Lzkh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lic;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Lgmp;
    .locals 1

    iget-object v0, p0, Lic;->F0:Lo3i;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lic;->F0(I)V

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

    invoke-interface {p1, p0, p2}, Lqy7;->d(Lx54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
