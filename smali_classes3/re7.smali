.class public final Lre7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq0b$b;
.implements Lqex;
.implements Levx;
.implements Lp1t;


# static fields
.field public static E0:Luq6;

.field public static final F0:Lb9r;

.field public static G0:Z

.field public static H0:Ljava/lang/String;

.field public static final I0:[I

.field public static final J0:[I

.field public static final K0:[I

.field public static final L0:[I

.field public static final M0:[I

.field public static final N0:[I

.field public static final O0:[I

.field public static final synthetic P0:Lre7;

.field public static final synthetic Q0:Lre7;

.field public static final synthetic R0:Lre7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb9r;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lre7;->F0:Lb9r;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04035a

    aput v2, v0, v1

    .line 2
    sput-object v0, Lre7;->I0:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lre7;->J0:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lre7;->K0:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lre7;->L0:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lre7;->M0:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lre7;->N0:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lre7;->O0:[I

    .line 4
    new-instance v0, Lre7;

    invoke-direct {v0}, Lre7;-><init>()V

    sput-object v0, Lre7;->P0:Lre7;

    .line 5
    new-instance v0, Lre7;

    invoke-direct {v0}, Lre7;-><init>()V

    sput-object v0, Lre7;->Q0:Lre7;

    .line 6
    new-instance v0, Lre7;

    invoke-direct {v0}, Lre7;-><init>()V

    sput-object v0, Lre7;->R0:Lre7;

    return-void

    :array_0
    .array-data 4
        0x7f0403b5
        0x7f0403b6
        0x7f040669
        0x7f04066a
    .end array-data

    :array_1
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f04005d
        0x7f040514
    .end array-data

    :array_2
    .array-data 4
        0x7f0403c0
        0x7f0403c1
        0x7f0403c2
        0x7f0403c3
        0x7f0403c4
        0x7f0403c5
        0x7f0403c6
    .end array-data

    :array_3
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0403b9
        0x7f0403c7
        0x7f0403c8
        0x7f0403c9
        0x7f040966
    .end array-data

    :array_4
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_5
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Lcpl;
    .locals 1

    .line 1
    instance-of v0, p0, Lrvb;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Leji;->a:I

    check-cast p0, Lrvb;

    const-class v0, Lr6m;

    .line 3
    invoke-interface {p0, v0}, Lrvb;->x0(Ljava/lang/Class;)Laji;

    move-result-object p0

    check-cast p0, Lr6m;

    invoke-interface {p0}, Lr6m;->k()Lcpl;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcpl;->G0:Lcpl;

    return-object p0
.end method

.method public static final B(Lldu;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lre7;->X(Lldu;)Lcom/twitter/ui/user/b$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {p0}, Lre7;->f(Lldu;)Lcom/twitter/ui/user/b$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-boolean p0, p0, Lldu;->N0:Z

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lcom/twitter/ui/user/b$e;->a:Lcom/twitter/ui/user/b$e;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static final C(Lugu;Limp;Lugu$b;)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lugu;->d:Leiu;

    .line 2
    invoke-interface {v0, p1}, Leiu;->T(Limp;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Leiu;->D(Limp;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Leiu;->r(Leae;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    invoke-virtual {p0}, Lugu;->d()V

    .line 4
    iget-object v1, p0, Lugu;->h:Ljava/util/ArrayDeque;

    .line 5
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lugu;->i:Lssp;

    .line 7
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    .line 10
    iget v4, v3, Lssp;->F0:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_c

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limp;

    const-string v5, "current"

    .line 12
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lssp;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v0, v4}, Leiu;->D(Limp;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lugu$b$c;->a:Lugu$b$c;

    goto :goto_2

    :cond_5
    move-object v5, p2

    .line 14
    :goto_2
    sget-object v6, Lugu$b$c;->a:Lugu$b$c;

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    iget-object v6, p0, Lugu;->d:Leiu;

    .line 16
    invoke-interface {v6, v4}, Leiu;->d(Limp;)Lwgu;

    move-result-object v4

    invoke-interface {v6, v4}, Leiu;->V(Lwgu;)Ljava/util/Collection;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leae;

    .line 18
    invoke-virtual {v5, p0, v6}, Lugu$b;->a(Lugu;Leae;)Limp;

    move-result-object v6

    .line 19
    invoke-interface {v0, v6}, Leiu;->T(Limp;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0, v6}, Leiu;->D(Limp;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-interface {v0, v6}, Leiu;->r(Leae;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    .line 20
    invoke-virtual {p0}, Lugu;->b()V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Too many supertypes for type: "

    const-string v0, ". Supertypes = "

    .line 23
    invoke-static {p2, p1, v0}, Lme;->y(Ljava/lang/String;Limp;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    .line 24
    invoke-static/range {v3 .. v8}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_d
    invoke-virtual {p0}, Lugu;->b()V

    :goto_7
    return v2
.end method

.method public static final D(Lugu;Limp;Lwgu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lugu;->d:Leiu;

    .line 2
    invoke-interface {v0, p1}, Leiu;->Y(Leae;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Leiu;->D(Limp;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    iget-boolean p0, p0, Lugu;->b:Z

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Leiu;->X(Limp;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-interface {v0, p1}, Leiu;->d(Limp;)Lwgu;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Leiu;->f0(Lwgu;Lwgu;)Z

    move-result p0

    return p0
.end method

.method public static E()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_audio_avatar_discovery_api_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_fleets_avatar_ring_discovery_api_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final F(Lbae;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcr9;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Lsna;

    if-eqz v0, :cond_0

    check-cast p0, Lsna;

    invoke-virtual {p0}, Lsna;->T0()Lgmp;

    move-result-object p0

    instance-of p0, p0, Lcr9;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs G(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 3
    invoke-static {v4, p0, v3}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final H(Ls9c;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ls9c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 2
    iget-object p0, p0, Ls9c;->f:Lv8c;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lv8c;->n:Lx9c;

    if-eqz p0, :cond_1

    .line 4
    iget-boolean v1, p0, Lx9c;->d:Z

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final I(Ls9c;Z)Z
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ls9c;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ls9c;->g:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Ls9c;)Z
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls9c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ls9c;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ls9c;->h:Ljava/lang/Object;

    if-nez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lre7;->I(Ls9c;Z)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "control"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unassigned"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "unassigned"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "communityRestId"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COMMUNITY_SEEN_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(JJ)J
    .locals 3

    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static O(Lgzg;Lfy;FFI)Lgzg;
    .locals 1

    and-int/lit8 p0, p4, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lqt8;->Companion:Lqt8$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lqt8;->Companion:Lqt8$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_1
    const-string p0, "alignmentLine"

    .line 3
    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Liy;

    .line 5
    sget-object p4, Lcad;->a:Lcad$a;

    sget-object p4, Lcad;->a:Lcad$a;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Liy;-><init>(Lfy;FF)V

    return-object p0
.end method

.method public static P(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    add-int v4, v2, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final Q(Lt16;)Lea2;
    .locals 3

    const v0, -0x3d7a14e4

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, La40;->f:Lfkq;

    .line 2
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    const v1, 0x44faf204

    .line 4
    invoke-interface {p0, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {p0, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_1

    .line 8
    :cond_0
    new-instance v2, Le30;

    invoke-direct {v2, v0}, Le30;-><init>(Landroid/view/View;)V

    .line 9
    invoke-interface {p0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p0}, Lt16;->O()V

    .line 11
    check-cast v2, Le30;

    invoke-interface {p0}, Lt16;->O()V

    return-object v2
.end method

.method public static final R(Lt16;)Lb3d;
    .locals 2

    const v0, -0x3214567c

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 1
    invoke-interface {p0, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lb3d;

    invoke-direct {v0}, Lb3d;-><init>()V

    .line 5
    invoke-interface {p0, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Lt16;->O()V

    .line 7
    check-cast v0, Lb3d;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, p0, v1}, Lb3d;->a(Lt16;I)V

    invoke-interface {p0}, Lt16;->O()V

    return-object v0
.end method

.method public static final S(Lmab;Ljava/lang/Object;Lgk6;)V
    .locals 1

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object p1, Lls6;->E0:Lls6;

    if-eq p0, p1, :cond_0

    .line 4
    invoke-interface {p2, p0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final T(Le8o;Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lmv5;

    invoke-direct {p2, p1}, Lmv5;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 3
    :goto_0
    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lsrd;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Logy;->G0:Lb9r;

    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of p1, p0, Lmv5;

    if-nez p1, :cond_2

    .line 7
    invoke-static {p0}, Logy;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    .line 8
    :cond_2
    check-cast p0, Lmv5;

    iget-object p0, p0, Lmv5;->a:Ljava/lang/Throwable;

    .line 9
    throw p0
.end method

.method public static synthetic U(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "END_ARRAY"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "END_OBJECT"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "NAME"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "STRING"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "NUMBER"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "BOOLEAN"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "NULL"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "END_DOCUMENT"

    return-object p0

    :cond_9
    const-string p0, "null"

    return-object p0
.end method

.method public static final V(Lxmr;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 2
    iget-object v1, p0, Lxmr;->a:Lxd0;

    .line 3
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 8
    iget-wide v1, p0, Lxmr;->b:J

    .line 9
    invoke-static {v1, v2}, Lfor;->g(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 10
    iget-wide v1, p0, Lxmr;->b:J

    .line 11
    invoke-static {v1, v2}, Lfor;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 12
    iget-object p0, p0, Lxmr;->a:Lxd0;

    .line 13
    iget-object p0, p0, Lxd0;->E0:Ljava/lang/String;

    const/16 v1, 0xa

    .line 14
    invoke-static {p0, v1}, Lkqq;->O0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final W(Lbk6;)Lcom/twitter/ui/user/b$f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lji0;->d0(Lbk6;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p0

    invoke-static {p0}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lldu;)Lcom/twitter/ui/user/b$f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p0

    invoke-static {p0}, Lre7;->Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/b$f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$Legacy;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Legacy;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$Blue;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Blue;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/twitter/ui/user/b$h;->a:Lcom/twitter/ui/user/b$h;

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$Business;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Business;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/twitter/ui/user/b$b;->a:Lcom/twitter/ui/user/b$b;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$Government;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$Government;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/twitter/ui/user/b$c;->a:Lcom/twitter/ui/user/b$c;

    goto :goto_1

    .line 4
    :cond_3
    sget-object v0, Lcom/twitter/model/core/VerifiedStatus$None;->INSTANCE:Lcom/twitter/model/core/VerifiedStatus$None;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static Z(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "negative size: "

    .line 2
    invoke-static {v0, v1, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lt4x;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lt4x;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a0(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/internal/zzf;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    const/4 v6, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v6}, Lhem;->x0(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xffff

    .line 4
    invoke-static {v1, v0}, Lhem;->x0(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_13

    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v2, -0x14

    add-long/2addr v2, v13

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const v2, 0x504b0607

    if-eq v0, v2, :cond_12

    .line 9
    :goto_1
    invoke-static {v15}, Lhem;->y0(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/16 v2, 0x10

    add-int/2addr v0, v2

    .line 11
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long v11, v7, v9

    cmp-long v0, v11, v13

    if-gez v0, :cond_11

    .line 12
    invoke-static {v15}, Lhem;->y0(Ljava/nio/ByteBuffer;)V

    .line 13
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 14
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v9

    add-long/2addr v7, v11

    cmp-long v0, v7, v13

    if-nez v0, :cond_10

    const-wide/16 v7, 0x20

    cmp-long v0, v11, v7

    if-ltz v0, :cond_f

    const/16 v0, 0x18

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    int-to-long v7, v7

    sub-long v7, v11, v7

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v1, v7, v8, v9}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v7, 0x8

    .line 19
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    const-wide v16, 0x20676953204b5041L

    cmp-long v10, v8, v16

    if-nez v10, :cond_e

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v2, v8, v16

    if-nez v2, :cond_e

    .line 21
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v8, v6

    if-ltz v0, :cond_d

    const-wide/32 v6, 0x7ffffff7

    cmp-long v0, v8, v6

    if-gtz v0, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v6, v8

    long-to-int v0, v6

    int-to-long v6, v0

    sub-long v6, v11, v6

    cmp-long v10, v6, v4

    if-ltz v10, :cond_c

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    invoke-virtual {v1, v4, v5, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    move-object v5, v3

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-nez v4, :cond_b

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 29
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, v5, :cond_a

    .line 32
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v2, 0x8

    if-lt v0, v2, :cond_9

    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-gt v0, v5, :cond_8

    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    .line 39
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    .line 42
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    .line 45
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v2, 0x8

    if-lt v3, v2, :cond_6

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v7, 0x4

    const-string v5, " size out of range: "

    const-string v9, "APK Signing Block entry #"

    cmp-long v10, v3, v7

    if-ltz v10, :cond_5

    const-wide/32 v7, 0x7fffffff

    cmp-long v10, v3, v7

    if-gtz v10, :cond_5

    long-to-int v4, v3

    .line 48
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v4

    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-gt v4, v7, :cond_4

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v7, 0x7109871a

    if-ne v5, v7, :cond_3

    add-int/lit8 v4, v4, -0x4

    .line 51
    invoke-static {v0, v4}, Lre7;->j0(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v0, Latx;

    move-object v7, v0

    move-wide/from16 v9, v16

    .line 52
    invoke-direct/range {v7 .. v15}, Latx;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v0}, Lre7;->p0(Ljava/nio/channels/FileChannel;Latx;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    .line 56
    :cond_3
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 57
    :cond_4
    new-instance v2, Lcom/google/android/play/core/internal/zzf;

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x5b

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x4c

    .line 60
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_7
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 64
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    throw v0

    .line 69
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 70
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "end > capacity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "end < start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ByteBuffer byte order must be little endian"

    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_b
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x67

    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_c
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_d
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK Signing Block size out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_e
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_f
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_10
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 86
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_11
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7a

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_12
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    const-string v2, "ZIP64 APK not supported"

    .line 90
    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_13
    new-instance v0, Lcom/google/android/play/core/internal/zzf;

    .line 92
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x66

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 94
    :catch_1
    throw v0
.end method

.method public static b0(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "negative size: "

    .line 2
    invoke-static {v0, v1, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lt4x;->r0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lt4x;->r0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Liu5;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lju5;

    invoke-direct {v1, v0}, Lju5;-><init>(Lkrd;)V

    return-object v1
.end method

.method public static c0(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    const-string v2, "Unknown content digest algorthm: "

    .line 2
    invoke-static {v1, v2, p0}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method public static final d(Lxde;Lx9b;)Lxde;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxde;->x()Lxde;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static d0(I)I
    .locals 3

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_1

    const/16 v0, 0x301

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lfvo;Lfvo;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lzfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lgii;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Lfvo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sealed class \'"

    const-string v2, "\' cannot be serialized as base class \'"

    const-string v3, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 6
    invoke-static {v1, p1, v2, p0, v3}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e0(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

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

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lt4x;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 2
    invoke-static {p1, p2, p0}, Lre7;->h0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    .line 3
    invoke-static {p0, p2, p1}, Lre7;->h0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lldu;)Lcom/twitter/ui/user/b$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lji0;->m(Lldu;)Lv9v;

    move-result-object p0

    invoke-static {p0}, Lre7;->g(Lv9v;)Lcom/twitter/ui/user/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static f0(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

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

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lt4x;->r0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 2
    invoke-static {p1, p2, p0}, Lre7;->i0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    .line 3
    invoke-static {p0, p2, p1}, Lre7;->i0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lv9v;)Lcom/twitter/ui/user/b$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lbav;->J0:Lbav;

    iget-object v2, p0, Lv9v;->e:Lbav;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lv9v;->f:Lx9v;

    sget-object v2, Lx9v;->F0:Lx9v;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "blue_business_affiliate_badge_consumption_ui_enabled"

    .line 4
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lv9v;->b:Lq1j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq1j;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Lcom/twitter/ui/user/b$a;

    .line 7
    iget-object p0, p0, Lv9v;->a:Ljava/lang/String;

    const-string v2, "label.description"

    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/user/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    const-string v2, "Unknown content digest algorthm: "

    .line 2
    invoke-static {v1, v2, p0}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method public static final h(Lb3d;FFLa3d;Lt16;I)Lmiq;
    .locals 6

    const-string p5, "<this>"

    invoke-static {p0, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x1bfb95f0

    invoke-interface {p4, p5}, Lt16;->x(I)V

    sget-object p5, Lj46;->a:Lj46$b;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object p1, Lelv;->a:Lhfu;

    .line 2
    sget-object v3, Lelv;->a:Lhfu;

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lre7;->i(Lb3d;Ljava/lang/Object;Ljava/lang/Object;Lgfu;La3d;Lt16;)Lmiq;

    move-result-object p0

    invoke-interface {p4}, Lt16;->O()V

    return-object p0
.end method

.method public static h0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

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

    invoke-static {p0, p1}, Lt4x;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0, v3}, Lt4x;->q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static final i(Lb3d;Ljava/lang/Object;Ljava/lang/Object;Lgfu;La3d;Lt16;)Lmiq;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x650dee3a

    invoke-interface {p5, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 1
    invoke-interface {p5, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p5}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lb3d$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lb3d$a;-><init>(Lb3d;Ljava/lang/Object;Ljava/lang/Object;Lgfu;Lbd0;)V

    .line 5
    invoke-interface {p5, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p5}, Lt16;->O()V

    .line 7
    check-cast v0, Lb3d$a;

    .line 8
    new-instance p3, Lc3d;

    invoke-direct {p3, p1, v0, p2, p4}, Lc3d;-><init>(Ljava/lang/Object;Lb3d$a;Ljava/lang/Object;La3d;)V

    invoke-static {p3, p5}, Lm33;->o(Lu9b;Lt16;)V

    .line 9
    new-instance p1, Le3d;

    invoke-direct {p1, p0, v0}, Le3d;-><init>(Lb3d;Lb3d$a;)V

    invoke-static {v0, p1, p5}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p5}, Lt16;->O()V

    return-object v0
.end method

.method public static i0(IILjava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lt4x;->r0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0, v3}, Lt4x;->r0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static final j(Lzuo;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lzuo$b;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lrck;

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Lu2k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x11

    const-string v1, "size: "

    .line 11
    invoke-static {v0, v1, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lwtd;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 2
    instance-of v1, v0, Lnud;

    if-eqz v1, :cond_0

    check-cast v0, Lnud;

    invoke-interface {v0}, Lnud;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p1, Lwtd;->a:Lwud;

    .line 4
    iget-object p0, p0, Lwud;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static k0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {p0, v0}, Lre7;->j0(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x65

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/16 v1, 0x5d

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 11
    invoke-static {v1, v2, p0}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs l(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lw2k;

    const-class v3, Lkotlinx/serialization/KSerializer;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 2
    const-class v4, Lbvo;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3
    const-class v4, Ls2k;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lpp9;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "canonicalName"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    invoke-direct {v2, v0, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 7
    const-class v1, Lbvo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbvo;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lbvo;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    new-instance v7, Lw2k;

    .line 10
    invoke-static/range {p0 .. p0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 11
    invoke-direct {v7, v0}, Lw2k;-><init>(Lkotlin/reflect/KClass;)V

    :cond_3
    return-object v7

    .line 12
    :cond_4
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    :try_start_0
    const-string v4, "Companion"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v7

    :goto_1
    const-string v8, "serializer"

    if-nez v4, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    :try_start_1
    array-length v9, v1

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    new-array v9, v6, [Ljava/lang/Class;

    goto :goto_4

    :cond_7
    array-length v9, v1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_8

    aput-object v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    move-object v9, v10

    .line 17
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    array-length v11, v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 18
    array-length v10, v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    instance-of v4, v1, Lkotlinx/serialization/KSerializer;

    if-eqz v4, :cond_b

    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 21
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-direct {v2, v1, v3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    throw v0

    :catch_1
    :cond_b
    :goto_5
    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_c

    return-object v1

    .line 23
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "declaredFields"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v4, v1

    move-object v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    const-string v12, "INSTANCE"

    if-ge v9, v4, :cond_10

    aget-object v13, v1, v9

    .line 25
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_f

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    move-object v11, v13

    const/4 v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    if-nez v10, :cond_11

    :goto_9
    move-object v11, v7

    :cond_11
    if-nez v11, :cond_12

    goto :goto_e

    .line 26
    :cond_12
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v9, "methods"

    invoke-static {v4, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v9, v4

    move-object v13, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v9, :cond_17

    aget-object v14, v4, v10

    .line 29
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    const-string v5, "it.parameterTypes"

    invoke-static {v15, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v15

    if-nez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_14

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_16

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    move-object v13, v14

    const/4 v11, 0x1

    :cond_16
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    if-nez v11, :cond_18

    :goto_d
    move-object v13, v7

    :cond_18
    if-nez v13, :cond_19

    goto :goto_e

    :cond_19
    new-array v3, v6, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v13, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v3, v1, Lkotlinx/serialization/KSerializer;

    if-eqz v3, :cond_1a

    check-cast v1, Lkotlinx/serialization/KSerializer;

    goto :goto_f

    :cond_1a
    :goto_e
    move-object v1, v7

    :goto_f
    if-eqz v1, :cond_1b

    return-object v1

    .line 32
    :cond_1b
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    const-string v3, "declaredClasses"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v3, v1

    move-object v5, v7

    const/4 v4, 0x0

    :goto_10
    if-ge v6, v3, :cond_1e

    aget-object v8, v1, v6

    .line 34
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "$serializer"

    invoke-static {v9, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eqz v4, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v5, v8

    const/4 v4, 0x1

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1e
    if-nez v4, :cond_1f

    :goto_11
    move-object v5, v7

    :cond_1f
    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_20

    .line 35
    invoke-virtual {v5, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_20
    move-object v1, v7

    .line 36
    :goto_12
    instance-of v3, v1, Lkotlinx/serialization/KSerializer;

    if-eqz v3, :cond_21

    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    :cond_21
    move-object v1, v7

    :goto_13
    if-eqz v1, :cond_22

    return-object v1

    .line 37
    :cond_22
    const-class v1, Ls2k;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 38
    new-instance v7, Lw2k;

    .line 39
    invoke-static/range {p0 .. p0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 40
    invoke-direct {v7, v0}, Lw2k;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_14

    .line 41
    :cond_23
    const-class v1, Lbvo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbvo;

    if-eqz v1, :cond_24

    .line 42
    invoke-interface {v1}, Lbvo;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 43
    new-instance v7, Lw2k;

    .line 44
    invoke-static/range {p0 .. p0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 45
    invoke-direct {v7, v0}, Lw2k;-><init>(Lkotlin/reflect/KClass;)V

    :cond_24
    :goto_14
    return-object v7
.end method

.method public static l0(I[B)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 1
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 2
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 3
    aput-byte v0, p1, v1

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v0, 0x4

    .line 4
    aput-byte p0, p1, v0

    return-void
.end method

.method public static final varargs m(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lre7;->l(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    .line 8
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lwz2;Landroid/content/res/Resources;La1j;)Lw03;
    .locals 3

    const-string v0, "button"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dominantColor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lk47;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lk47;

    .line 2
    iget-object p1, p1, Lk47;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lo17;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo17;

    .line 4
    iget-object v0, v0, Lo17;->b:Lo17$a;

    const-string v1, "action"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Unsupported cta action:"

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const v0, 0x7f1304fb

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_LEARN_MORE_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f1304fc

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_OPEN_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1304ff

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_ORDER_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1304f5

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_CONNECT_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1304f4

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_BOOK_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f130505

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_SHOP_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const v0, 0x7f130502

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_PLAYDEMO_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const v0, 0x7f130501

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_PLAY_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const v0, 0x7f1304f8

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_GET_THE_APP_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const v0, 0x7f1304f9

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(CTA_INSTALL_RES_ID)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_0
    new-instance v0, Lw03;

    invoke-interface {p0}, Lwz2;->c()Lwz2$d;

    move-result-object v1

    invoke-interface {p0}, Lwz2;->b()Lwz2$e;

    move-result-object p0

    invoke-direct {v0, p1, v1, p2, p0}, Lw03;-><init>(Ljava/lang/String;Lwz2$d;La1j;Lwz2$e;)V

    return-object v0

    .line 19
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Missing cta action:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {p0}, Lwz2;->getType()Lwz2$b;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported button type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static n0(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lre7;->k0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static/range {p0 .. p0}, Lre7;->k0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static/range {p0 .. p0}, Lre7;->m0(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v8, v5

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    const/16 v10, 0x8

    const/16 v11, 0x301

    const/16 v12, 0x202

    const/16 v13, 0x201

    const/4 v14, 0x1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 6
    :try_start_0
    invoke-static {v1}, Lre7;->k0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    if-lt v15, v10, :cond_3

    .line 8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v10, v13, :cond_1

    if-eq v10, v12, :cond_1

    if-eq v10, v11, :cond_1

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v6, v4, :cond_2

    .line 10
    invoke-static {v10}, Lre7;->d0(I)I

    move-result v11

    .line 11
    invoke-static {v6}, Lre7;->d0(I)I

    move-result v12

    if-eq v11, v14, :cond_0

    if-eq v12, v14, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v9}, Lre7;->m0(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    move v6, v10

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x2d

    const-string v3, "Failed to parse signature record #"

    .line 16
    invoke-static {v2, v3, v7}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    if-ne v6, v4, :cond_6

    if-nez v7, :cond_5

    .line 18
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v6, v13, :cond_9

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_8

    packed-switch v6, :pswitch_data_1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v6

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    const-string v4, "RSA"

    goto :goto_3

    .line 24
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 25
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v4, "DSA"

    goto :goto_3

    :cond_9
    const-string v4, "EC"

    :goto_3
    if-eq v6, v13, :cond_d

    if-eq v6, v12, :cond_c

    if-eq v6, v11, :cond_b

    packed-switch v6, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v6

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 27
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 28
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    .line 29
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v18, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v19, 0x40

    const/16 v20, 0x1

    const-string v16, "SHA-512"

    const-string v17, "MGF1"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v7, "SHA512withRSA/PSS"

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    .line 30
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v18, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v19, 0x20

    const/16 v20, 0x1

    const-string v16, "SHA-256"

    const-string v17, "MGF1"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v7, "SHA256withRSA/PSS"

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    .line 31
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "SHA256withDSA"

    .line 33
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_c
    const-string v1, "SHA512withECDSA"

    .line 34
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_d
    const-string v1, "SHA256withECDSA"

    .line 35
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 36
    :goto_5
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 38
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 39
    invoke-virtual {v4, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 40
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v9

    .line 41
    invoke-virtual {v9, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v9, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    :cond_e
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 44
    invoke-virtual {v9, v8}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v1, :cond_18

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    invoke-static {v0}, Lre7;->k0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 48
    :cond_f
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_11

    add-int/2addr v7, v14

    .line 49
    :try_start_2
    invoke-static {v1}, Lre7;->k0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v10, :cond_10

    .line 51
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v6, :cond_f

    .line 53
    invoke-static {v8}, Lre7;->m0(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    goto :goto_6

    .line 54
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 56
    :goto_7
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x2a

    const-string v3, "Failed to parse digest record #"

    .line 57
    invoke-static {v2, v3, v7}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_11
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 60
    invoke-static {v6}, Lre7;->d0(I)I

    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_13

    .line 62
    invoke-static {v3, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    .line 63
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    .line 64
    invoke-static {v1}, Lre7;->g0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_13
    :goto_8
    invoke-static {v0}, Lre7;->k0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 67
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_14

    add-int/2addr v3, v14

    .line 68
    invoke-static {v0}, Lre7;->m0(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 69
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v6, p2

    .line 70
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    new-instance v7, Lg2y;

    .line 71
    invoke-direct {v7, v5, v4}, Lg2y;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 72
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_4
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x29

    const-string v4, "Failed to decode certificate #"

    .line 74
    invoke-static {v2, v4, v3}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 78
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 81
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_17
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_18
    new-instance v0, Ljava/lang/SecurityException;

    .line 88
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " signature did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    .line 89
    :goto_a
    new-instance v1, Ljava/lang/SecurityException;

    .line 90
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to verify "

    const-string v4, " signature"

    .line 91
    invoke-static {v3, v2, v7, v4}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final o(Lsvd;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializer"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lse;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lsvd;->e()Lwtd;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lwtd;->a:Lwud;

    .line 3
    iget-boolean v1, v1, Lwud;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Lsvd;->i()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 5
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    .line 6
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p0}, Lsvd;->e()Lwtd;

    move-result-object v3

    invoke-static {v2, v3}, Lre7;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lwtd;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lbwd;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    check-cast p1, Lse;

    invoke-virtual {p1, p0, v3}, Lse;->b(Lo76;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v3, :cond_2

    const-string p0, "missing class discriminator (\'null\')"

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "class discriminator \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "Polymorphic serializer was not found for "

    .line 11
    invoke-static {p1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Ljpq;->k(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 13
    :cond_3
    invoke-interface {p0}, Lsvd;->e()Lwtd;

    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ls0e;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Ls0e;-><init>(Lwtd;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-static {v0, p1}, Lre7;->o(Lsvd;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Expected "

    .line 17
    invoke-static {p0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 18
    const-class p1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v4, p0}, Ljpq;->j(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 20
    :cond_5
    :goto_2
    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o0([I[Lhix;)[[B
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    const-wide/32 v8, 0x100000

    if-ge v4, v7, :cond_0

    .line 1
    aget-object v7, p1, v4

    .line 2
    invoke-interface {v7}, Lhix;->a()J

    move-result-wide v10

    const-wide/32 v12, 0xfffff

    add-long/2addr v10, v12

    div-long/2addr v10, v8

    add-long/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v10, 0x1fffff

    cmp-long v4, v5, v10

    if-gez v4, :cond_9

    long-to-int v4, v5

    .line 3
    array-length v5, v0

    new-array v5, v5, [[B

    const/4 v6, 0x0

    .line 4
    :goto_1
    array-length v10, v0

    const/4 v11, 0x5

    if-ge v6, v10, :cond_1

    .line 5
    aget v10, v0, v6

    .line 6
    invoke-static {v10}, Lre7;->c0(I)I

    move-result v10

    mul-int v10, v10, v4

    add-int/2addr v10, v11

    .line 7
    new-array v10, v10, [B

    const/16 v11, 0x5a

    .line 8
    aput-byte v11, v10, v3

    .line 9
    invoke-static {v4, v10}, Lre7;->l0(I[B)V

    .line 10
    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v11, [B

    const/16 v6, -0x5b

    aput-byte v6, v4, v3

    new-array v6, v10, [Ljava/security/MessageDigest;

    const/4 v12, 0x0

    .line 11
    :goto_2
    array-length v13, v0

    const-string v14, " digest not supported"

    if-ge v12, v13, :cond_2

    .line 12
    aget v13, v0, v12

    .line 13
    invoke-static {v13}, Lre7;->g0(I)Ljava/lang/String;

    move-result-object v13

    .line 14
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    aput-object v15, v6, v12
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v12, v7, :cond_7

    .line 17
    aget-object v3, p1, v12

    .line 18
    invoke-interface {v3}, Lhix;->a()J

    move-result-wide v16

    move-wide/from16 v18, v1

    move-wide/from16 v23, v16

    move/from16 v17, v12

    move-wide/from16 v11, v23

    :goto_4
    cmp-long v20, v11, v1

    if-lez v20, :cond_6

    .line 19
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 20
    invoke-static {v2, v4}, Lre7;->l0(I[B)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_3

    .line 21
    aget-object v7, v6, v1

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_5

    :cond_3
    move-wide/from16 v8, v18

    .line 22
    :try_start_1
    invoke-interface {v3, v6, v8, v9, v2}, Lhix;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 23
    :goto_6
    array-length v7, v0

    if-ge v1, v7, :cond_5

    .line 24
    aget v7, v0, v1

    move-object/from16 v18, v3

    .line 25
    aget-object v3, v5, v1

    .line 26
    invoke-static {v7}, Lre7;->c0(I)I

    move-result v7

    move-object/from16 v19, v4

    .line 27
    aget-object v4, v6, v1

    mul-int v21, v15, v7

    move-object/from16 v22, v6

    const/16 v16, 0x5

    add-int/lit8 v6, v21, 0x5

    .line 28
    invoke-virtual {v4, v3, v6, v7}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v3

    if-ne v3, v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v22

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected output size of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " digest: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    const/16 v16, 0x5

    int-to-long v1, v2

    add-long v3, v8, v1

    sub-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    const-wide/32 v8, 0x100000

    move-wide/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v18, v23

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 30
    new-instance v0, Ljava/security/DigestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to digest chunk #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of section #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 v19, v4

    move-object/from16 v22, v6

    const/16 v16, 0x5

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v17, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const-wide/32 v8, 0x100000

    const/4 v11, 0x5

    goto/16 :goto_3

    .line 31
    :cond_7
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v3, 0x0

    .line 32
    :goto_7
    array-length v2, v0

    if-ge v3, v2, :cond_8

    .line 33
    aget v2, v0, v3

    .line 34
    aget-object v4, v5, v3

    .line 35
    invoke-static {v2}, Lre7;->g0(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 38
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v1

    .line 40
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many chunks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lxde;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxde;->y()Lo9h;

    move-result-object p0

    .line 2
    iget v0, p0, Lo9h;->G0:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {p0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lxde;

    .line 6
    invoke-static {v2}, Lre7;->y(Lxde;)Lero;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, p1}, Lre7;->p(Lxde;Ljava/util/List;)Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-object p1
.end method

.method public static p0(Ljava/nio/channels/FileChannel;Latx;)[[Ljava/security/cert/X509Certificate;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "X.509"

    .line 3
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    :try_start_1
    iget-object v4, v0, Latx;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v4}, Lre7;->k0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 7
    :try_start_2
    invoke-static {v4}, Lre7;->k0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    invoke-static {v7, v1, v3}, Lre7;->n0(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v7

    .line 9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 10
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse/verify signer #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " block"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    if-lez v6, :cond_7

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    iget-wide v3, v0, Latx;->b:J

    .line 14
    iget-wide v12, v0, Latx;->c:J

    .line 15
    iget-wide v14, v0, Latx;->d:J

    .line 16
    iget-object v0, v0, Latx;->e:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    new-instance v16, Lvnx;

    const-wide/16 v8, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, p0

    move-wide v10, v3

    .line 19
    invoke-direct/range {v6 .. v11}, Lvnx;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v17, Lvnx;

    sub-long v10, v14, v12

    move-object/from16 v6, v17

    move-wide v8, v12

    .line 20
    invoke-direct/range {v6 .. v11}, Lvnx;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v0}, Lhem;->y0(Ljava/nio/ByteBuffer;)V

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-ltz v9, :cond_4

    const-wide v7, 0xffffffffL

    cmp-long v9, v3, v7

    if-gtz v9, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    long-to-int v4, v3

    invoke-virtual {v0, v7, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26
    new-instance v3, Lfdx;

    .line 27
    invoke-direct {v3, v0}, Lfdx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 30
    aput v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    :try_start_3
    new-array v6, v6, [Lhix;

    aput-object v16, v6, v5

    aput-object v17, v6, v9

    const/4 v7, 0x2

    aput-object v3, v6, v7

    .line 31
    invoke-static {v4, v6}, Lre7;->o0([I[Lhix;)[[B

    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    if-ge v5, v0, :cond_3

    .line 32
    aget v6, v4, v5

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 34
    aget-object v8, v3, v5

    .line 35
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 36
    invoke-static {v6}, Lre7;->g0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/security/cert/X509Certificate;

    return-object v0

    :catch_3
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uint32 value of out range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No content digests found"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signers found"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to read list of signers"

    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final q(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lvhg;

    .line 4
    invoke-interface {v1}, Lvhg;->g()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final r(Lbk6;)Ljava/util/List;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk6;->r()Lv9v;

    move-result-object v0

    invoke-virtual {p0}, Lbk6;->r()Lv9v;

    move-result-object v1

    .line 2
    sget-object v2, Lbav;->J0:Lbav;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lv9v;->e:Lbav;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 3
    iget-object v1, v1, Lv9v;->f:Lx9v;

    sget-object v2, Lx9v;->F0:Lx9v;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "blue_business_affiliate_badge_consumption_ui_enabled"

    .line 5
    invoke-virtual {v1, v2, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 6
    :goto_2
    invoke-static {v0}, Lre7;->g(Lv9v;)Lcom/twitter/ui/user/b$a;

    move-result-object v0

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_tweet_view_span_badges_enabled"

    .line 8
    invoke-virtual {v1, v2, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    sget-object p0, Lnk9;->E0:Lnk9;

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    invoke-virtual {p0}, Lbk6;->t0()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14
    sget-object p0, Lcom/twitter/ui/user/b$e;->a:Lcom/twitter/ui/user/b$e;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p0, v1

    :goto_4
    return-object p0
.end method

.method public static declared-synchronized s()Lnvo;
    .locals 3

    const-class v0, Lre7;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lre7;->E0:Luq6;

    if-nez v1, :cond_0

    .line 2
    const-class v1, Lmzc;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    sput-object v2, Lre7;->E0:Luq6;

    .line 5
    :cond_0
    sget-object v1, Lre7;->E0:Luq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final t(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyfb$c;->m(Lyfb$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyfb$c;->l(Lyfb$e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final v(Lyfb$c;Lyfb$e;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyfb$c;->p(Lyfb$e;)V

    .line 2
    iget-object v0, p0, Lyfb$c;->E0:Lnea;

    iget-object v1, p1, Lyfb$e;->d:Lyfb$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, v1, Lyfb$d;->H0:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0, v1}, Lnea;->f(Lnea$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lyfb$c;->p(Lyfb$e;)V

    .line 7
    iget-object p0, p0, Lyfb$c;->E0:Lnea;

    iget-object v0, p1, Lyfb$e;->d:Lyfb$d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, v0, Lyfb$d;->H0:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lnea;->f(Lnea$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lyfb$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1313b5

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lxde;)Lero;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lxde;->f1:Lo1i;

    .line 2
    iget-object p0, p0, Lo1i;->e:Lgzg$c;

    .line 3
    iget v0, p0, Lgzg$c;->G0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    iget v0, p0, Lgzg$c;->F0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lero;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lero;

    .line 7
    invoke-interface {v0}, Lero;->z()Laro;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Laro;->F0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lgzg$c;->G0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lgzg$c;->I0:Lgzg$c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 11
    :goto_1
    check-cast p0, Lero;

    return-object p0
.end method

.method public static final y(Lxde;)Lero;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lxde;->f1:Lo1i;

    .line 2
    iget-object p0, p0, Lo1i;->e:Lgzg$c;

    .line 3
    iget v0, p0, Lgzg$c;->G0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    iget v0, p0, Lgzg$c;->F0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Lero;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lgzg$c;->G0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lgzg$c;->I0:Lgzg$c;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_1
    check-cast p0, Lero;

    return-object p0
.end method

.method public static final z(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    .line 1
    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    .line 2
    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    .line 3
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lvny;->F0:Lvny;

    invoke-virtual {v0}, Lvny;->b()Lwny;

    move-result-object v0

    invoke-interface {v0}, Lwny;->d()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(I)I
    .locals 0

    return p1
.end method
