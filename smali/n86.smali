.class public final Ln86;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyk6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln86$a;
    }
.end annotation


# instance fields
.field public final E0:Lk86;

.field public final F0:Lep0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lwpl;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcsp;

.field public final K0:Ldnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnc;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lgil;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ldnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnc;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P0:Ldnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnc;"
        }
    .end annotation
.end field

.field public Q0:Lvmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvmc;"
        }
    .end annotation
.end field

.field public R0:Z

.field public S0:Ln86;

.field public T0:I

.field public final U0:Lx36;

.field public final V0:Las6;

.field public W0:Z

.field public X0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk86;Lep0;)V
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln86;->E0:Lk86;

    .line 4
    iput-object p2, p0, Ln86;->F0:Lep0;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln86;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Ln86;->I0:Ljava/util/HashSet;

    .line 8
    new-instance v5, Lcsp;

    invoke-direct {v5}, Lcsp;-><init>()V

    iput-object v5, p0, Ln86;->J0:Lcsp;

    .line 9
    new-instance v0, Ldnc;

    invoke-direct {v0}, Ldnc;-><init>()V

    iput-object v0, p0, Ln86;->K0:Ldnc;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln86;->L0:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ldnc;

    invoke-direct {v0}, Ldnc;-><init>()V

    iput-object v0, p0, Ln86;->M0:Ldnc;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ln86;->N0:Ljava/util/ArrayList;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ln86;->O0:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ldnc;

    invoke-direct {v0}, Ldnc;-><init>()V

    iput-object v0, p0, Ln86;->P0:Ldnc;

    .line 15
    new-instance v0, Lvmc;

    invoke-direct {v0}, Lvmc;-><init>()V

    iput-object v0, p0, Ln86;->Q0:Lvmc;

    .line 16
    new-instance v0, Lx36;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lx36;-><init>(Lep0;Lk86;Lcsp;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lyk6;)V

    .line 17
    invoke-virtual {p1, v0}, Lk86;->l(Lt16;)V

    .line 18
    iput-object v0, p0, Ln86;->U0:Lx36;

    .line 19
    iput-object v1, p0, Ln86;->V0:Las6;

    .line 20
    instance-of p1, p1, Lhil;

    sget-object p1, Liy5;->a:Liy5;

    .line 21
    sget-object p1, Liy5;->b:Lzw5;

    .line 22
    iput-object p1, p0, Ln86;->X0:Lmab;

    return-void
.end method

