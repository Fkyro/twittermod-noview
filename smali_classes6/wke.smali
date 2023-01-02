.class public final Lwke;
.super Lpzg;
.source "Twttr"


# instance fields
.field public final E0:Lpzg;

.field public final F0:Ldiu;

.field public G0:Ldiu;

.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lq64;


# direct methods
.method public constructor <init>(Lpzg;Ldiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpzg;-><init>()V

    .line 2
    iput-object p1, p0, Lwke;->E0:Lpzg;

    .line 3
    iput-object p2, p0, Lwke;->F0:Ldiu;

    return-void
.end method

.method public static synthetic F0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()Ls54;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->D()Ls54;

    move-result-object v0

    return-object v0
.end method

.method public final H(Laiu;)Lvhg;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lqc8;->d(Lmy7;)Lwzg;

    move-result-object v0

    invoke-static {v0}, Lrc8;->i(Lwzg;)V

    sget-object v0, Lgae$a;->b:Lgae$a;

    invoke-virtual {p0, p1, v0}, Lwke;->U(Laiu;Lgae;)Lvhg;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lwke;->F0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H0()Ldiu;
    .locals 4

    .line 1
    iget-object v0, p0, Lwke;->G0:Ldiu;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lwke;->F0:Ldiu;

    invoke-virtual {v0}, Ldiu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwke;->F0:Ldiu;

    iput-object v0, p0, Lwke;->G0:Ldiu;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lwke;->H0:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lwke;->F0:Ldiu;

    invoke-virtual {v1}, Ldiu;->g()Laiu;

    move-result-object v1

    iget-object v2, p0, Lwke;->H0:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, v2}, Lfqt;->I(Ljava/util/List;Laiu;Lmy7;Ljava/util/List;)Ldiu;

    move-result-object v0

    iput-object v0, p0, Lwke;->G0:Ldiu;

    .line 7
    iget-object v0, p0, Lwke;->H0:Ljava/util/ArrayList;

    const-string v1, "<this>"

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v2

    check-cast v3, Llhu;

    .line 12
    invoke-interface {v3}, Llhu;->P()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iput-object v1, p0, Lwke;->I0:Ljava/util/ArrayList;

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lwke;->G0:Ldiu;

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->I0()Z

    move-result v0

    return v0
.end method

