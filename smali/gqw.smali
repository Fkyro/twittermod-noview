.class public Lgqw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp2b;
.implements Le97$c;
.implements Levx;
.implements Lnw5;


# static fields
.field public static volatile E0:Ljava/lang/Integer;

.field public static final F0:Lgqw;

.field public static final G0:[I

.field public static final H0:[J

.field public static final I0:[Ljava/lang/Object;

.field public static final J0:Lgqw;

.field public static final K0:[I

.field public static final L0:[I

.field public static final M0:[I

.field public static final N0:[I

.field public static final O0:[I

.field public static final P0:[I

.field public static final Q0:[I

.field public static final R0:Lgqw;

.field public static final synthetic S0:Lgqw;

.field public static final synthetic T0:Lgqw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    sput-object v0, Lgqw;->F0:Lgqw;

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lgqw;->G0:[I

    new-array v1, v0, [J

    .line 3
    sput-object v1, Lgqw;->H0:[J

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lgqw;->I0:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    sput-object v0, Lgqw;->J0:Lgqw;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Lgqw;->K0:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f04009e

    aput v3, v1, v2

    sput-object v1, Lgqw;->L0:[I

    new-array v1, v0, [I

    aput v3, v1, v2

    sput-object v1, Lgqw;->M0:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lgqw;->N0:[I

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lgqw;->O0:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lgqw;->P0:[I

    new-array v0, v0, [I

    const v1, 0x7f040903

    aput v1, v0, v2

    sput-object v0, Lgqw;->Q0:[I

    .line 7
    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    sput-object v0, Lgqw;->R0:Lgqw;

    .line 8
    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    sput-object v0, Lgqw;->S0:Lgqw;

    .line 9
    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    sput-object v0, Lgqw;->T0:Lgqw;

    return-void

    :array_0
    .array-data 4
        0x7f040000
        0x7f040001
        0x7f040002
    .end array-data

    :array_1
    .array-data 4
        0x7f040066
        0x7f04021e
        0x7f0404fb
        0x7f04052c
        0x7f0406ae
    .end array-data

    :array_2
    .array-data 4
        0x7f040060
        0x7f0400fd
        0x7f0400fe
        0x7f040223
        0x7f040253
        0x7f040281
        0x7f0403e8
        0x7f0405fe
        0x7f0405ff
        0x7f040622
        0x7f040646
        0x7f040686
        0x7f0406ae
        0x7f0406ed
        0x7f0409ca
    .end array-data

    :array_3
    .array-data 4
        0x7f040768
        0x7f0409a3
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final N(ILt16;I)Lz6j;
    .locals 7

    const v0, 0x509c4ee5

    invoke-interface {p1, v0}, Lt16;->x(I)V

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    sget-object p2, Lj46;->a:Lj46$b;

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    sget-object p2, Lz6j;->Companion:Lz6j$c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lz6j;->h:Lp4o$c;

    const/4 v3, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {p1, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p2, :cond_2

    .line 8
    :cond_1
    new-instance v0, La7j;

    invoke-direct {v0, p0}, La7j;-><init>(I)V

    .line 9
    invoke-interface {p1, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Lt16;->O()V

    move-object v4, v0

    check-cast v4, Lu9b;

    const/4 v6, 0x4

    move-object v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6j;

    invoke-interface {p1}, Lt16;->O()V

    return-object p0
.end method

.method public static final O(Lt16;Ljava/lang/Object;Lmab;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lt16;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p1, p2}, Lt16;->t(Ljava/lang/Object;Lmab;)V

    :cond_1
    return-void
.end method

.method public static P(Lgzg;FLf1p;JJI)Lgzg;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lpjl;->a:Lpjl$a;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    int-to-float p2, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget-wide p3, Lwpb;->a:J

    :cond_2
    move-wide v4, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget-wide p5, Lwpb;->a:J

    :cond_3
    move-wide v6, p5

    const-string p2, "$this$shadow"

    .line 5
    invoke-static {p0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shape"

    invoke-static {v2, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gtz p2, :cond_4

    if-eqz v3, :cond_5

    .line 7
    :cond_4
    sget-object p2, Lcad;->a:Lcad$a;

    sget-object p2, Lcad;->a:Lcad$a;

    .line 8
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    .line 9
    new-instance p3, Lb1p;

    move-object v0, p3

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lb1p;-><init>(FLf1p;ZJJ)V

    invoke-static {p2, p3}, Lgqw;->u(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    invoke-static {p0, p1}, Lcad;->a(Lgzg;Lgzg;)Lgzg;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "obj"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Leiu;Limp;Limp;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Leiu;->O(Leae;)I

    move-result v0

    invoke-interface {p0, p2}, Leiu;->O(Leae;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 2
    invoke-interface {p0, p1}, Leiu;->D(Limp;)Z

    move-result v0

    invoke-interface {p0, p2}, Leiu;->D(Limp;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-interface {p0, p1}, Leiu;->p0(Limp;)Lz78;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p2}, Leiu;->p0(Limp;)Lz78;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_8

    .line 4
    invoke-interface {p0, p1}, Leiu;->d(Limp;)Lwgu;

    move-result-object v0

    invoke-interface {p0, p2}, Leiu;->d(Limp;)Lwgu;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Leiu;->f0(Lwgu;Lwgu;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p0, p1, p2}, Lfiu;->B(Limp;Limp;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p0, p1}, Leiu;->O(Leae;)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 7
    invoke-interface {p0, p1, v3}, Leiu;->H(Leae;I)Lqgu;

    move-result-object v4

    .line 8
    invoke-interface {p0, p2, v3}, Leiu;->H(Leae;I)Lqgu;

    move-result-object v5

    .line 9
    invoke-interface {p0, v4}, Leiu;->P(Lqgu;)Z

    move-result v6

    invoke-interface {p0, v5}, Leiu;->P(Lqgu;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface {p0, v4}, Leiu;->P(Lqgu;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-interface {p0, v4}, Leiu;->n0(Lqgu;)I

    move-result v6

    invoke-interface {p0, v5}, Leiu;->n0(Lqgu;)I

    move-result v7

    if-eq v6, v7, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-interface {p0, v4}, Leiu;->k(Lqgu;)Leae;

    move-result-object v4

    invoke-interface {p0, v5}, Leiu;->k(Lqgu;)Leae;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lgqw;->S(Leiu;Leae;Leae;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static final S(Leiu;Leae;Leae;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Leiu;->b(Leae;)Limp;

    move-result-object v1

    .line 2
    invoke-interface {p0, p2}, Leiu;->b(Leae;)Limp;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, v1, v2}, Lgqw;->R(Leiu;Limp;Limp;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Leiu;->g0(Leae;)Lvna;

    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Leiu;->g0(Leae;)Lvna;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p0, p1}, Leiu;->e(Lvna;)Limp;

    move-result-object v1

    invoke-interface {p0, p2}, Leiu;->e(Lvna;)Limp;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lgqw;->R(Leiu;Limp;Limp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p0, p1}, Leiu;->g(Lvna;)Limp;

    move-result-object p1

    invoke-interface {p0, p2}, Leiu;->g(Lvna;)Limp;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lgqw;->R(Leiu;Limp;Limp;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static final T(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lnpp;->d(J)F

    move-result v0

    .line 2
    sget-wide v1, Li5o;->a:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p2, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "ScaleFactor is unspecified"

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    shr-long v7, p2, v5

    long-to-int v5, v7

    .line 3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v5, v5, v0

    .line 4
    invoke-static {p0, p1}, Lnpp;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float p1, p1, p0

    .line 6
    invoke-static {v5, p1}, Lyc4;->c(FF)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(Ln1k;JLx9b;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1k;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    invoke-interface {p3, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic V(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Lvr6;->Companion:Lvr6$a;

    return-wide p0
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Lst8;->Companion:Lst8$a;

    return-wide p0
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Ltt8;->Companion:Ltt8$a;

    return-wide p0
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Li5o;->Companion:Li5o$a;

    return-wide p0
.end method

.method public static i([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static k([JIJ)I
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final l(JFJJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl4;->b(JF)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1, p5, p6}, Lphr;->w(JJ)J

    move-result-wide p0

    .line 3
    invoke-static {p3, p4, p0, p1}, Lphr;->w(JJ)J

    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, Lphr;->f0(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    .line 5
    invoke-static {p0, p1}, Lphr;->f0(J)F

    move-result p0

    add-float/2addr p0, p3

    .line 6
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static m(Landroid/content/Context;)I
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v5, 0x80000000L

    const-wide/32 v7, 0x60000000

    const-wide/32 v9, 0x40000000

    const-wide/16 v11, -0x1

    const/16 v1, 0x7de

    const/4 v15, 0x1

    const/16 v16, 0x7dd

    const/16 v17, 0x7db

    const/16 v18, 0x7dc

    cmp-long v19, v3, v11

    if-nez v19, :cond_13

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lgf8;->d()I

    move-result v4

    const/16 v19, 0x7d8

    const/16 v20, -0x1

    if-ge v4, v15, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    if-ne v4, v15, :cond_1

    const/16 v4, 0x7d8

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    if-gt v4, v13, :cond_2

    const/16 v4, 0x7db

    goto :goto_0

    :cond_2
    const/16 v4, 0x7dc

    .line 7
    :goto_0
    invoke-static {v3, v4}, Lgqw;->n(Ljava/util/ArrayList;I)V

    .line 8
    invoke-static {}, Lgf8;->b()I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v14, v11

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    const-wide/32 v11, 0x80e80

    cmp-long v4, v14, v11

    if-gtz v4, :cond_4

    const/16 v4, 0x7d8

    goto :goto_1

    :cond_4
    const-wide/32 v11, 0x975e0

    cmp-long v4, v14, v11

    if-gtz v4, :cond_5

    const/16 v4, 0x7d9

    goto :goto_1

    :cond_5
    const-wide/32 v11, 0xf9060

    cmp-long v4, v14, v11

    if-gtz v4, :cond_6

    const/16 v4, 0x7da

    goto :goto_1

    :cond_6
    const-wide/32 v11, 0x129da0

    cmp-long v4, v14, v11

    if-gtz v4, :cond_7

    const/16 v4, 0x7db

    goto :goto_1

    :cond_7
    const-wide/32 v11, 0x173180

    cmp-long v4, v14, v11

    if-gtz v4, :cond_8

    const/16 v4, 0x7dc

    goto :goto_1

    :cond_8
    const-wide/32 v11, 0x1ed2a0

    cmp-long v4, v14, v11

    if-gtz v4, :cond_9

    const/16 v4, 0x7dd

    goto :goto_1

    :cond_9
    const/16 v4, 0x7de

    .line 9
    :goto_1
    invoke-static {v3, v4}, Lgqw;->n(Ljava/util/ArrayList;I)V

    .line 10
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-gtz v0, :cond_a

    const/4 v1, -0x1

    goto :goto_2

    :cond_a
    const-wide/32 v14, 0xc000000

    cmp-long v0, v11, v14

    if-gtz v0, :cond_b

    const/16 v1, 0x7d8

    goto :goto_2

    :cond_b
    const-wide/32 v14, 0x12200000

    cmp-long v0, v11, v14

    if-gtz v0, :cond_c

    const/16 v1, 0x7d9

    goto :goto_2

    :cond_c
    const-wide/32 v13, 0x20000000

    cmp-long v0, v11, v13

    if-gtz v0, :cond_d

    const/16 v1, 0x7da

    goto :goto_2

    :cond_d
    cmp-long v0, v11, v9

    if-gtz v0, :cond_e

    const/16 v1, 0x7db

    goto :goto_2

    :cond_e
    cmp-long v0, v11, v7

    if-gtz v0, :cond_f

    const/16 v1, 0x7dc

    goto :goto_2

    :cond_f
    cmp-long v0, v11, v5

    if-gtz v0, :cond_10

    const/16 v1, 0x7dd

    .line 14
    :cond_10
    :goto_2
    invoke-static {v3, v1}, Lgqw;->n(Ljava/util/ArrayList;I)V

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    .line 16
    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_3

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int v20, v2, v1

    :goto_3
    return v20

    :cond_13
    const-wide/32 v11, 0x30000000

    cmp-long v0, v3, v11

    if-gtz v0, :cond_15

    .line 22
    invoke-static {}, Lgf8;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_14

    const/16 v13, 0x7d9

    goto :goto_4

    :cond_14
    const/16 v13, 0x7da

    :goto_4
    return v13

    :cond_15
    cmp-long v0, v3, v9

    if-gtz v0, :cond_17

    .line 23
    invoke-static {}, Lgf8;->b()I

    move-result v0

    const v1, 0x13d620

    if-ge v0, v1, :cond_16

    goto :goto_5

    :cond_16
    const/16 v17, 0x7dc

    :goto_5
    return v17

    :cond_17
    cmp-long v0, v3, v7

    if-gtz v0, :cond_19

    .line 24
    invoke-static {}, Lgf8;->b()I

    move-result v0

    const v1, 0x1b7740

    if-ge v0, v1, :cond_18

    const/16 v16, 0x7dc

    :cond_18
    return v16

    :cond_19
    cmp-long v0, v3, v5

    if-gtz v0, :cond_1a

    return v16

    :cond_1a
    const-wide v5, 0xc0000000L

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1b

    return v1

    :cond_1b
    const-wide v0, 0x140000000L

    cmp-long v2, v3, v0

    if-gtz v2, :cond_1c

    const/16 v0, 0x7df

    goto :goto_6

    :cond_1c
    const/16 v0, 0x7e0

    :goto_6
    return v0
.end method

.method public static n(Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final o(Lj7h;Ldc3;Ljm2;FLa1p;Lckr;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj7h;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lc8j;

    .line 5
    iget-object v4, v3, Lc8j;->a:Lb8j;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 6
    invoke-static/range {v4 .. v12}, Lco;->B(Lb8j;Ldc3;Ljm2;FLa1p;Lckr;Lbg;ILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 7
    iget-object v3, v3, Lc8j;->a:Lb8j;

    .line 8
    invoke-interface {v3}, Lb8j;->getHeight()F

    move-result v3

    invoke-interface {p1, v4, v3}, Ldc3;->b(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final p(Ljava/util/List;I)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lc8j;

    .line 4
    iget v6, v5, Lc8j;->b:I

    if-le v6, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget v5, v5, Lc8j;->c:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final q(Ljava/util/List;I)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lc8j;

    .line 4
    iget v6, v5, Lc8j;->d:I

    if-le v6, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget v5, v5, Lc8j;->e:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final r(Ljava/util/List;F)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lc8j;

    .line 4
    iget v6, v5, Lc8j;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget v5, v5, Lc8j;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final s()La5w;
    .locals 5

    .line 1
    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    .line 2
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Lx7j;

    invoke-direct {v2, v1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v1, Lm5w;

    .line 6
    new-instance v2, Lzzf;

    sget-object v3, Lj5w;->E0:Lj5w;

    invoke-direct {v2, v0, v3}, Lzzf;-><init>(Ljava/util/Map;Lx9b;)V

    .line 7
    invoke-direct {v1, v2}, Lm5w;-><init>(Lh5w;)V

    return-object v1
.end method

.method public static final t(Lt16;)Lffw;
    .locals 1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ldad;->a:Lfkq;

    .line 2
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwew;->a:Lwew;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p0

    .line 5
    const-class v0, Lygw;

    invoke-interface {p0, v0}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object p0

    .line 6
    check-cast p0, Lygw;

    .line 7
    invoke-interface {p0}, Lygw;->V0()Lffw;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final u(Lgzg;Lx9b;)Lgzg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxx1;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    invoke-direct {v0, p1}, Lxx1;-><init>(Lx9b;)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lgzg;FFFFLf1p;ZI)Lgzg;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_4

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_5

    .line 1
    sget-object v2, Lh1t;->Companion:Lh1t$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v15, Lh1t;->b:J

    goto :goto_5

    :cond_5
    const-wide/16 v15, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_6

    .line 3
    sget-object v2, Lpjl;->a:Lpjl$a;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p5

    :goto_6
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, p6

    :goto_7
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8

    .line 4
    sget-wide v3, Lwpb;->a:J

    move-wide/from16 v19, v3

    goto :goto_8

    :cond_8
    const-wide/16 v19, 0x0

    :goto_8
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 5
    sget-wide v3, Lwpb;->a:J

    move-wide/from16 v21, v3

    goto :goto_9

    :cond_9
    const-wide/16 v21, 0x0

    :goto_9
    const-string v1, "$this$graphicsLayer"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 8
    new-instance v1, Lhlp;

    move-object v4, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v22}, Lhlp;-><init>(FFFFFFFFFFJLf1p;ZJJ)V

    .line 9
    invoke-interface {v0, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    return-object v0
.end method

.method public static w(I)I
    .locals 3

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method

.method public static x(I)I
    .locals 2

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_invites_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_edit_moderators_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_membership_settings_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_notification_settings_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_remove_member_list_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_request_to_join_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgqw;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_request_to_join_moderation_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_spotlight_creation_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_superc9s_indication_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lgqw;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgqw;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public L()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_unread_indicator_mod_actions_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_unread_indicator_tweets_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public W(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->I()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lh53;

    .line 2
    invoke-interface {p1}, Lh53;->a()Lh53;

    move-result-object p1

    invoke-interface {p1}, Lh53;->d()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzh0;IFF)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lgqw;->y(Lzh0;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 3
    new-instance v0, Lz7n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz7n;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    new-instance v0, La8n;

    invoke-direct {v0, p1, p4, p3}, La8n;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public h(Landroid/widget/ImageView;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llj6;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 6
    new-instance v0, Law5;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Law5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 11
    new-instance v0, Lw80;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lw80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, La74;

    .line 2
    invoke-direct {p1}, La74;-><init>()V

    .line 3
    new-instance v0, Laox;

    iget-object v1, p1, La74;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p1, La74;->b:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2}, Laox;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    iget-object v1, p1, La74;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, La74;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p1, La74;->b:Ljava/util/Set;

    new-instance v2, Liwy;

    .line 6
    invoke-direct {v2, v0, v1}, Liwy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MlKitCleaner"

    .line 7
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p1
.end method

.method public y(Lzh0;I)Landroid/view/View;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzh0;->k()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0de0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Lzh0;->k()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "visibleView.apply {\n    \u2026xt, emojiResource))\n    }"

    .line 6
    invoke-static {v0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqw;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "c9s_admin_tools_reported_tweets_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