.method public static final e(Ln86;ZLvkl;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln86;",
            "Z",
            "Lvkl<",
            "Ljava/util/HashSet<",
            "Lgil;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln86;->K0:Ldnc;

    .line 2
    invoke-virtual {v0, p3}, Ldnc;->j(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 3
    invoke-static {v0, v1}, Ldnc;->b(Ldnc;I)Lwmc;

    move-result-object v0

    .line 4
    iget v1, v0, Lwmc;->E0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 5
    invoke-virtual {v0, v3}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgil;

    .line 6
    iget-object v5, p0, Ln86;->P0:Ldnc;

    invoke-virtual {v5, p3, v4}, Ldnc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v4, p3}, Lgil;->b(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 8
    iget-object v5, v4, Lgil;->g:Lvmc;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    if-nez p1, :cond_1

    .line 9
    iget-object v5, p0, Ln86;->L0:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    iget-object v5, p2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v5, p2, Lvkl;->E0:Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln86;->K0:Ldnc;

    .line 2
    invoke-virtual {v0, p1}, Ldnc;->j(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Ldnc;->b(Ldnc;I)Lwmc;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lwmc;->E0:I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgil;

    .line 6
    invoke-virtual {v3, p1}, Lgil;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 7
    iget-object v4, p0, Ln86;->P0:Ldnc;

    invoke-virtual {v4, p1, v3}, Ldnc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln86;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln86;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Ln86;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Lvkl;

    invoke-direct {v2}, Lvkl;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    instance-of v7, v4, Lgil;

    if-eqz v7, :cond_1

    .line 4
    check-cast v4, Lgil;

    invoke-virtual {v4, v5}, Lgil;->b(Ljava/lang/Object;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1, v2, v4}, Ln86;->e(Ln86;ZLvkl;Ljava/lang/Object;)V

    .line 6
    iget-object v5, v0, Ln86;->M0:Ldnc;

    .line 7
    invoke-virtual {v5, v4}, Ldnc;->j(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 8
    invoke-static {v5, v4}, Ldnc;->b(Ldnc;I)Lwmc;

    move-result-object v4

    .line 9
    iget v5, v4, Lwmc;->E0:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 10
    invoke-virtual {v4, v6}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltb8;

    .line 11
    invoke-static {v0, v1, v2, v7}, Ln86;->e(Ln86;ZLvkl;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    if-eqz v1, :cond_e

    .line 12
    iget-object v1, v0, Ln86;->L0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_e

    .line 13
    iget-object v1, v0, Ln86;->K0:Ldnc;

    .line 14
    iget v7, v1, Ldnc;->F0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_c

    .line 15
    iget-object v10, v1, Ldnc;->G0:Ljava/lang/Object;

    check-cast v10, [I

    .line 16
    aget v10, v10, v8

    .line 17
    iget-object v11, v1, Ldnc;->I0:Ljava/lang/Object;

    check-cast v11, [Lwmc;

    .line 18
    aget-object v11, v11, v10

    invoke-static {v11}, Lahd;->c(Ljava/lang/Object;)V

    .line 19
    iget v12, v11, Lwmc;->E0:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    .line 20
    iget-object v15, v11, Lwmc;->F0:[Ljava/lang/Object;

    .line 21
    aget-object v15, v15, v13

    invoke-static {v15, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v6, v15

    check-cast v6, Lgil;

    .line 23
    iget-object v5, v0, Ln86;->L0:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_7

    if-eq v14, v13, :cond_6

    .line 24
    iget-object v5, v11, Lwmc;->F0:[Ljava/lang/Object;

    .line 25
    aput-object v15, v5, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 26
    :cond_8
    iget v5, v11, Lwmc;->E0:I

    move v6, v14

    :goto_7
    if-ge v6, v5, :cond_9

    .line 27
    iget-object v12, v11, Lwmc;->F0:[Ljava/lang/Object;

    const/4 v13, 0x0

    .line 28
    aput-object v13, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 29
    :cond_9
    iput v14, v11, Lwmc;->E0:I

    if-lez v14, :cond_b

    if-eq v9, v8, :cond_a

    .line 30
    iget-object v5, v1, Ldnc;->G0:Ljava/lang/Object;

    check-cast v5, [I

    .line 31
    aget v6, v5, v9

    .line 32
    aput v10, v5, v9

    .line 33
    aput v6, v5, v8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 34
    :cond_c
    iget v2, v1, Ldnc;->F0:I

    move v3, v9

    :goto_8
    if-ge v3, v2, :cond_d

    .line 35
    iget-object v4, v1, Ldnc;->H0:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 36
    iget-object v5, v1, Ldnc;->G0:Ljava/lang/Object;

    check-cast v5, [I

    .line 37
    aget v5, v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 38
    :cond_d
    iput v9, v1, Ldnc;->F0:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Ln86;->l()V

    .line 40
    iget-object v1, v0, Ln86;->L0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_d

    .line 41
    :cond_e
    iget-object v1, v2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_17

    .line 42
    iget-object v2, v0, Ln86;->K0:Ldnc;

    .line 43
    iget v4, v2, Ldnc;->F0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v5, v4, :cond_15

    .line 44
    iget-object v7, v2, Ldnc;->G0:Ljava/lang/Object;

    check-cast v7, [I

    .line 45
    aget v7, v7, v5

    .line 46
    iget-object v8, v2, Ldnc;->I0:Ljava/lang/Object;

    check-cast v8, [Lwmc;

    .line 47
    aget-object v8, v8, v7

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 48
    iget v9, v8, Lwmc;->E0:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v9, :cond_11

    .line 49
    iget-object v12, v8, Lwmc;->F0:[Ljava/lang/Object;

    .line 50
    aget-object v12, v12, v10

    invoke-static {v12, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v13, v12

    check-cast v13, Lgil;

    .line 52
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    if-eq v11, v10, :cond_f

    .line 53
    iget-object v13, v8, Lwmc;->F0:[Ljava/lang/Object;

    .line 54
    aput-object v12, v13, v11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 55
    :cond_11
    iget v9, v8, Lwmc;->E0:I

    move v10, v11

    :goto_b
    if-ge v10, v9, :cond_12

    .line 56
    iget-object v12, v8, Lwmc;->F0:[Ljava/lang/Object;

    const/4 v13, 0x0

    .line 57
    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 58
    :cond_12
    iput v11, v8, Lwmc;->E0:I

    if-lez v11, :cond_14

    if-eq v6, v5, :cond_13

    .line 59
    iget-object v8, v2, Ldnc;->G0:Ljava/lang/Object;

    check-cast v8, [I

    .line 60
    aget v9, v8, v6

    .line 61
    aput v7, v8, v6

    .line 62
    aput v9, v8, v5

    :cond_13
    add-int/lit8 v6, v6, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 63
    :cond_15
    iget v1, v2, Ldnc;->F0:I

    move v3, v6

    :goto_c
    if-ge v3, v1, :cond_16

    .line 64
    iget-object v4, v2, Ldnc;->H0:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 65
    iget-object v5, v2, Ldnc;->G0:Ljava/lang/Object;

    check-cast v5, [I

    .line 66
    aget v5, v5, v3

    const/4 v7, 0x0

    aput-object v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 67
    :cond_16
    iput v6, v2, Ldnc;->F0:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Ln86;->l()V

    :cond_17
    :goto_d
    return-void
.end method

.method public final c(Lyk6;ILu9b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyk6;",
            "I",
            "Lu9b<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 2
    check-cast p1, Ln86;

    iput-object p1, p0, Ln86;->S0:Ln86;

    .line 3
    iput p2, p0, Ln86;->T0:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p3}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p2, p0, Ln86;->S0:Ln86;

    .line 6
    iput p1, p0, Ln86;->T0:I

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 7
    iput-object p2, p0, Ln86;->S0:Ln86;

    .line 8
    iput p1, p0, Ln86;->T0:I

    throw p3

    .line 9
    :cond_0
    invoke-interface {p3}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln86;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ln86;->O0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ln86;->k(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Ln86;->I0:Ljava/util/HashSet;

    const-string v3, "abandoning"

    .line 8
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpl;

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 18
    invoke-interface {v3}, Lwpl;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 19
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    throw v1

    .line 21
    :cond_2
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 22
    :try_start_4
    invoke-virtual {p0}, Ln86;->a()V

    .line 23
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ln86;->W0:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ln86;->W0:Z

    .line 5
    sget-object v2, Liy5;->a:Liy5;

    .line 6
    sget-object v2, Liy5;->c:Lzw5;

    .line 7
    iput-object v2, p0, Ln86;->X0:Lmab;

    .line 8
    iget-object v2, p0, Ln86;->U0:Lx36;

    .line 9
    iget-object v2, v2, Lx36;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Ln86;->k(Ljava/util/List;)V

    .line 11
    :cond_0
    iget-object v2, p0, Ln86;->J0:Lcsp;

    .line 12
    iget v2, v2, Lcsp;->F0:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 13
    iget-object v3, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 14
    :cond_2
    new-instance v1, Ln86$a;

    iget-object v3, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ln86$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Ln86;->J0:Lcsp;

    .line 16
    invoke-virtual {v2}, Lcsp;->m()Lesp;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {v2, v1}, Lj46;->f(Lesp;Lvpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Lesp;->f()V

    .line 19
    iget-object v2, p0, Ln86;->F0:Lep0;

    invoke-interface {v2}, Lep0;->clear()V

    .line 20
    invoke-virtual {v1}, Ln86$a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v2}, Lesp;->f()V

    throw v1

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ln86$a;->d()V

    .line 23
    :cond_4
    iget-object v1, p0, Ln86;->U0:Lx36;

    invoke-virtual {v1}, Lx36;->X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :cond_5
    monitor-exit v0

    .line 25
    iget-object v0, p0, Ln86;->E0:Lk86;

    invoke-virtual {v0, p0}, Lk86;->o(Lyk6;)V

    return-void

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method

.method public final f(Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln86;->W0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ln86;->X0:Lmab;

    .line 3
    iget-object v0, p0, Ln86;->E0:Lk86;

    invoke-virtual {v0, p0, p1}, Lk86;->a(Lyk6;Lmab;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx7j<",
            "Li6h;",
            "Li6h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lx7j;

    .line 4
    iget-object v5, v5, Lx7j;->E0:Ljava/lang/Object;

    .line 5
    check-cast v5, Li6h;

    .line 6
    iget-object v5, v5, Li6h;->c:Lyk6;

    .line 7
    invoke-static {v5, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lj46;->g(Z)V

    .line 8
    :try_start_0
    iget-object v0, p0, Ln86;->U0:Lx36;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v0, p1}, Lx36;->e0(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lx36;->S()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Lx36;->Q()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    iget-object v0, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ln86;->I0:Ljava/util/HashSet;

    const-string v1, "abandoning"

    .line 14
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    const-string v1, "Compose:abandons"

    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 20
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpl;

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    invoke-interface {v1}, Lwpl;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 25
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    throw p1

    .line 27
    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Ln86;->a()V

    .line 29
    throw p1
.end method

.method public final h(Lh6h;)V
    .locals 2

    .line 1
    new-instance v0, Ln86$a;

    iget-object v1, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ln86$a;-><init>(Ljava/util/Set;)V

    .line 2
    iget-object p1, p1, Lh6h;->a:Lcsp;

    .line 3
    invoke-virtual {p1}, Lcsp;->m()Lesp;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lj46;->f(Lesp;Lvpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lesp;->f()V

    .line 6
    invoke-virtual {v0}, Ln86$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Lesp;->f()V

    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ln86;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Ln86;->Q0:Lvmc;

    .line 5
    new-instance v2, Lvmc;

    invoke-direct {v2}, Lvmc;-><init>()V

    iput-object v2, p0, Ln86;->Q0:Lvmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v2, p0, Ln86;->U0:Lx36;

    invoke-virtual {v2, v1}, Lx36;->l0(Lvmc;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Ln86;->w()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return v2

    :catch_0
    move-exception v2

    .line 9
    :try_start_3
    iput-object v1, p0, Ln86;->Q0:Lvmc;

    .line 10
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    iget-object v2, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Ln86;->I0:Ljava/util/HashSet;

    const-string v3, "abandoning"

    .line 13
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    .line 18
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpl;

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 23
    invoke-interface {v3}, Lwpl;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 24
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    throw v1

    .line 26
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    .line 27
    :try_start_7
    invoke-virtual {p0}, Ln86;->a()V

    .line 28
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ln86;->W0:Z

    return v0
.end method

.method public final j(Lmab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ln86;->p()V

    .line 4
    iget-object v1, p0, Ln86;->Q0:Lvmc;

    .line 5
    new-instance v2, Lvmc;

    invoke-direct {v2}, Lvmc;-><init>()V

    iput-object v2, p0, Ln86;->Q0:Lvmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v2, p0, Ln86;->U0:Lx36;

    invoke-virtual {v2, v1, p1}, Lx36;->T(Lvmc;Lmab;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catch_0
    move-exception p1

    .line 8
    :try_start_4
    iput-object v1, p0, Ln86;->Q0:Lvmc;

    .line 9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_6
    iget-object v0, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ln86;->I0:Ljava/util/HashSet;

    const-string v1, "abandoning"

    .line 13
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Compose:abandons"

    .line 18
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 19
    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpl;

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    invoke-interface {v1}, Lwpl;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 24
    :cond_0
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p0}, Ln86;->a()V

    .line 28
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpab<",
            "Lep0<",
            "*>;",
            "Lesp;",
            "Lvpl;",
            "Lzvu;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ln86$a;

    iget-object v0, v1, Ln86;->I0:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ln86$a;-><init>(Ljava/util/Set;)V

    .line 2
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Ln86;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Ln86$a;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    iget-object v0, v1, Ln86;->F0:Lep0;

    invoke-interface {v0}, Lep0;->i()V

    .line 7
    iget-object v0, v1, Ln86;->J0:Lcsp;

    .line 8
    invoke-virtual {v0}, Lcsp;->m()Lesp;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    iget-object v0, v1, Ln86;->F0:Lep0;

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    move-object/from16 v7, p1

    .line 11
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lpab;

    .line 13
    invoke-interface {v8, v0, v3, v2}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-virtual {v3}, Lesp;->f()V

    .line 16
    iget-object v0, v1, Ln86;->F0:Lep0;

    invoke-interface {v0}, Lep0;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    invoke-virtual {v2}, Ln86$a;->e()V

    .line 19
    invoke-virtual {v2}, Ln86$a;->f()V

    .line 20
    iget-boolean v0, v1, Ln86;->R0:Z

    if-eqz v0, :cond_d

    const-string v0, "Compose:unobserve"

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 22
    :try_start_6
    iput-boolean v5, v1, Ln86;->R0:Z

    .line 23
    iget-object v0, v1, Ln86;->K0:Ldnc;

    .line 24
    iget v3, v0, Ldnc;->F0:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v4, v3, :cond_b

    .line 25
    iget-object v8, v0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v8, [I

    .line 26
    aget v8, v8, v4

    .line 27
    iget-object v9, v0, Ldnc;->I0:Ljava/lang/Object;

    check-cast v9, [Lwmc;

    .line 28
    aget-object v9, v9, v8

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    .line 29
    iget v10, v9, Lwmc;->E0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_7

    .line 30
    iget-object v13, v9, Lwmc;->F0:[Ljava/lang/Object;

    .line 31
    aget-object v13, v13, v11

    const-string v14, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v13, v14}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v14, v13

    check-cast v14, Lgil;

    .line 33
    iget-object v15, v14, Lgil;->b:Ln86;

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    iget-object v14, v14, Lgil;->c:Li20;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Li20;->a()Z

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    xor-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_6

    if-eq v12, v11, :cond_5

    .line 34
    iget-object v14, v9, Lwmc;->F0:[Ljava/lang/Object;

    .line 35
    aput-object v13, v14, v12

    :cond_5
    add-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 36
    :cond_7
    iget v10, v9, Lwmc;->E0:I

    move v11, v12

    :goto_5
    if-ge v11, v10, :cond_8

    .line 37
    iget-object v13, v9, Lwmc;->F0:[Ljava/lang/Object;

    .line 38
    aput-object v7, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 39
    :cond_8
    iput v12, v9, Lwmc;->E0:I

    if-lez v12, :cond_a

    if-eq v6, v4, :cond_9

    .line 40
    iget-object v7, v0, Ldnc;->G0:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, [I

    .line 41
    aget v9, v9, v6

    .line 42
    move-object v10, v7

    check-cast v10, [I

    .line 43
    aput v8, v10, v6

    .line 44
    check-cast v7, [I

    .line 45
    aput v9, v7, v4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 46
    :cond_b
    iget v3, v0, Ldnc;->F0:I

    move v4, v6

    :goto_6
    if-ge v4, v3, :cond_c

    .line 47
    iget-object v5, v0, Ldnc;->H0:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    .line 48
    iget-object v8, v0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v8, [I

    .line 49
    aget v8, v8, v4

    aput-object v7, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 50
    :cond_c
    iput v6, v0, Ldnc;->F0:I

    .line 51
    invoke-virtual/range {p0 .. p0}, Ln86;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :cond_d
    :goto_7
    iget-object v0, v1, Ln86;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    invoke-virtual {v2}, Ln86$a;->d()V

    :cond_e
    return-void

    :catchall_1
    move-exception v0

    .line 56
    :try_start_8
    invoke-virtual {v3}, Lesp;->f()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 57
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 59
    iget-object v3, v1, Ln86;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 60
    invoke-virtual {v2}, Ln86$a;->d()V

    :cond_f
    throw v0
.end method

.method public final l()V
    .locals 15

    .line 1
    iget-object v0, p0, Ln86;->M0:Ldnc;

    .line 2
    iget v1, v0, Ldnc;->F0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v1, :cond_6

    .line 3
    iget-object v7, v0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v7, [I

    .line 4
    aget v7, v7, v3

    .line 5
    iget-object v8, v0, Ldnc;->I0:Ljava/lang/Object;

    check-cast v8, [Lwmc;

    .line 6
    aget-object v8, v8, v7

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget v9, v8, Lwmc;->E0:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 8
    iget-object v12, v8, Lwmc;->F0:[Ljava/lang/Object;

    .line 9
    aget-object v12, v12, v10

    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v13}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v13, v12

    check-cast v13, Ltb8;

    .line 11
    iget-object v14, p0, Ln86;->K0:Ldnc;

    invoke-virtual {v14, v13}, Ldnc;->g(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v6

    if-nez v13, :cond_1

    if-eq v11, v10, :cond_0

    .line 12
    iget-object v13, v8, Lwmc;->F0:[Ljava/lang/Object;

    .line 13
    aput-object v12, v13, v11

    :cond_0
    add-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget v6, v8, Lwmc;->E0:I

    move v9, v11

    :goto_2
    if-ge v9, v6, :cond_3

    .line 15
    iget-object v10, v8, Lwmc;->F0:[Ljava/lang/Object;

    .line 16
    aput-object v5, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput v11, v8, Lwmc;->E0:I

    if-lez v11, :cond_5

    if-eq v4, v3, :cond_4

    .line 18
    iget-object v5, v0, Ldnc;->G0:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [I

    .line 19
    aget v6, v6, v4

    .line 20
    move-object v8, v5

    check-cast v8, [I

    .line 21
    aput v7, v8, v4

    .line 22
    check-cast v5, [I

    .line 23
    aput v6, v5, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_6
    iget v1, v0, Ldnc;->F0:I

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_7

    .line 25
    iget-object v7, v0, Ldnc;->H0:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    .line 26
    iget-object v8, v0, Ldnc;->G0:Ljava/lang/Object;

    check-cast v8, [I

    .line 27
    aget v8, v8, v3

    aput-object v5, v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 28
    :cond_7
    iput v4, v0, Ldnc;->F0:I

    .line 29
    iget-object v0, p0, Ln86;->L0:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgil;

    .line 33
    iget-object v1, v1, Lgil;->g:Lvmc;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    xor-int/2addr v1, v6

    if-eqz v1, :cond_8

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final m(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Lwmc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lwmc;->E0:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p1, Lwmc;->F0:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-object v1, v2, v1

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ln86;->K0:Ldnc;

    invoke-virtual {v2, v1}, Ldnc;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ln86;->M0:Ldnc;

    invoke-virtual {v2, v1}, Ldnc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    :goto_2
    return v3

    :cond_3
    return v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln86;->U0:Lx36;

    .line 2
    iget v1, v0, Lx36;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 3
    invoke-virtual {v0}, Lx36;->d0()Lgil;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget v1, v0, Lgil;->a:I

    or-int/2addr v1, v3

    iput v1, v0, Lgil;->a:I

    .line 5
    iget-object v1, p0, Ln86;->K0:Ldnc;

    invoke-virtual {v1, p1, v0}, Ldnc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    instance-of v1, p1, Ltb8;

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, p0, Ln86;->M0:Ldnc;

    invoke-virtual {v4, p1}, Ldnc;->o(Ljava/lang/Object;)V

    .line 8
    move-object v4, p1

    check-cast v4, Ltb8;

    invoke-interface {v4}, Ltb8;->f()[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    if-eqz v7, :cond_1

    .line 9
    iget-object v8, p0, Ln86;->M0:Ldnc;

    invoke-virtual {v8, v7, p1}, Ldnc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v4, v0, Lgil;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, v0, Lgil;->f:Lumc;

    if-nez v2, :cond_4

    new-instance v2, Lumc;

    invoke-direct {v2}, Lumc;-><init>()V

    iput-object v2, v0, Lgil;->f:Lumc;

    .line 12
    :cond_4
    iget v3, v0, Lgil;->e:I

    invoke-virtual {v2, p1, v3}, Lumc;->a(Ljava/lang/Object;I)I

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v0, Lgil;->g:Lvmc;

    if-nez v1, :cond_5

    new-instance v1, Lvmc;

    invoke-direct {v1}, Lvmc;-><init>()V

    .line 14
    iput-object v1, v0, Lgil;->g:Lvmc;

    .line 15
    :cond_5
    move-object v0, p1

    check-cast v0, Ltb8;

    invoke-interface {v0}, Ltb8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lvmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Ln86;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Lo86;->a:Ljava/lang/Object;

    sget-object v2, Lo86;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 3
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    .line 4
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    .line 5
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 7
    aput-object p1, v1, v2

    move-object v2, v1

    .line 8
    :goto_1
    iget-object v1, p0, Ln86;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, Ln86;->H0:Ljava/lang/Object;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ln86;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "corrupt pendingModifications: "

    .line 14
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ln86;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln86;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo86;->a:Ljava/lang/Object;

    sget-object v1, Lo86;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Ln86;->b(Ljava/util/Set;Z)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    .line 6
    invoke-virtual {p0, v4, v3}, Ln86;->b(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "corrupt pendingModifications drain: "

    .line 7
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ln86;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 9
    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln86;->N0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ln86;->k(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Ln86;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Ln86;->I0:Ljava/util/HashSet;

    const-string v3, "abandoning"

    .line 8
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const-string v3, "Compose:abandons"

    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpl;

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 18
    invoke-interface {v3}, Lwpl;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 22
    :try_start_4
    invoke-virtual {p0}, Ln86;->a()V

    .line 23
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln86;->U0:Lx36;

    .line 2
    iget-boolean v0, v0, Lx36;->C:Z

    return v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ln86;->A(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ln86;->M0:Ldnc;

    .line 5
    invoke-virtual {v1, p1}, Ldnc;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    invoke-static {v1, p1}, Ldnc;->b(Ldnc;I)Lwmc;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    iget v2, p1, Lwmc;->E0:I

    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lwmc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb8;

    .line 9
    invoke-virtual {p0, v3}, Ln86;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t(Lu9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln86;->U0:Lx36;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Lx36;->C:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v0, Lx36;->C:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    check-cast p1, Lkil;

    invoke-virtual {p1}, Lkil;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, v0, Lx36;->C:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lx36;->C:Z

    throw p1

    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln86;->Q0:Lvmc;

    .line 4
    iget v1, v1, Lvmc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln86;->U0:Lx36;

    .line 4
    iget-object v1, v1, Lx36;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v1, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ln86;->I0:Ljava/util/HashSet;

    const-string v2, "abandoning"

    .line 7
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Compose:abandons"

    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpl;

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17
    invoke-interface {v2}, Lwpl;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 21
    :try_start_3
    iget-object v2, p0, Ln86;->I0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Ln86;->I0:Ljava/util/HashSet;

    const-string v3, "abandoning"

    .line 23
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    const-string v3, "Compose:abandons"

    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpl;

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 33
    invoke-interface {v3}, Lwpl;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 34
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    throw v1

    .line 36
    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 37
    :try_start_6
    invoke-virtual {p0}, Ln86;->a()V

    .line 38
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 39
    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln86;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v2, Lo86;->a:Ljava/lang/Object;

    sget-object v2, Lo86;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Ln86;->b(Ljava/util/Set;Z)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 6
    invoke-virtual {p0, v4, v3}, Ln86;->b(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 7
    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v1

    :cond_2
    const-string v0, "corrupt pendingModifications drain: "

    .line 8
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Ln86;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln86;->J0:Lcsp;

    .line 4
    iget-object v1, v1, Lcsp;->G0:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 6
    instance-of v5, v4, Lgil;

    if-eqz v5, :cond_0

    check-cast v4, Lgil;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgil;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y(Lgil;Ljava/lang/Object;)I
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lgil;->a:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 2
    iput v0, p1, Lgil;->a:I

    .line 3
    :cond_1
    iget-object v0, p1, Lgil;->c:Li20;

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Ln86;->J0:Lcsp;

    invoke-virtual {v1, v0}, Lcsp;->n(Li20;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Li20;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Li20;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v1, p1, Lgil;->d:Lmab;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    return v3

    .line 7
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Ln86;->z(Lgil;Li20;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v3
.end method

.method public final z(Lgil;Li20;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln86;->H0:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln86;->S0:Ln86;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Ln86;->J0:Lcsp;

    iget v4, p0, Ln86;->T0:I

    invoke-virtual {v3, v4, p2}, Lcsp;->i(ILi20;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    .line 5
    iget-object v3, p0, Ln86;->U0:Lx36;

    .line 6
    iget-boolean v4, v3, Lx36;->C:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3, p1, p3}, Lx36;->H0(Lgil;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p1, 0x4

    .line 8
    monitor-exit v0

    return p1

    :cond_1
    if-nez p3, :cond_2

    .line 9
    :try_start_1
    iget-object v3, p0, Ln86;->Q0:Lvmc;

    invoke-virtual {v3, p1, v2}, Lvmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p0, Ln86;->Q0:Lvmc;

    sget-object v3, Lo86;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key"

    .line 12
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p1}, Lvmc;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2, p1}, Lvmc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p3}, Lwmc;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    new-instance v3, Lwmc;

    invoke-direct {v3}, Lwmc;-><init>()V

    invoke-virtual {v3, p3}, Lwmc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, v3}, Lvmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_5
    :goto_2
    monitor-exit v0

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Ln86;->z(Lgil;Li20;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 18
    :cond_6
    iget-object p1, p0, Ln86;->E0:Lk86;

    invoke-virtual {p1, p0}, Lk86;->h(Lyk6;)V

    .line 19
    iget-object p1, p0, Ln86;->U0:Lx36;

    .line 20
    iget-boolean p1, p1, Lx36;->C:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    :goto_3
    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method
