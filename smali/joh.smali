.class public final Ljoh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;
.implements Lz9d$a;
.implements Lpii;
.implements Ltna;


# static fields
.field public static E0:Lkoh;

.field public static final F0:Ljoh;

.field public static final G0:Ljoh;

.field public static final H0:[I

.field public static final I0:[I

.field public static final J0:[I

.field public static final K0:[I

.field public static final L0:[I

.field public static final M0:[I

.field public static final N0:Lily;

.field public static final O0:Lkly;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljoh;

    invoke-direct {v0}, Ljoh;-><init>()V

    sput-object v0, Ljoh;->F0:Ljoh;

    .line 2
    new-instance v0, Ljoh;

    invoke-direct {v0}, Ljoh;-><init>()V

    sput-object v0, Ljoh;->G0:Ljoh;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Ljoh;->H0:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljoh;->I0:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ljoh;->J0:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ljoh;->K0:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04052c

    aput v2, v0, v1

    sput-object v0, Ljoh;->L0:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ljoh;->M0:[I

    .line 4
    new-instance v0, Lily;

    invoke-direct {v0}, Lily;-><init>()V

    sput-object v0, Ljoh;->N0:Lily;

    new-instance v0, Lkly;

    invoke-direct {v0}, Lkly;-><init>()V

    sput-object v0, Ljoh;->O0:Lkly;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0406e9
        0x7f040806
        0x7f040807
        0x7f040808
        0x7f040809
        0x7f04080a
        0x7f04080b
    .end array-data

    :array_1
    .array-data 4
        0x7f0401b1
        0x7f0401b2
        0x7f040281
        0x7f0405f2
        0x7f040614
        0x7f040752
    .end array-data

    :array_2
    .array-data 4
        0x7f04064b
        0x7f04064c
        0x7f04064d
        0x7f04064e
        0x7f04064f
        0x7f040650
        0x7f040651
        0x7f040652
        0x7f040653
        0x7f040654
        0x7f040655
        0x7f040656
        0x7f040658
        0x7f040659
        0x7f04065a
    .end array-data

    :array_3
    .array-data 4
        0x7f040067
        0x7f0400ac
        0x7f0400ae
        0x7f0404e4
        0x7f04081c
    .end array-data

    :array_4
    .array-data 4
        0x7f0403d4
        0x7f0403d5
        0x7f040601
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "negative size: "

    .line 3
    invoke-static {v0, v1, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lg6w;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lg6w;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lg6w;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lg6w;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "negative size: "

    .line 4
    invoke-static {p2, v0, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lg6w;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 3
    invoke-static {p1, p2, p0}, Ljoh;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    .line 4
    invoke-static {p0, p2, p1}, Ljoh;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static E(ZLjava/lang/String;C)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lg6w;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lmiq;)Lb7w;
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7w;

    return-object p0
.end method

.method public static final e(Lpva;)Lo9h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpva;->G0:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    if-lez v1, :cond_2

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lpva;

    .line 6
    iget-object v5, v5, Lpva;->H0:Lhwa;

    .line 7
    invoke-virtual {v5}, Lhwa;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 8
    iget-object p0, p0, Lpva;->G0:Lo9h;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Lo9h;

    const/16 v1, 0x10

    new-array v4, v1, [Lpva;

    invoke-direct {v0, v4}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lpva;->G0:Lo9h;

    .line 11
    iget v4, p0, Lo9h;->G0:I

    if-lez v4, :cond_b

    .line 12
    iget-object p0, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 13
    invoke-static {p0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 14
    :cond_4
    aget-object v6, p0, v5

    check-cast v6, Lpva;

    .line 15
    iget-object v7, v6, Lpva;->H0:Lhwa;

    .line 16
    invoke-virtual {v7}, Lhwa;->e()Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    invoke-virtual {v0, v6}, Lo9h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v7, v6, Lpva;->O0:Lwva;

    .line 19
    iget-object v7, v7, Lwva;->j:Lx9b;

    .line 20
    sget-object v8, Leva;->Companion:Leva$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    .line 21
    new-instance v9, Leva;

    invoke-direct {v9, v8}, Leva;-><init>(I)V

    .line 22
    invoke-interface {v7, v9}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwa;

    .line 23
    sget-object v8, Lcwa;->Companion:Lcwa$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Lcwa;->c:Lcwa;

    .line 25
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 26
    new-instance p0, Lo9h;

    new-array v0, v1, [Lpva;

    invoke-direct {p0, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 27
    :cond_6
    sget-object v8, Lcwa;->b:Lcwa;

    .line 28
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Ljoh;->e(Lpva;)Lo9h;

    move-result-object v6

    .line 29
    iget v7, v0, Lo9h;->G0:I

    .line 30
    invoke-virtual {v0, v7, v6}, Lo9h;->e(ILo9h;)Z

    goto :goto_1

    .line 31
    :cond_7
    iget-object v6, v7, Lcwa;->a:Lo9h;

    .line 32
    iget v7, v6, Lo9h;->G0:I

    if-lez v7, :cond_a

    .line 33
    iget-object v6, v6, Lo9h;->E0:[Ljava/lang/Object;

    .line 34
    invoke-static {v6, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 35
    :cond_8
    aget-object v9, v6, v8

    check-cast v9, Lfwa;

    .line 36
    invoke-virtual {v9}, Lfwa;->c()Lpva;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v9}, Lo9h;->b(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_8

    :cond_a
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_b
    return-object v0
.end method

.method public static final h(Lrvb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrvb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->d()Lpi6;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lo1l;

    if-eqz v0, :cond_0

    check-cast p0, Lo1l;

    invoke-interface {p0}, Lo1l;->Q()Lyi6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0}, Lo1l;->Q()Lyi6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lrvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lrvb;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Ljoh;->h(Lrvb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lrvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lrvb;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Ljoh;->h(Lrvb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final k(Ljava/lang/Class;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final m(Lpva;)Lpva;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpva;->H0:Lhwa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    iget-object p0, p0, Lpva;->I0:Lpva;

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0}, Ljoh;->m(Lpva;)Lpva;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final n(Lpva;)Lpva;
    .locals 3

    .line 1
    iget-object v0, p0, Lpva;->F0:Lpva;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lpva;->H0:Lhwa;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Ljoh;->n(Lpva;)Lpva;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final o(Lpva;)Lijl;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpva;->Q0:Lr1i;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lfha;->z(Lgde;)Lgde;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lgde;->w(Lgde;Z)Lijl;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lijl;->Companion:Lijl$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lijl;->e:Lijl;

    :cond_1
    return-object p0
.end method

.method public static final p(Lx1b$a;)Lx1b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lx1b;->P0:Lx1b;

    return-object p0
.end method

.method public static declared-synchronized q(Lkoh;)V
    .locals 2

    const-class v0, Ljoh;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    sget-object v1, Ljoh;->E0:Lkoh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    monitor-exit v0

    if-nez v1, :cond_2

    .line 3
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :try_start_3
    sget-object v1, Ljoh;->E0:Lkoh;

    if-nez v1, :cond_1

    .line 5
    sput-object p0, Ljoh;->E0:Lkoh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 7
    :cond_1
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 9
    :try_start_7
    monitor-exit v0

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final r(Lpva;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpva;->Q0:Lr1i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, Lr1i;->K0:Lxde;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v2, Lxde;->W0:Z

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lr1i;->K0:Lxde;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lxde;->H()Z

    move-result p0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Ljoh;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ljoh;->E0:Lkoh;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1, p0}, Lkoh;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final u(Lbk6;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhem;->K()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Ljoh;->v(Lbk6;ZI)Z

    move-result p0

    return p0
.end method

.method public static final v(Lbk6;ZI)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "override"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbk6;->Z()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbk6;->I0()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbk6;->Z()Z

    move-result p2

    .line 4
    invoke-virtual {p0}, Lbk6;->I0()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final x(Lte3;)Lkvh;
    .locals 22

    move-object/from16 v0, p0

    sget-object v15, Lee3;->G0:Lee3;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lte3;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x52bf5769

    const-string v4, "newsletter_image"

    const-string v5, "newsletter_description"

    const-string v6, "twitter_user_id"

    const-string v7, "sample_url"

    const-string v8, "newsletter_profile_url"

    const-string v9, "revue_account_id"

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, "newsletter_title"

    if-eq v2, v3, :cond_a

    const v3, 0x23b69b84

    if-eq v2, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "3337203208:newsletter_issue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_c

    .line 3
    :cond_1
    new-instance v19, Lgwh;

    const-string v1, "issue_title"

    .line 4
    invoke-virtual {v0, v1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v2, v11

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v12}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v11

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v1, "issue_description"

    .line 6
    invoke-virtual {v0, v1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v7}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v10

    :goto_2
    const-string v1, "issue_image"

    .line 8
    invoke-virtual {v0, v1}, Lte3;->c(Ljava/lang/String;)Lfpc;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v9}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v9, v11

    goto :goto_3

    :cond_5
    move-object v9, v1

    :goto_3
    const-string v1, "issue_url"

    .line 10
    invoke-virtual {v0, v1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v20, v1

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v20, v11

    .line 11
    :goto_5
    invoke-virtual {v0, v8}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v21, v1

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v21, v11

    :goto_7
    const-string v1, "issue_number"

    .line 12
    invoke-virtual {v0, v1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v0, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    sget-object v16, Lnxh;->G0:Lnxh;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v19

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    .line 15
    invoke-direct/range {v1 .. v18}, Lgwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee3;Lnxh;ZZ)V

    goto/16 :goto_f

    :cond_a
    const-string v2, "3337203208:newsletter_publication"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 17
    new-instance v19, Llxh;

    .line 18
    invoke-virtual {v0, v12}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v11

    .line 19
    :cond_b
    invoke-virtual {v0, v5}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v10

    .line 20
    :goto_8
    invoke-virtual {v0, v7}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v10

    .line 21
    :goto_9
    invoke-virtual {v0, v4}, Lte3;->c(Ljava/lang/String;)Lfpc;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v9}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object v5, v11

    :cond_f
    const-string v7, "latest_issue_url"

    .line 23
    invoke-virtual {v0, v7}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_10
    move-object v7, v10

    .line 24
    :goto_a
    invoke-virtual {v0, v8}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    move-object v8, v11

    :cond_12
    const-string v9, "subscriber_count"

    .line 25
    invoke-virtual {v0, v9}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_13
    move-object v9, v10

    :goto_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 26
    invoke-virtual {v0, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 27
    sget-object v14, Lnxh;->F0:Lnxh;

    move-object/from16 v0, v19

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    .line 28
    invoke-direct/range {v0 .. v14}, Llxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee3;Lnxh;)V

    goto/16 :goto_f

    .line 29
    :cond_14
    :goto_c
    new-instance v19, Lgk1;

    .line 30
    invoke-virtual {v0, v12}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v11

    .line 31
    :cond_16
    invoke-virtual {v0, v5}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    move-object v2, v10

    .line 32
    :goto_d
    invoke-virtual {v0, v4}, Lte3;->c(Ljava/lang/String;)Lfpc;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v9}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    :cond_18
    move-object v4, v11

    .line 34
    :cond_19
    invoke-virtual {v0, v8}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    :cond_1a
    move-object v5, v11

    .line 35
    :cond_1b
    invoke-virtual {v0, v7}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {v7}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1c
    move-object v7, v10

    :goto_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    invoke-virtual {v0, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    sget-object v12, Lnxh;->I0:Lnxh;

    const/4 v13, 0x0

    move-object/from16 v0, v19

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    .line 38
    invoke-direct/range {v0 .. v13}, Lgk1;-><init>(Ljava/lang/String;Ljava/lang/String;Lfpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee3;Lnxh;Ljava/lang/Void;)V

    :goto_f
    return-object v19
.end method

.method public static final y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x262efeec

    invoke-interface {p2, v0}, Lt16;->x(I)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lim8;->a:Lb68;

    .line 2
    sget-object p1, Lpxf;->a:Llxf;

    .line 3
    invoke-virtual {p1}, Llxf;->z0()Llxf;

    move-result-object p1

    :cond_0
    sget-object p3, Lj46;->a:Lj46$b;

    .line 4
    iget-object p3, p0, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    .line 5
    iget-object p3, p3, Ld7w;->i:Ldpa;

    .line 6
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    invoke-static {p3, p0, p1, p2, v0}, Ld0i;->j(Ldpa;Ljava/lang/Object;Las6;Lt16;I)Lmiq;

    move-result-object p0

    invoke-interface {p2}, Lt16;->O()V

    return-object p0
.end method

.method public static final z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;
    .locals 1

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "property"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0xcb19d49

    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 1
    sget-object p3, Lim8;->a:Lb68;

    .line 2
    sget-object p3, Lpxf;->a:Llxf;

    .line 3
    invoke-virtual {p3}, Llxf;->z0()Llxf;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7b1679

    .line 4
    invoke-interface {p2, v0}, Lt16;->x(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p3, p2, v0}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object p0

    const p3, -0x1d58f75c

    .line 6
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 7
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    .line 8
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p3, v0, :cond_0

    .line 9
    new-instance p3, Lagw;

    invoke-direct {p3, p0, p1}, Lagw;-><init>(Lmiq;Lf6e;)V

    invoke-static {p3}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object p3

    .line 10
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    check-cast p3, Lmiq;

    invoke-interface {p2}, Lt16;->O()V

    .line 13
    invoke-interface {p2}, Lt16;->O()V

    return-object p3
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltye;

    invoke-direct {v0}, Ltye;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljhx;

    invoke-direct {v0}, Ljhx;-><init>()V

    return-object v0
.end method

.method public b(Lx96;Ls9c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Ls9c;->f:Lv8c;

    if-eqz p1, :cond_0

    const-string p2, "att"

    invoke-virtual {p1, p2}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lr21;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lm0l;Ljava/lang/String;Lgmp;Lgmp;)Lbae;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBound"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.jvm.PlatformType"

    .line 1
    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ler9;->Q0:Ler9;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p3}, Lgmp;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-virtual {p4}, Lgmp;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lj4e;->g:Lyfb$e;

    invoke-virtual {p1, p2}, Lyfb$c;->m(Lyfb$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lmcl;

    invoke-direct {p1, p3, p4}, Lmcl;-><init>(Lgmp;Lgmp;)V

    return-object p1

    .line 5
    :cond_1
    invoke-static {p3, p4}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p1

    return-object p1
.end method

.method public f(Lmy7;Lmy7;ZZ)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx54;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lx54;

    if-eqz v0, :cond_0

    check-cast p1, Lx54;

    check-cast p2, Lx54;

    .line 2
    invoke-interface {p1}, Lu64;->k()Lvgu;

    move-result-object p1

    invoke-interface {p2}, Lu64;->k()Lvgu;

    move-result-object p2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Llhu;

    if-eqz v0, :cond_1

    instance-of v0, p2, Llhu;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Llhu;

    .line 5
    check-cast p2, Llhu;

    .line 6
    sget-object p4, Lac8;->E0:Lac8;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ljoh;->g(Llhu;Llhu;ZLmab;)Z

    move-result v1

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lf53;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lf53;

    if-eqz v0, :cond_a

    .line 9
    check-cast p1, Lf53;

    .line 10
    check-cast p2, Lf53;

    const-string v0, "a"

    .line 11
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-interface {p2}, Lmy7;->getName()Lzkh;

    move-result-object v2

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 14
    instance-of p4, p1, Lhhg;

    if-eqz p4, :cond_4

    instance-of p4, p2, Lhhg;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lhhg;

    invoke-interface {p4}, Lhhg;->j0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lhhg;

    invoke-interface {v0}, Lhhg;->j0()Z

    move-result v0

    if-eq p4, v0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1}, Loy7;->b()Lmy7;

    move-result-object p4

    invoke-interface {p2}, Loy7;->b()Lmy7;

    move-result-object v0

    invoke-static {p4, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-nez p3, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Ljoh;->w(Lf53;)Ljyp;

    move-result-object p4

    invoke-virtual {p0, p2}, Ljoh;->w(Lf53;)Ljyp;

    move-result-object v0

    invoke-static {p4, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {p1}, Lqc8;->r(Lmy7;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-static {p2}, Lqc8;->r(Lmy7;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    sget-object p4, Lyb8;->E0:Lyb8;

    invoke-virtual {p0, p1, p2, p4, p3}, Ljoh;->t(Lmy7;Lmy7;Lmab;Z)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    new-instance p4, Lzb8;

    invoke-direct {p4, p3, p1, p2}, Lzb8;-><init>(ZLf53;Lf53;)V

    .line 20
    new-instance p3, Ly2j;

    const/4 v0, 0x0

    invoke-direct {p3, p4}, Ly2j;-><init>(Lcae$a;)V

    .line 21
    invoke-virtual {p3, p1, p2, v0, v1}, Ly2j;->m(Lf53;Lf53;Lx54;Z)Ly2j$c;

    move-result-object p4

    invoke-virtual {p4}, Ly2j$c;->c()I

    move-result p4

    if-ne p4, v1, :cond_9

    .line 22
    invoke-virtual {p3, p2, p1, v0, v1}, Ly2j;->m(Lf53;Lf53;Lx54;Z)Ly2j$c;

    move-result-object p1

    invoke-virtual {p1}, Ly2j$c;->c()I

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 23
    :cond_a
    instance-of p3, p1, Lr3j;

    if-eqz p3, :cond_b

    instance-of p3, p2, Lr3j;

    if-eqz p3, :cond_b

    check-cast p1, Lr3j;

    invoke-interface {p1}, Lr3j;->e()Lz3b;

    move-result-object p1

    check-cast p2, Lr3j;

    invoke-interface {p2}, Lr3j;->e()Lz3b;

    move-result-object p2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 24
    :cond_b
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public g(Llhu;Llhu;ZLmab;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Loy7;->b()Lmy7;

    move-result-object v0

    invoke-interface {p2}, Loy7;->b()Lmy7;

    move-result-object v2

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Ljoh;->t(Lmy7;Lmy7;Lmab;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Llhu;->getIndex()I

    move-result p1

    invoke-interface {p2}, Llhu;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l(Ljava/lang/String;)Ld58;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 4
    new-instance v0, Ld58;

    invoke-direct {v0, p1}, Ld58;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public t(Lmy7;Lmy7;Lmab;Z)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lmy7;->b()Lmy7;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lmy7;->b()Lmy7;

    move-result-object p2

    .line 3
    instance-of v0, p1, Lh53;

    if-nez v0, :cond_1

    instance-of v0, p2, Lh53;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p4, p3}, Ljoh;->f(Lmy7;Lmy7;ZZ)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public w(Lf53;)Ljyp;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p1, Lh53;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lh53;

    invoke-interface {v0}, Lh53;->j()Lh53$a;

    move-result-object v1

    sget-object v2, Lh53$a;->F0:Lh53$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lh53;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml4;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh53;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lry7;->i()Ljyp;

    move-result-object p1

    return-object p1
.end method
