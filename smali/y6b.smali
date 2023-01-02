.class public final Ly6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;
.implements Lmcx;
.implements Levx;


# static fields
.field public static E0:Ltrj;

.field public static volatile F0:Z

.field public static G0:[Ljava/lang/String;

.field public static final H0:Ly6b;

.field public static final I0:Ly6b;

.field public static final J0:[I

.field public static final K0:[I

.field public static final L0:[Ljava/lang/String;

.field public static final M0:Lmaf;

.field public static final N0:Lq9b;

.field public static final O0:Lwaf;

.field public static final P0:Lbxr;

.field public static final Q0:Lgr8;

.field public static final R0:Lug3;

.field public static final S0:Lg1i;

.field public static final T0:Lzff;

.field public static final U0:Lbbw;

.field public static final V0:Ln93;

.field public static final W0:Lc21;

.field public static final X0:Lpuc;

.field public static final Y0:Lsrc;

.field public static final synthetic Z0:Ly6b;

.field public static final a1:Lbmx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6b;

    invoke-direct {v0}, Ly6b;-><init>()V

    sput-object v0, Ly6b;->H0:Ly6b;

    .line 2
    new-instance v0, Ly6b;

    invoke-direct {v0}, Ly6b;-><init>()V

    sput-object v0, Ly6b;->I0:Ly6b;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Ly6b;->J0:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ly6b;->K0:[I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Ly6b;->L0:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "entity_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data_type_tag"

    aput-object v2, v0, v1

    .line 5
    new-instance v0, Lmaf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    sput-object v0, Ly6b;->M0:Lmaf;

    .line 6
    new-instance v0, Lq9b;

    invoke-direct {v0}, Lq9b;-><init>()V

    sput-object v0, Ly6b;->N0:Lq9b;

    .line 7
    new-instance v0, Lwaf;

    invoke-direct {v0, v1}, Lwaf;-><init>(I)V

    sput-object v0, Ly6b;->O0:Lwaf;

    .line 8
    new-instance v0, Lbxr;

    invoke-direct {v0}, Lbxr;-><init>()V

    sput-object v0, Ly6b;->P0:Lbxr;

    .line 9
    new-instance v0, Lgr8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgr8;-><init>(I)V

    sput-object v0, Ly6b;->Q0:Lgr8;

    .line 10
    new-instance v0, Lug3;

    invoke-direct {v0}, Lug3;-><init>()V

    sput-object v0, Ly6b;->R0:Lug3;

    .line 11
    new-instance v0, Lg1i;

    invoke-direct {v0}, Lg1i;-><init>()V

    sput-object v0, Ly6b;->S0:Lg1i;

    .line 12
    new-instance v0, Lzff;

    invoke-direct {v0, v1}, Lzff;-><init>(I)V

    sput-object v0, Ly6b;->T0:Lzff;

    .line 13
    new-instance v0, Lbbw;

    invoke-direct {v0}, Lbbw;-><init>()V

    sput-object v0, Ly6b;->U0:Lbbw;

    .line 14
    new-instance v0, Ln93;

    invoke-direct {v0}, Ln93;-><init>()V

    sput-object v0, Ly6b;->V0:Ln93;

    .line 15
    new-instance v0, Lc21;

    invoke-direct {v0}, Lc21;-><init>()V

    sput-object v0, Ly6b;->W0:Lc21;

    .line 16
    new-instance v0, Lpuc;

    invoke-direct {v0}, Lpuc;-><init>()V

    sput-object v0, Ly6b;->X0:Lpuc;

    .line 17
    new-instance v0, Lsrc;

    invoke-direct {v0}, Lsrc;-><init>()V

    sput-object v0, Ly6b;->Y0:Lsrc;

    .line 18
    new-instance v0, Ly6b;

    invoke-direct {v0}, Ly6b;-><init>()V

    sput-object v0, Ly6b;->Z0:Ly6b;

    .line 19
    new-instance v0, Lbmx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbmx;-><init>(I)V

    sput-object v0, Ly6b;->a1:Lbmx;

    return-void

    :array_0
    .array-data 4
        0x7f0406bd
        0x7f0406be
        0x7f0407cd
        0x7f0407d9
    .end array-data

    :array_1
    .array-data 4
        0x7f04007a
        0x7f04023c
        0x7f0403ac
        0x7f04057f
        0x7f04074b
        0x7f040849
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Ldj9;->a:Lsnl;

    const-string v3, ""

    invoke-virtual {v0, p0, v3}, Lsnl;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static B(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static D(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static E(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(II)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x6

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    const/4 v0, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p0, v0, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_3
    if-ne p0, v3, :cond_a

    if-eq p1, v1, :cond_9

    if-ne p1, v2, :cond_a

    :cond_9
    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static G(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lrtt;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrtt;->r:Lbg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lrtt;->o:Liu8;

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    .line 3
    iget-wide v4, p0, Liu8;->f:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v0, "spaces_2022_h2_entity_no_impression_enabled"

    invoke-virtual {p0, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/util/List;Landroid/content/Context;Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lyes;

    .line 3
    invoke-virtual {p2}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result v1

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/twitter/tipjar/TipJarFields;->getUri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p2, v1, p4, p1}, Lyes;-><init>(Lcom/twitter/tipjar/TipJarFields;IILjava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final e(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p0, v2, p1}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Leqi;)Z
    .locals 4

    const-string v0, "observer"

    invoke-static {p0, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhem;->u()Lzm8;

    move-result-object v0

    invoke-interface {p0, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected to be called on the main thread but was "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static final g(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 2
    invoke-static {v1, p0, v2, p1}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    .line 2
    invoke-static {v0, p0, v1, p1}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    .line 5
    invoke-static {v0, p0, v2, p1, v3}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(J)Z
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/CharSequence;)I
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldj9;->a:Lsnl;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    new-instance v2, Lqnl;

    invoke-direct {v2, v0, p0, v1}, Lqnl;-><init>(Lsnl;Ljava/lang/CharSequence;I)V

    sget-object p0, Lrnl;->E0:Lrnl;

    const-string v0, "nextFunction"

    .line 5
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhgb;

    invoke-direct {v0, v2, p0}, Lhgb;-><init>(Lu9b;Lx9b;)V

    .line 7
    invoke-static {v0}, Lfuo;->N(Lsto;)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Start index out of bounds: "

    const-string v3, ", input length: "

    .line 9
    invoke-static {v2, v1, v3}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Llbs;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Llbs;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://twitter.com/i/spaces/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Llbs;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f1301ed

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lnyp;Lljc;)Lgnp;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkjc;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final p()I
    .locals 1

    .line 1
    invoke-static {}, Ly6b;->t()Lxcu;

    move-result-object v0

    .line 2
    iget v0, v0, Lxcu;->b:I

    return v0
.end method

.method public static q(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    .line 5
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dm_composition"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "composition"

    return-object p0
.end method

.method public static final s(Lv8c;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "X-Response-Time"

    .line 1
    invoke-virtual {p0, v0}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmq9;->f(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t()Lxcu;
    .locals 4

    .line 1
    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-virtual {v0}, Lluq$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v1, 0xfa0

    const-string v2, "longform_notetweets_max_weighted_character_length"

    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 3
    new-instance v1, Lxcu$a;

    invoke-direct {v1}, Lxcu$a;-><init>()V

    .line 4
    sget-object v2, Lbdu;->b:Lxcu;

    .line 5
    iget v3, v2, Lxcu;->a:I

    .line 6
    iput v3, v1, Lxcu$a;->a:I

    .line 7
    iput v0, v1, Lxcu$a;->b:I

    .line 8
    iget v0, v2, Lxcu;->c:I

    .line 9
    iput v0, v1, Lxcu$a;->c:I

    .line 10
    iget v0, v2, Lxcu;->d:I

    .line 11
    iput v0, v1, Lxcu$a;->d:I

    .line 12
    iget-boolean v0, v2, Lxcu;->e:Z

    .line 13
    iput-boolean v0, v1, Lxcu$a;->e:Z

    .line 14
    iget-object v0, v2, Lxcu;->g:Ljava/util/List;

    .line 15
    iput-object v0, v1, Lxcu$a;->g:Ljava/util/List;

    .line 16
    iget v0, v2, Lxcu;->f:I

    .line 17
    iput v0, v1, Lxcu$a;->f:I

    .line 18
    new-instance v0, Lxcu;

    invoke-direct {v0, v1}, Lxcu;-><init>(Lxcu$a;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lbdu;->b:Lxcu;

    const-string v1, "TWITTER_TEXT_DEFAULT_CONFIG"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final u(Lz1n;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lz1n;->n:Ljava/util/Set;

    .line 2
    invoke-static {p0}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v2

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const p0, 0x7f131885

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        resources.getS\u2026ng_title_own_space)\n    }"

    .line 5
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f13075e

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    aput-object p0, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        resources.getS\u2026 admin?.name ?: \"\")\n    }"

    .line 7
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final v(Ln5;)Lbk6;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln5;->B()Lk1;

    move-result-object p0

    instance-of v0, p0, Lfet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfet;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object v3, p0, Lfet;->E0:Lbk6;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lbk6;->c0()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lfet;->E0:Lbk6;

    :cond_2
    return-object v1
.end method

.method public static final w(Ln5;Ln5;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln5;->B()Lk1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk1;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk1;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final x(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b07f7

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lupc;Ljy8;)V
    .locals 7

    .line 1
    invoke-static {}, Lw7b;->b()V

    .line 2
    sget-boolean v0, Ly6b;->F0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Ly6b;

    const-string v2, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v2}, Lhem;->p0(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sput-boolean v1, Ly6b;->F0:Z

    .line 5
    :goto_0
    sput-boolean v1, Lro0;->F0:Z

    .line 6
    const-class v0, Ljoh;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v2, Ljoh;->E0:Lkoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    const/4 v0, 0x0

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lw7b;->b()V

    .line 9
    :try_start_1
    const-class v2, Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;

    const-string v4, "init"

    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :catch_0
    :try_start_2
    new-instance v0, Lvn1;

    invoke-direct {v0}, Lvn1;-><init>()V

    invoke-static {v0}, Ljoh;->q(Lkoh;)V

    goto :goto_2

    .line 12
    :catch_1
    new-instance v0, Lvn1;

    invoke-direct {v0}, Lvn1;-><init>()V

    invoke-static {v0}, Ljoh;->q(Lkoh;)V

    goto :goto_2

    .line 13
    :catch_2
    new-instance v0, Lvn1;

    invoke-direct {v0}, Lvn1;-><init>()V

    invoke-static {v0}, Ljoh;->q(Lkoh;)V

    goto :goto_2

    .line 14
    :catch_3
    new-instance v0, Lvn1;

    invoke-direct {v0}, Lvn1;-><init>()V

    invoke-static {v0}, Ljoh;->q(Lkoh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_2
    invoke-static {}, Lw7b;->b()V

    goto :goto_4

    :goto_3
    invoke-static {}, Lw7b;->b()V

    .line 16
    throw p0

    .line 17
    :cond_2
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_3

    .line 18
    const-class p1, Lxpc;

    monitor-enter p1

    .line 19
    :try_start_3
    invoke-static {}, Lw7b;->b()V

    .line 20
    new-instance v0, Lupc$b;

    invoke-direct {v0, p0}, Lupc$b;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Lupc;

    invoke-direct {v1, v0}, Lupc;-><init>(Lupc$b;)V

    .line 22
    invoke-static {v1}, Lxpc;->l(Lvpc;)V

    .line 23
    invoke-static {}, Lw7b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    .line 25
    :cond_3
    invoke-static {p1}, Lxpc;->l(Lvpc;)V

    .line 26
    :goto_5
    invoke-static {}, Lw7b;->b()V

    .line 27
    new-instance p1, Ltrj;

    invoke-direct {p1, p0, p2}, Ltrj;-><init>(Landroid/content/Context;Ljy8;)V

    sput-object p1, Ly6b;->E0:Ltrj;

    .line 28
    sput-object p1, Lcom/facebook/drawee/view/SimpleDraweeView;->L0:Lb4r;

    .line 29
    invoke-static {}, Lw7b;->b()V

    .line 30
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_2
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method

.method public static z()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_enable_audio_transcription_for_vod"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lboy;->F0:Lboy;

    .line 2
    iget-object v0, v0, Lboy;->E0:Lbby;

    invoke-interface {v0}, Lbby;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    .line 3
    invoke-interface {v0}, Lcoy;->a()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 6

    .line 1
    check-cast p1, Lmzc;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "type"

    invoke-static {v5, v4}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0x12

    goto :goto_1

    :cond_2
    const/16 p1, 0xe

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "kind"

    invoke-static {v1, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 8
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "and(\n            QueryUt\u2026oxFilterState))\n        )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string p1, "ref_id DESC"

    .line 10
    invoke-virtual {v0, p1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    return-object v0
.end method

.method public d(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public h(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Luhr;->U(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    invoke-static {p1, p2, v0}, Luhr;->T(Ljava/lang/ClassLoader;Ljava/util/Set;Llfx;)V

    return-void
.end method