.method public final J0()Lwgl;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final S()Lvhg;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->S()Lvhg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Lakv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakv<",
            "Lgmp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->T()Lakv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lwke$a;

    invoke-direct {v1, p0}, Lwke$a;-><init>(Lwke;)V

    .line 3
    instance-of v2, v0, Ln6d;

    if-eqz v2, :cond_1

    new-instance v2, Ln6d;

    check-cast v0, Ln6d;

    .line 4
    iget-object v3, v0, Ln6d;->a:Lzkh;

    .line 5
    iget-object v0, v0, Ln6d;->b:Limp;

    .line 6
    invoke-virtual {v1, v0}, Lwke$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    invoke-direct {v2, v3, v0}, Ln6d;-><init>(Lzkh;Limp;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, v0, La7h;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lakv;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lx7j;

    .line 12
    iget-object v4, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 13
    check-cast v4, Lzkh;

    .line 14
    iget-object v3, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 15
    check-cast v3, Limp;

    invoke-virtual {v1, v3}, Lwke$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, La7h;

    invoke-direct {v0, v2}, La7h;-><init>(Ljava/util/List;)V

    move-object v2, v0

    :goto_1
    return-object v2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final U(Laiu;Lgae;)Lvhg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lwke;->E0:Lpzg;

    invoke-virtual {v1, p1, p2}, Lpzg;->U(Laiu;Lgae;)Lvhg;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lwke;->F0:Ldiu;

    invoke-virtual {p2}, Ldiu;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Lwke;->F0(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p2, Llyq;

    invoke-virtual {p0}, Lwke;->H0()Ldiu;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Llyq;-><init>(Lvhg;Ldiu;)V

    return-object p2

    :cond_2
    const/4 p1, 0x5

    .line 5
    invoke-static {p1}, Lwke;->F0(I)V

    throw v0
.end method

.method public final W()Lvhg;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-static {v0}, Lqc8;->d(Lmy7;)Lwzg;

    move-result-object v0

    invoke-static {v0}, Lrc8;->i(Lwzg;)V

    sget-object v0, Lgae$a;->b:Lgae$a;

    invoke-virtual {p0, v0}, Lwke;->g0(Lgae;)Lvhg;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lhhg;->X()Z

    move-result v0

    return v0
.end method

.method public final Y()Ljava/util/List;
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
    const/16 v0, 0x11

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->Z()Z

    move-result v0

    return v0
.end method

.method public final a()Lx54;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->a()Lx54;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lmy7;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->b()Lmy7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ldiu;)Loy7;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ldiu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwke;

    invoke-virtual {p1}, Ldiu;->g()Laiu;

    move-result-object p1

    invoke-virtual {p0}, Lwke;->H0()Ldiu;

    move-result-object v1

    invoke-virtual {v1}, Ldiu;->g()Laiu;

    move-result-object v1

    invoke-static {p1, v1}, Ldiu;->f(Laiu;Laiu;)Ldiu;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwke;-><init>(Lpzg;Ldiu;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0x17

    .line 3
    invoke-static {p1}, Lwke;->F0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->d0()Z

    move-result v0

    return v0
.end method

.method public final g0(Lgae;)Lvhg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lwke;->E0:Lpzg;

    invoke-virtual {v1, p1}, Lpzg;->g0(Lgae;)Lvhg;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lwke;->F0:Ldiu;

    invoke-virtual {v1}, Ldiu;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lwke;->F0(I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Llyq;

    invoke-virtual {p0}, Lwke;->H0()Ldiu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llyq;-><init>(Lvhg;Ldiu;)V

    return-object v0

    :cond_2
    const/16 p1, 0xd

    .line 5
    invoke-static {p1}, Lwke;->F0(I)V

    throw v0
.end method

.method public final getAnnotations()Lue0;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lud0;->getAnnotations()Lue0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Lzkh;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lmy7;->getName()Lzkh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lwc8;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->getVisibility()Lwc8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljyp;
    .locals 1

    sget-object v0, Ljyp;->a:Ljyp$a;

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->i0()Z

    move-result v0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lhhg;->isExternal()Z

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j()Li64;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->j()Li64;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lhhg;->j0()Z

    move-result v0

    return v0
.end method

.method public final k()Lvgu;
    .locals 6

    .line 1
    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwke;->F0:Ldiu;

    invoke-virtual {v1}, Ldiu;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lwke;->F0(I)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, p0, Lwke;->J0:Lq64;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lwke;->H0()Ldiu;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbae;

    .line 9
    sget-object v5, Lwkv;->G0:Lwkv;

    invoke-virtual {v1, v4, v5}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lq64;

    iget-object v1, p0, Lwke;->H0:Ljava/util/ArrayList;

    sget-object v4, Lvnf;->e:Lvnf$a;

    invoke-direct {v0, p0, v1, v3, v4}, Lq64;-><init>(Lx54;Ljava/util/List;Ljava/util/Collection;Laoq;)V

    iput-object v0, p0, Lwke;->J0:Lq64;

    .line 11
    :cond_3
    iget-object v0, p0, Lwke;->J0:Lq64;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lwke;->F0(I)V

    throw v2
.end method

.method public final l()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls54;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->l()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls54;

    .line 4
    invoke-interface {v2}, Ljbb;->t()Ljbb$a;

    move-result-object v3

    invoke-interface {v2}, Ls54;->a()Ls54;

    move-result-object v4

    invoke-interface {v3, v4}, Ljbb$a;->n(Lh53;)Ljbb$a;

    move-result-object v3

    invoke-interface {v2}, Lhhg;->r()Lowg;

    move-result-object v4

    invoke-interface {v3, v4}, Ljbb$a;->i(Lowg;)Ljbb$a;

    move-result-object v3

    invoke-interface {v2}, Lhhg;->getVisibility()Lwc8;

    move-result-object v4

    invoke-interface {v3, v4}, Ljbb$a;->c(Lwc8;)Ljbb$a;

    move-result-object v3

    invoke-interface {v2}, Lh53;->j()Lh53$a;

    move-result-object v2

    invoke-interface {v3, v2}, Ljbb$a;->m(Lh53$a;)Ljbb$a;

    move-result-object v2

    invoke-interface {v2}, Ljbb$a;->h()Ljbb$a;

    move-result-object v2

    invoke-interface {v2}, Ljbb$a;->b()Ljbb;

    move-result-object v2

    check-cast v2, Ls54;

    .line 5
    invoke-virtual {p0}, Lwke;->H0()Ldiu;

    move-result-object v3

    invoke-interface {v2, v3}, Ls54;->c(Ldiu;)Ls54;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l0()Lvhg;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->l0()Lvhg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m0()Lx54;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->m0()Lx54;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lgmp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwke;->k()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liiu;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwke;->getAnnotations()Lue0;

    move-result-object v1

    const-string v2, "annotations"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Lue0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Ltgu;->Companion:Ltgu$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ltgu;->F0:Ltgu;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ltgu;->Companion:Ltgu$a;

    new-instance v3, Lwe0;

    invoke-direct {v3, v1}, Lwe0;-><init>(Lue0;)V

    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltgu$a;->c(Ljava/util/List;)Ltgu;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lwke;->k()Lvgu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lwke;->W()Lvhg;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Ldae;->g(Ltgu;Lvgu;Ljava/util/List;ZLvhg;)Lgmp;

    move-result-object v0

    return-object v0
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

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwke;->H0()Ldiu;

    .line 2
    iget-object v0, p0, Lwke;->I0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lowg;
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->r()Lowg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx54;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lx54;->y()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Lwke;->F0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lwke;->E0:Lpzg;

    invoke-interface {v0}, Lv64;->z()Z

    move-result v0

    return v0
.end method
