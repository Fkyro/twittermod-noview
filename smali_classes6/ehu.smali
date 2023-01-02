.class public final Lehu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehu$a;
    }
.end annotation


# static fields
.field public static final a:Lehu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lehu;

    invoke-direct {v0}, Lehu;-><init>()V

    sput-object v0, Lehu;->a:Lehu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lmab;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lgmp;",
            ">;",
            "Lmab<",
            "-",
            "Lgmp;",
            "-",
            "Lgmp;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lgmp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmp;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmp;

    if-eq v5, v1, :cond_3

    const-string v6, "lower"

    .line 7
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lgmp;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgmp;",
            ">;)",
            "Lgmp;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmp;

    .line 4
    invoke-virtual {v3}, Lbae;->M0()Lvgu;

    move-result-object v6

    instance-of v6, v6, Lxfd;

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v3}, Lbae;->M0()Lvgu;

    move-result-object v6

    invoke-interface {v6}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "type.constructor.supertypes"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lbae;

    const-string v8, "it"

    .line 9
    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lpex;->A0(Lbae;)Lgmp;

    move-result-object v6

    invoke-virtual {v3}, Lbae;->N0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v4}, Lgmp;->T0(Z)Lgmp;

    move-result-object v6

    .line 10
    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Lehu$a;->E0:Lehu$a$c;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyyu;

    .line 15
    invoke-virtual {v2, v6}, Lehu$a;->b(Lyyu;)Lehu$a;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lgmp;

    .line 19
    sget-object v8, Lehu$a;->H0:Lehu$a$b;

    if-ne v2, v8, :cond_6

    .line 20
    instance-of v8, v6, Leth;

    if-eqz v8, :cond_5

    check-cast v6, Leth;

    const-string v8, "<this>"

    .line 21
    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v8, Leth;

    .line 23
    iget-object v10, v6, Leth;->F0:Lcd3;

    .line 24
    iget-object v11, v6, Leth;->G0:Lgth;

    .line 25
    iget-object v12, v6, Leth;->H0:Lyyu;

    .line 26
    iget-object v13, v6, Leth;->I0:Ltgu;

    .line 27
    iget-boolean v14, v6, Leth;->J0:Z

    const/4 v15, 0x1

    move-object v9, v8

    .line 28
    invoke-direct/range {v9 .. v15}, Leth;-><init>(Lcd3;Lgth;Lyyu;Ltgu;ZZ)V

    move-object v6, v8

    .line 29
    :cond_5
    invoke-static {v6, v7}, Logy;->y(Lgmp;Z)Lgmp;

    move-result-object v6

    .line 30
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-static {v2, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lgmp;

    .line 34
    invoke-virtual {v5}, Lbae;->L0()Ltgu;

    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "Empty collection can\'t be reduced."

    if-eqz v2, :cond_19

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltgu;

    check-cast v2, Ltgu;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "other"

    .line 42
    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lac;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lac;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    .line 44
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget-object v9, Ltgu;->Companion:Ltgu$a;

    .line 46
    iget-object v9, v9, Lzhu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    const-string v10, "idPerType.values"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 48
    iget-object v11, v2, Lrv0;->E0:Lhq0;

    .line 49
    invoke-virtual {v11, v10}, Lhq0;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrgu;

    .line 50
    iget-object v12, v6, Lrv0;->E0:Lhq0;

    .line 51
    invoke-virtual {v12, v10}, Lhq0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrgu;

    if-nez v11, :cond_c

    if-eqz v10, :cond_b

    .line 52
    invoke-virtual {v10, v11}, Lrgu;->c(Lrgu;)Lrgu;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v10, v7

    goto :goto_7

    :cond_c
    invoke-virtual {v11, v10}, Lrgu;->c(Lrgu;)Lrgu;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_a

    .line 53
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_d
    sget-object v2, Ltgu;->Companion:Ltgu$a;

    invoke-virtual {v2, v8}, Ltgu$a;->c(Ljava/util/List;)Ltgu;

    move-result-object v2

    goto :goto_5

    .line 55
    :cond_e
    check-cast v2, Ltgu;

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v4, :cond_f

    invoke-static {v3}, Lml4;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmp;

    goto/16 :goto_b

    .line 57
    :cond_f
    new-instance v1, Lfhu;

    invoke-direct {v1, v3}, Lfhu;-><init>(Ljava/util/Set;)V

    .line 58
    new-instance v1, Lghu;

    invoke-direct {v1, v0}, Lghu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lehu;->a(Ljava/util/Collection;Lmab;)Ljava/util/Collection;

    move-result-object v1

    .line 59
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    sget-object v6, Ldcd;->Companion:Ldcd$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_a

    .line 62
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 65
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgmp;

    check-cast v5, Lgmp;

    .line 67
    sget-object v8, Ldcd;->Companion:Ldcd$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_14

    if-nez v6, :cond_11

    goto :goto_9

    .line 68
    :cond_11
    invoke-virtual {v5}, Lbae;->M0()Lvgu;

    move-result-object v8

    .line 69
    invoke-virtual {v6}, Lbae;->M0()Lvgu;

    move-result-object v9

    .line 70
    instance-of v10, v8, Ldcd;

    if-eqz v10, :cond_12

    instance-of v11, v9, Ldcd;

    if-eqz v11, :cond_12

    .line 71
    check-cast v8, Ldcd;

    check-cast v9, Ldcd;

    .line 72
    iget-object v5, v8, Ldcd;->c:Ljava/util/Set;

    iget-object v6, v9, Ldcd;->c:Ljava/util/Set;

    .line 73
    invoke-static {v5, v6}, Lml4;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 74
    new-instance v5, Ldcd;

    .line 75
    iget-wide v10, v8, Ldcd;->a:J

    .line 76
    iget-object v12, v8, Ldcd;->b:Lwzg;

    const/4 v14, 0x0

    move-object v9, v5

    .line 77
    invoke-direct/range {v9 .. v14}, Ldcd;-><init>(JLwzg;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    sget-object v6, Ltgu;->Companion:Ltgu$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v6, Ltgu;->F0:Ltgu;

    .line 80
    invoke-static {v6, v5}, Ldae;->d(Ltgu;Ldcd;)Lgmp;

    move-result-object v5

    goto :goto_8

    :cond_12
    if-eqz v10, :cond_13

    .line 81
    check-cast v8, Ldcd;

    .line 82
    iget-object v5, v8, Ldcd;->c:Ljava/util/Set;

    .line 83
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v5, v6

    goto :goto_8

    .line 84
    :cond_13
    instance-of v6, v9, Ldcd;

    if-eqz v6, :cond_14

    check-cast v9, Ldcd;

    .line 85
    iget-object v6, v9, Ldcd;->c:Ljava/util/Set;

    .line 86
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    :goto_9
    move-object v5, v7

    goto :goto_8

    .line 87
    :cond_15
    move-object v7, v5

    check-cast v7, Lgmp;

    :goto_a
    if-eqz v7, :cond_16

    move-object v1, v7

    goto :goto_b

    .line 88
    :cond_16
    new-instance v4, Lhhu;

    sget-object v5, Ltth;->Companion:Ltth$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v5, Ltth$a;->b:Luth;

    .line 90
    invoke-direct {v4, v5}, Lhhu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lehu;->a(Ljava/util/Collection;Lmab;)Ljava/util/Collection;

    move-result-object v1

    .line 91
    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_17

    invoke-static {v1}, Lml4;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmp;

    goto :goto_b

    .line 93
    :cond_17
    new-instance v1, Lxfd;

    invoke-direct {v1, v3}, Lxfd;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lxfd;->f()Lgmp;

    move-result-object v1

    .line 94
    :goto_b
    invoke-virtual {v1, v2}, Lgmp;->U0(Ltgu;)Lgmp;

    move-result-object v1

    return-object v1

    .line 95
    :cond_18
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
