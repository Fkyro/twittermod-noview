.class public Lfqt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;


# static fields
.field public static E0:Lxk4;

.field public static final F0:Lfqt;

.field public static final G0:Lfqt;

.field public static final H0:[I

.field public static final I0:[I

.field public static final J0:[I

.field public static final K0:[I

.field public static final L0:[I

.field public static final M0:[I

.field public static final N0:[I

.field public static final O0:[I

.field public static final P0:[I

.field public static final Q0:[I

.field public static final R0:[I

.field public static final S0:[I

.field public static final T0:[I

.field public static final U0:Ljpq;

.field public static final synthetic V0:Lfqt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfqt;

    invoke-direct {v0}, Lfqt;-><init>()V

    sput-object v0, Lfqt;->F0:Lfqt;

    .line 2
    new-instance v0, Lfqt;

    invoke-direct {v0}, Lfqt;-><init>()V

    sput-object v0, Lfqt;->G0:Lfqt;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lfqt;->H0:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lfqt;->I0:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lfqt;->J0:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    sput-object v3, Lfqt;->K0:[I

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sput-object v4, Lfqt;->L0:[I

    new-array v4, v2, [I

    fill-array-data v4, :array_5

    sput-object v4, Lfqt;->M0:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lfqt;->N0:[I

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    sput-object v1, Lfqt;->O0:[I

    const/4 v1, 0x1

    new-array v3, v1, [I

    const v4, 0x7f04070a

    const/4 v5, 0x0

    aput v4, v3, v5

    sput-object v3, Lfqt;->P0:[I

    new-array v1, v1, [I

    const v3, 0x7f040714

    aput v3, v1, v5

    sput-object v1, Lfqt;->Q0:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    sput-object v1, Lfqt;->R0:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    sput-object v1, Lfqt;->S0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lfqt;->T0:[I

    .line 4
    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    sput-object v0, Lfqt;->U0:Ljpq;

    .line 5
    new-instance v0, Lfqt;

    invoke-direct {v0}, Lfqt;-><init>()V

    sput-object v0, Lfqt;->V0:Lfqt;

    return-void

    :array_0
    .array-data 4
        0x7f0406fc
        0x7f040705
        0x7f040715
        0x7f040716
        0x7f04071d
    .end array-data

    :array_1
    .array-data 4
        0x7f040705
        0x7f04070c
        0x7f040711
        0x7f040712
        0x7f040715
        0x7f040716
        0x7f040719
    .end array-data

    :array_2
    .array-data 4
        0x7f04008b
        0x7f04008c
        0x7f04008d
        0x7f04008e
    .end array-data

    :array_3
    .array-data 4
        0x7f04008a
        0x7f0405ec
    .end array-data

    :array_4
    .array-data 4
        0x7f040703
        0x7f040706
        0x7f040717
    .end array-data

    :array_5
    .array-data 4
        0x7f040702
        0x7f040713
    .end array-data

    :array_6
    .array-data 4
        0x7f040700
        0x7f040701
        0x7f04071e
        0x7f04071f
    .end array-data

    :array_7
    .array-data 4
        0x7f040719
        0x7f04071b
        0x7f04071c
    .end array-data

    :array_8
    .array-data 4
        0x7f0406fb
        0x7f0406fe
        0x7f0406ff
        0x7f040707
        0x7f040709
        0x7f040718
    .end array-data

    :array_9
    .array-data 4
        0x7f040720
        0x7f040721
    .end array-data

    :array_a
    .array-data 4
        0x7f04028e
        0x7f0408c6
        0x7f0409cd
        0x7f0409ce
        0x7f0409cf
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwgr;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Ljava/util/Set;)V
    .locals 3

    const-string v0, "taskContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleSubtaskHandlerMatchers"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    .line 4
    iget-object p1, p1, Lwgr;->h:Lmyq;

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v0, "subtask"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lrhd$b;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v2, Lrhd$b;->a:Lrhd$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v2, Lrhd$a;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v1

    .line 10
    :goto_0
    check-cast p3, Lrhd$b;

    if-eqz p3, :cond_2

    .line 11
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p3, Lrhd$b;->b:Lree;

    invoke-interface {p2}, Lree;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrhd;

    iget-object p3, p3, Lrhd$b;->a:Lrhd$a;

    .line 13
    iget-object p3, p3, Lrhd$a;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, p3}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lrhd;->a(Lmyq;)V

    .line 15
    sget-object v1, Lzvu;->a:Lzvu;

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported subtask "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final A(Lgzg;Lx9b;)Lgzg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGloballyPositioned"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luwi;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    invoke-direct {v0, p1}, Luwi;-><init>(Lx9b;)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lx9b;)Li6j;
    .locals 4

    const-string v0, "block"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li6j$a;

    invoke-direct {v0}, Li6j$a;-><init>()V

    invoke-interface {p0, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p0, v0, Li6j$a;->a:I

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Li6j;

    .line 4
    iget-object v2, v0, Li6j$a;->d:Lu9b;

    .line 5
    iget-object v3, v0, Li6j$a;->b:Lu9b;

    .line 6
    iget-object v0, v0, Li6j$a;->c:Lu9b;

    .line 7
    invoke-direct {v1, v2, v3, v0, p0}, Li6j;-><init>(Lu9b;Lu9b;Lu9b;I)V

    return-object v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "pageDownPrefetchDistance must be a positive number"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    const-string v0, "twitterId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 3
    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0}, Lpxo;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lyjv;Lkjv;)V
    .locals 5

    const-string v0, "validationResponse"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lyjv;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 2
    invoke-interface {p1}, Lkjv;->f()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lyjv;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v2, "growth_acquisition_redirect_to_login"

    invoke-virtual {v0, v2}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "redirect_to_login_primary"

    invoke-static {v4, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirect_to_login_secondary"

    invoke-static {v2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1, p0, v1}, Lkjv;->g(Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p0, p0, Lyjv;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v3}, Lkjv;->g(Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1}, Lkjv;->d()V

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {p1}, Lkjv;->b()V

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {p1}, Lkjv;->f()V

    :goto_1
    return-void
.end method

.method public static G(Lhdt;[Ljava/lang/String;Ljava/util/Map;)Lhdt;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdt;

    return-object p0

    .line 3
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 4
    new-instance p0, Lhdt;

    invoke-direct {p0}, Lhdt;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdt;

    invoke-virtual {p0, v2}, Lhdt;->a(Lhdt;)Lhdt;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdt;

    invoke-virtual {p0, p1}, Lhdt;->a(Lhdt;)Lhdt;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 10
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdt;

    invoke-virtual {p0, v2}, Lhdt;->a(Lhdt;)Lhdt;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final H(I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltg;->x(ILjava/lang/String;)V

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Ljava/util/List;Laiu;Lmy7;Ljava/util/List;)Ldiu;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lfqt;->J(Ljava/util/List;Laiu;Lmy7;Ljava/util/List;[Z)Ldiu;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lfqt;->b(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lfqt;->b(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lfqt;->b(I)V

    throw v0
.end method

.method public static J(Ljava/util/List;Laiu;Lmy7;Ljava/util/List;[Z)Ldiu;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Llhu;

    .line 4
    invoke-interface {v14}, Lud0;->getAnnotations()Lue0;

    move-result-object v5

    invoke-interface {v14}, Llhu;->v()Z

    move-result v6

    invoke-interface {v14}, Llhu;->A()Lwkv;

    move-result-object v7

    invoke-interface {v14}, Lmy7;->getName()Lzkh;

    move-result-object v8

    add-int/lit8 v15, v9, 0x1

    invoke-interface {v14}, Llhu;->L()Laoq;

    move-result-object v10

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lmhu;->O0(Lmy7;Lue0;ZLwkv;Lzkh;ILaoq;)Lmhu;

    move-result-object v4

    .line 5
    invoke-interface {v14}, Llhu;->k()Lvgu;

    move-result-object v5

    new-instance v6, Lwhu;

    invoke-virtual {v4}, Lag;->p()Lgmp;

    move-result-object v7

    invoke-direct {v6, v7}, Lwhu;-><init>(Lbae;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v11, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v15

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lygu;->Companion:Lygu$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lxgu;

    invoke-direct {v1, v2, v13}, Lxgu;-><init>(Ljava/util/Map;Z)V

    .line 10
    invoke-static {v0, v1}, Ldiu;->f(Laiu;Laiu;)Ldiu;

    move-result-object v2

    .line 11
    new-instance v4, Lbiu;

    invoke-direct {v4, v0}, Lbiu;-><init>(Laiu;)V

    .line 12
    invoke-static {v4, v1}, Ldiu;->f(Laiu;Laiu;)Ldiu;

    move-result-object v0

    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhu;

    .line 14
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhu;

    .line 15
    invoke-interface {v4}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbae;

    .line 16
    invoke-virtual {v6}, Lbae;->M0()Lvgu;

    move-result-object v8

    invoke-interface {v8}, Lvgu;->d()Lu64;

    move-result-object v8

    .line 17
    instance-of v9, v8, Llhu;

    if-eqz v9, :cond_1

    check-cast v8, Llhu;

    const-string v9, "typeParameter"

    .line 18
    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v8, v3, v3}, Lphr;->S(Llhu;Lvgu;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v2

    goto :goto_3

    :cond_1
    move-object v8, v0

    .line 20
    :goto_3
    sget-object v9, Lwkv;->I0:Lwkv;

    invoke-virtual {v8, v6, v9}, Ldiu;->k(Lbae;Lwkv;)Lbae;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v3

    :cond_2
    if-eq v8, v6, :cond_3

    if-eqz p4, :cond_3

    .line 21
    aput-boolean v7, p4, v13

    .line 22
    :cond_3
    invoke-virtual {v5, v8}, Lmhu;->M0(Lbae;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v5}, Lmhu;->N0()V

    .line 24
    iput-boolean v7, v5, Lmhu;->Q0:Z

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    const/16 v0, 0x8

    .line 25
    invoke-static {v0}, Lfqt;->b(I)V

    throw v3

    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Lfqt;->b(I)V

    throw v3

    :cond_8
    invoke-static {v2}, Lfqt;->b(I)V

    throw v3
.end method

.method public static final K(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;
    .locals 4

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in the scope of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lkotlinx/serialization/SerializationException;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default polymorphic serializers were registered "

    .line 3
    invoke-static {p0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v1, "Class \'"

    const-string v2, "\' is not registered for polymorphic serialization "

    const-string v3, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 4
    invoke-static {v1, p0, v2, p1, v3}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final L(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v0}, Lzkk$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static O(II)I
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

    invoke-static {p0, v5}, Lt4x;->p0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0, p1}, Lt4x;->p0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static R([BI)J
    .locals 2

    invoke-static {p0, p1}, Lfqt;->P([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lfqt;->P([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static S(III)V
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

    invoke-static {p0, p2}, Lt4x;->p0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 2
    invoke-static {p1, p2, p0}, Lfqt;->T(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    .line 3
    invoke-static {p0, p2, p1}, Lfqt;->T(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(IILjava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lt4x;->p0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0, v3}, Lt4x;->p0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static synthetic b(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final c(Lgzg;F)Lgzg;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xeffb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v8}, Lgqw;->v(Lgzg;FFFFLf1p;ZI)Lgzg;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(Lgzg;Ljm2;Lf1p;F)Lgzg;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkc1;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lkc1;-><init>(Lnl4;Ljm2;FLf1p;I)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lgzg;JLf1p;)Lgzg;
    .locals 7

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkc1;

    .line 2
    new-instance v2, Lnl4;

    invoke-direct {v2, p1, p2}, Lnl4;-><init>(J)V

    .line 3
    sget-object p1, Lcad;->a:Lcad$a;

    sget-object p1, Lcad;->a:Lcad$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v5, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lkc1;-><init>(Lnl4;Ljm2;FLf1p;I)V

    .line 5
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgzg;J)Lgzg;
    .locals 1

    .line 1
    sget-object v0, Lpjl;->a:Lpjl$a;

    .line 2
    invoke-static {p0, p1, p2, v0}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcur;Ltv/periscope/model/NarrowcastSpaceType;ZLj2r;)Lf3l;
    .locals 1

    const-string v0, "narrowCastSpaceType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorInfo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p0, Lf3l$f;

    invoke-direct {p0, p3}, Lf3l$f;-><init>(Lj2r;)V

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    .line 3
    new-instance p0, Lf3l$a;

    invoke-direct {p0, p1}, Lf3l$a;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean p2, p0, Lcur;->c:Z

    if-eqz p2, :cond_3

    .line 5
    new-instance p0, Lf3l$a;

    invoke-direct {p0, p1}, Lf3l$a;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    goto :goto_1

    .line 6
    :cond_3
    iget p1, p0, Lcur;->b:I

    .line 7
    iget p3, p0, Lcur;->a:I

    if-lt p1, p3, :cond_4

    .line 8
    sget-object p0, Lf3l$e;->a:Lf3l$e;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcur;->f:Lrt1;

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 10
    iget-object p1, p0, Lcur;->e:Ljava/lang/Long;

    invoke-static {p1}, Lcun;->k(Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    sget-object p0, Lf3l$d;->a:Lf3l$d;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcur;->f:Lrt1;

    if-eqz p1, :cond_6

    .line 13
    iget-boolean p0, p0, Lcur;->c:Z

    if-nez p0, :cond_6

    .line 14
    new-instance p0, Lf3l$c;

    .line 15
    iget-object p1, p1, Lrt1;->c:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lf3l$c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    sget-object p0, Lf3l$g;->a:Lf3l$g;

    :goto_1
    return-object p0
.end method

.method public static synthetic h(Lcur;)Lf3l;
    .locals 12

    .line 1
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    const/4 v1, 0x0

    .line 2
    new-instance v11, Lj2r;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lj2r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {p0, v0, v1, v11}, Lfqt;->g(Lcur;Ltv/periscope/model/NarrowcastSpaceType;ZLj2r;)Lf3l;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lue0;Lue0;)Lue0;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lue0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lue0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lk76;

    const/4 v1, 0x2

    new-array v1, v1, [Lue0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lk76;-><init>([Lue0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lui6;->Companion:Lui6$a;

    invoke-virtual {v0}, Lui6$a;->a()Lui6;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/twitter/customtimelines/crud/api/CustomTimelinesDetailsHostArgs;

    const-string v2, "restId"

    const-string v3, ""

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extras.getString(REST_ID, \"\")"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2}, Lcom/twitter/customtimelines/crud/api/CustomTimelinesDetailsHostArgs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p0, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "ContentViewArgsIntentFac\u2026       .putExtras(extras)"

    .line 7
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const-string v0, "twitterId"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twitter/rooms/model/helpers/CohostInvite;

    const-string v1, ""

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lm32;Lx9b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm32$f;->a:Lm32$f;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lm32$c;->a:Lm32$c;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lm32$d;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 4
    instance-of v0, p0, Lm32$e;

    if-nez v0, :cond_4

    .line 5
    instance-of v0, p0, Lm32$a;

    if-nez v0, :cond_3

    .line 6
    instance-of v0, p0, Lm32$b;

    if-eqz v0, :cond_2

    check-cast p0, Lm32$b;

    .line 7
    iget-object p0, p0, Lm32$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ln32;

    invoke-virtual {p1, p0}, Ln32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_3
    check-cast p0, Lm32$a;

    .line 10
    throw v1

    .line 11
    :cond_4
    check-cast p0, Lm32$e;

    .line 12
    throw v1

    .line 13
    :cond_5
    check-cast p0, Lm32$d;

    invoke-static {v1, p1}, Lfqt;->l(Lm32;Lx9b;)Z

    throw v1
.end method

.method public static final m(Lm32;Ljava/util/Set;Ljava/lang/String;Lxr;)Z
    .locals 2

    const-string v0, "variables"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterContext"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Ln32;

    invoke-direct {v1, p1, p3, v0, p2}, Ln32;-><init>(Ljava/util/Set;Lxr;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lfqt;->l(Lm32;Lx9b;)Z

    move-result p0

    return p0
.end method

.method public static final n(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {p0}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 6
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final o(Lwz0;)Ljava/util/Set;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwz0;->z:Ljava/util/List;

    .line 2
    iget-object p0, p0, Lwz0;->y:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "emptySet()"

    if-nez v3, :cond_6

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_4
    invoke-static {v0, p0}, Lml4;->J1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lx7j;

    .line 10
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 11
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 13
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/twitter/rooms/model/helpers/CohostInvite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(Lom8;)I
    .locals 1

    sget-object v0, Lom8;->d:Lom8$o;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static final q(Lnyp;Lljc;)Lnki;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lijc;

    invoke-direct {v0, p0, p1}, Lijc;-><init>(Lnyp;Lljc;)V

    return-object v0
.end method

.method public static declared-synchronized r()Lnvo;
    .locals 3

    const-class v0, Lfqt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfqt;->E0:Lxk4;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ltq6;->c:Ltq6$j;

    .line 3
    new-instance v2, Lxk4;

    invoke-direct {v2, v1}, Lxk4;-><init>(Lnvo;)V

    .line 4
    sput-object v2, Lfqt;->E0:Lxk4;

    .line 5
    :cond_0
    sget-object v1, Lfqt;->E0:Lxk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final s(La5e;)Lkotlin/reflect/KClass;
    .locals 5

    .line 1
    instance-of v0, p0, Lkotlin/reflect/KClass;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/KClass;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lq6e;

    if-eqz v0, :cond_7

    .line 3
    check-cast p0, Lq6e;

    invoke-interface {p0}, Lq6e;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll6e;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 5
    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lp6e;

    .line 6
    iget-object v3, v3, Lp6e;->E0:Lbae;

    .line 7
    invoke-virtual {v3}, Lbae;->M0()Lvgu;

    move-result-object v3

    invoke-interface {v3}, Lvgu;->d()Lu64;

    move-result-object v3

    instance-of v4, v3, Lx54;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lx54;

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Lx54;->j()Li64;

    move-result-object v3

    sget-object v4, Li64;->F0:Li64;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Lx54;->j()Li64;

    move-result-object v2

    sget-object v3, Li64;->I0:Li64;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, v1

    .line 9
    :cond_4
    check-cast v2, Ll6e;

    if-nez v2, :cond_5

    .line 10
    invoke-static {p0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ll6e;

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    invoke-static {v2}, Lfqt;->t(Ll6e;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    :goto_1
    return-object p0

    .line 12
    :cond_7
    new-instance v0, Lx9e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Ll6e;)Lkotlin/reflect/KClass;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll6e;->i()La5e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfqt;->s(La5e;)Lkotlin/reflect/KClass;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lx9e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/util/List;I)Lnbm;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbm;

    .line 4
    iget v3, v2, Lnbm;->a:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    if-le v3, p1, :cond_3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbm;

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbm;

    return-object p0
.end method

.method public static final v(Ls43;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ls43;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static final x(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final y(Lx7j;)Ljava/util/Map;
    .locals 1

    const-string v0, "pair"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx7j;->E0:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lx7j;->F0:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "singletonMap(pair.first, pair.second)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static z(IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-wide/16 p0, 0x0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown"

    const-string v1, ":"

    .line 1
    invoke-static {v0, v1, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lfqt;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string p3, ""

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lpry;->F0:Lpry;

    invoke-virtual {v0}, Lpry;->b()Lqry;

    move-result-object v0

    invoke-interface {v0}, Lqry;->c()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Z
    .locals 1

    const/4 v0, 0x5

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
