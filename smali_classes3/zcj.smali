.class public final Lzcj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lwcj;",
        "Lyi3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzcj$a;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsv5;",
            "Lrv5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkop<",
            "Ladj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcet;

.field public final c:Lpn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzcj$a;

    invoke-direct {v0}, Lzcj$a;-><init>()V

    sput-object v0, Lzcj;->Companion:Lzcj$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lx7j;

    .line 1
    sget-object v1, Lsv5;->F0:Lsv5;

    sget-object v2, Lrv5;->F0:Lrv5;

    .line 2
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    sget-object v1, Lsv5;->G0:Lsv5;

    sget-object v2, Lrv5;->G0:Lrv5;

    .line 4
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    sget-object v1, Lsv5;->H0:Lsv5;

    sget-object v2, Lrv5;->H0:Lrv5;

    .line 6
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 7
    sget-object v1, Lsv5;->I0:Lsv5;

    sget-object v2, Lrv5;->I0:Lrv5;

    .line 8
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzcj;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkop;Lcet;Lpn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkop<",
            "Ladj;",
            ">;",
            "Lcet;",
            "Lpn0;",
            ")V"
        }
    .end annotation

    const-string v0, "sequenceManagerPct"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twSystemClock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpgradeChecker"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzcj;->a:Lkop;

    .line 3
    iput-object p2, p0, Lzcj;->b:Lcet;

    .line 4
    iput-object p3, p0, Lzcj;->c:Lpn0;

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lwcj;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lzcj;->b:Lcet;

    invoke-virtual {v2}, Lcet;->b()J

    move-result-wide v2

    .line 4
    new-instance v4, Lp23;

    sget-object v5, Lp23;->P0:Lp23$a;

    .line 5
    iget-object v1, v1, Lwcj;->a:Lddj;

    .line 6
    invoke-interface {v1}, Lfdj;->S()Lzxs;

    move-result-object v6

    .line 7
    iget-object v6, v6, Lzxs;->b:Ljava/util/UUID;

    .line 8
    new-instance v7, Lkc4$a;

    invoke-direct {v7}, Lkc4$a;-><init>()V

    .line 9
    sget-object v8, Lkc4$b;->H0:Lkc4$b;

    .line 10
    new-instance v9, Lays;

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    invoke-direct {v9}, Lays;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    .line 12
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v9, Lays;->E0:J

    .line 13
    iget-object v10, v9, Lays;->G0:Ljava/util/BitSet;

    invoke-virtual {v10, v11, v12}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lays;->F0:J

    .line 15
    iget-object v6, v9, Lays;->G0:Ljava/util/BitSet;

    invoke-virtual {v6, v12, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    :cond_1
    invoke-virtual {v7, v8, v9}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 17
    sget-object v6, Lkc4$b;->G0:Lkc4$b;

    .line 18
    iget-object v8, v0, Lzcj;->a:Lkop;

    invoke-interface {v1}, Lfdj;->S()Lzxs;

    move-result-object v9

    .line 19
    iget-object v9, v9, Lzxs;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "userIdentifier"

    .line 21
    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v10, v8, Lkop;->a:Lnnj;

    iget-object v8, v8, Lkop;->b:Ljava/lang/String;

    invoke-virtual {v10, v9, v8}, Lnnj;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lpof;

    move-result-object v8

    .line 23
    check-cast v8, Ladj;

    .line 24
    iget-wide v8, v8, Ladj;->a:J

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 26
    invoke-virtual {v7, v6, v8}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 27
    sget-object v6, Lkc4$b;->I0:Lkc4$b;

    invoke-interface {v1}, Lddj;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 28
    sget-object v6, Lkc4$b;->J0:Lkc4$b;

    invoke-interface {v1}, Lfdj;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-static {v8, v9}, Lupq;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 29
    sget-object v6, Lkc4$b;->K0:Lkc4$b;

    .line 30
    new-instance v8, Lxw9;

    invoke-interface {v1}, Lfdj;->V()Lfdj$b;

    move-result-object v9

    .line 31
    iget-object v9, v9, Lfdj$b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    .line 32
    invoke-direct {v8, v9}, Lxw9;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v6, v8}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 34
    sget-object v6, Lkc4$b;->L0:Lkc4$b;

    invoke-interface {v1}, Lddj;->getParent()Lddj;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lddj;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    invoke-virtual {v7, v6, v10}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 35
    sget-object v6, Lkc4$b;->P0:Lkc4$b;

    invoke-interface {v1}, Lfdj;->b0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 36
    sget-object v6, Lkc4$b;->Q0:Lkc4$b;

    invoke-interface {v1}, Lfdj;->W()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 37
    sget-object v6, Lkc4$b;->R0:Lkc4$b;

    .line 38
    invoke-interface {v1}, Lfdj;->Z()Ljava/util/List;

    move-result-object v8

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 41
    check-cast v10, Lfdj$c;

    .line 42
    new-instance v11, Lzd0;

    .line 43
    iget-wide v12, v10, Lfdj$c;->a:J

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 45
    iget-object v10, v10, Lfdj$c;->b:Ljava/lang/String;

    .line 46
    invoke-direct {v11}, Lzd0;-><init>()V

    if-eqz v12, :cond_3

    .line 47
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lzd0;->E0:J

    .line 48
    iget-object v12, v11, Lzd0;->G0:Ljava/util/BitSet;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    if-eqz v10, :cond_4

    .line 49
    iput-object v10, v11, Lzd0;->F0:Ljava/lang/String;

    .line 50
    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v7, v6, v9}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 52
    sget-object v6, Lkc4$b;->S0:Lkc4$b;

    new-instance v8, Lqj3;

    invoke-direct {v8}, Lqj3;-><init>()V

    invoke-virtual {v7, v6, v8}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 53
    sget-object v6, Lkc4$b;->N0:Lkc4$b;

    .line 54
    new-instance v8, Lp2o;

    sget-object v9, Lp2o;->L0:Lp2o$a;

    new-instance v10, Lbfj;

    invoke-interface {v1}, Lfdj;->a0()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 55
    invoke-direct {v10}, Lbfj;-><init>()V

    if-eqz v11, :cond_6

    .line 56
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v10, Lbfj;->E0:I

    .line 57
    iget-object v11, v10, Lbfj;->F0:Ljava/util/BitSet;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 58
    :cond_6
    invoke-direct {v8, v9, v10}, Lp2o;-><init>(Lp2o$a;Ljava/lang/Object;)V

    invoke-static {v8}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 59
    invoke-virtual {v7, v6, v8}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 60
    sget-object v6, Lkc4$b;->W0:Lkc4$b;

    .line 61
    invoke-interface {v1}, Lddj;->c()Ljava/util/List;

    move-result-object v8

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 64
    check-cast v10, Lddj;

    .line 65
    new-instance v11, Lh20$a;

    invoke-direct {v11}, Lh20$a;-><init>()V

    sget-object v12, Lh20$b;->G0:Lh20$b;

    invoke-interface {v10}, Lfdj;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 66
    iput-object v10, v11, Lh20$a;->a:Ljava/lang/String;

    .line 67
    :cond_7
    iget-object v10, v11, Lh20$a;->a:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 68
    new-instance v10, Lh20;

    iget-object v11, v11, Lh20$a;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Lh20;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \'Name\' was not present! Struct: "

    .line 71
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_9
    invoke-virtual {v7, v6, v9}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 74
    invoke-interface {v1}, Lfdj;->T()Lsv5;

    move-result-object v6

    .line 75
    iget-boolean v6, v6, Lsv5;->E0:Z

    if-eqz v6, :cond_a

    .line 76
    sget-object v6, Lkc4$b;->V0:Lkc4$b;

    .line 77
    new-instance v8, Lqv5;

    sget-object v9, Lzcj;->Companion:Lzcj$a;

    invoke-interface {v1}, Lfdj;->T()Lsv5;

    move-result-object v10

    .line 78
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v9, Lzcj;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v9, Lrv5;

    .line 81
    invoke-direct {v8, v9}, Lqv5;-><init>(Lrv5;)V

    .line 82
    invoke-virtual {v7, v6, v8}, Lkc4$a;->b(Lkc4$b;Ljava/lang/Object;)Lkc4$a;

    .line 83
    :cond_a
    iget-object v6, v0, Lzcj;->c:Lpn0;

    .line 84
    iget-boolean v8, v6, Lpn0;->c:Z

    if-nez v8, :cond_c

    invoke-virtual {v6}, Lpn0;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_d

    .line 85
    sget-object v6, Lkc4$b;->U0:Lkc4$b;

    .line 86
    new-instance v6, Lzqq;

    invoke-direct {v6}, Lzqq;-><init>()V

    .line 87
    sget-object v8, Lzqq$a;->G0:Lzqq$a;

    new-instance v9, Lxia;

    invoke-direct {v9}, Lxia;-><init>()V

    invoke-virtual {v6, v8, v9}, Ltbr;->q(Llbr;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v7, v6}, Lkc4$a;->a(Ljava/lang/Object;)Lkc4$a;

    .line 89
    :cond_d
    invoke-interface {v1}, Lddj;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 90
    sget-object v1, Lkc4$b;->U0:Lkc4$b;

    .line 91
    new-instance v1, Lzqq;

    invoke-direct {v1}, Lzqq;-><init>()V

    .line 92
    sget-object v6, Lzqq$a;->H0:Lzqq$a;

    .line 93
    new-instance v10, Lfsh;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 94
    invoke-direct {v10}, Lfsh;-><init>()V

    if-eqz v8, :cond_e

    .line 95
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v10, Lfsh;->E0:J

    .line 96
    iget-object v8, v10, Lfsh;->F0:Ljava/util/BitSet;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 97
    :cond_e
    invoke-virtual {v1, v6, v10}, Ltbr;->q(Llbr;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v7, v1}, Lkc4$a;->a(Ljava/lang/Object;)Lkc4$a;

    .line 99
    :cond_f
    new-instance v1, Llc4;

    sget-object v6, Llc4;->K0:Llc4$a;

    .line 100
    iget-object v8, v7, Lkc4$a;->a:Ljava/lang/Long;

    if-eqz v8, :cond_25

    .line 101
    iget-object v8, v7, Lkc4$a;->b:Lays;

    if-eqz v8, :cond_24

    .line 102
    iget-object v8, v7, Lkc4$a;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_23

    .line 103
    iget-object v8, v7, Lkc4$a;->d:Ljava/lang/String;

    if-eqz v8, :cond_22

    .line 104
    iget-object v8, v7, Lkc4$a;->m:Lqj3;

    if-eqz v8, :cond_21

    .line 105
    new-instance v8, Lkc4;

    iget-object v9, v7, Lkc4$a;->a:Ljava/lang/Long;

    iget-object v10, v7, Lkc4$a;->b:Lays;

    iget-object v11, v7, Lkc4$a;->c:Ljava/lang/Integer;

    iget-object v12, v7, Lkc4$a;->d:Ljava/lang/String;

    iget-object v13, v7, Lkc4$a;->e:Lxw9;

    iget-object v14, v7, Lkc4$a;->f:Ljava/lang/Integer;

    iget-object v15, v7, Lkc4$a;->g:Ljava/util/List;

    iget-object v0, v7, Lkc4$a;->h:Ljava/util/List;

    move-wide/from16 v16, v2

    iget-object v2, v7, Lkc4$a;->i:Ljava/util/List;

    iget-object v3, v7, Lkc4$a;->j:Ljava/lang/Long;

    move-object/from16 p1, v4

    iget-object v4, v7, Lkc4$a;->k:Ljava/lang/Long;

    move-object/from16 v18, v5

    iget-object v5, v7, Lkc4$a;->l:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v7, Lkc4$a;->m:Lqj3;

    move-object/from16 v20, v6

    iget-object v6, v7, Lkc4$a;->n:Ljava/util/Map;

    move-object/from16 v21, v6

    iget-object v6, v7, Lkc4$a;->o:Ljava/util/List;

    move-object/from16 v22, v6

    iget-object v6, v7, Lkc4$a;->p:Lqv5;

    iget-object v7, v7, Lkc4$a;->q:Ljava/util/List;

    .line 106
    invoke-direct {v8}, Lkc4;-><init>()V

    if-eqz v9, :cond_10

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v8, Lkc4;->E0:J

    .line 108
    iget-object v6, v8, Lkc4;->V0:Ljava/util/BitSet;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_4

    :cond_10
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const/4 v9, 0x1

    :goto_4
    if-eqz v10, :cond_11

    .line 109
    iput-object v10, v8, Lkc4;->F0:Lays;

    :cond_11
    if-eqz v11, :cond_12

    .line 110
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v8, Lkc4;->G0:I

    .line 111
    iget-object v6, v8, Lkc4;->V0:Ljava/util/BitSet;

    invoke-virtual {v6, v9, v9}, Ljava/util/BitSet;->set(IZ)V

    :cond_12
    if-eqz v12, :cond_13

    .line 112
    iput-object v12, v8, Lkc4;->H0:Ljava/lang/String;

    :cond_13
    if-eqz v13, :cond_14

    .line 113
    iput-object v13, v8, Lkc4;->I0:Lxw9;

    :cond_14
    if-eqz v14, :cond_15

    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v8, Lkc4;->J0:I

    .line 115
    iget-object v6, v8, Lkc4;->V0:Ljava/util/BitSet;

    const/4 v7, 0x2

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Ljava/util/BitSet;->set(IZ)V

    :cond_15
    if-eqz v15, :cond_16

    .line 116
    iput-object v15, v8, Lkc4;->K0:Ljava/util/List;

    :cond_16
    if-eqz v0, :cond_17

    .line 117
    iput-object v0, v8, Lkc4;->L0:Ljava/util/List;

    :cond_17
    if-eqz v2, :cond_18

    .line 118
    iput-object v2, v8, Lkc4;->M0:Ljava/util/List;

    :cond_18
    if-eqz v3, :cond_19

    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v8, Lkc4;->N0:J

    .line 120
    iget-object v0, v8, Lkc4;->V0:Ljava/util/BitSet;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_5

    :cond_19
    const/4 v3, 0x1

    :goto_5
    if-eqz v4, :cond_1a

    .line 121
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v8, Lkc4;->O0:J

    .line 122
    iget-object v0, v8, Lkc4;->V0:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_1a
    if-eqz v5, :cond_1b

    .line 123
    iput-object v5, v8, Lkc4;->P0:Ljava/util/List;

    :cond_1b
    if-eqz v1, :cond_1c

    .line 124
    iput-object v1, v8, Lkc4;->Q0:Lqj3;

    :cond_1c
    if-eqz v21, :cond_1d

    move-object/from16 v0, v21

    .line 125
    iput-object v0, v8, Lkc4;->R0:Ljava/util/Map;

    :cond_1d
    if-eqz v22, :cond_1e

    move-object/from16 v0, v22

    .line 126
    iput-object v0, v8, Lkc4;->S0:Ljava/util/List;

    :cond_1e
    if-eqz v23, :cond_1f

    move-object/from16 v0, v23

    .line 127
    iput-object v0, v8, Lkc4;->T0:Lqv5;

    :cond_1f
    if-eqz v24, :cond_20

    move-object/from16 v0, v24

    .line 128
    iput-object v0, v8, Lkc4;->U0:Ljava/util/List;

    :cond_20
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 129
    invoke-direct {v0, v1, v8}, Llc4;-><init>(Llc4$a;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    .line 130
    invoke-direct {v1, v2, v0}, Lp23;-><init>(Lp23$a;Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lyi3;

    move-wide/from16 v2, v16

    invoke-direct {v0, v2, v3, v1}, Lyi3;-><init>(JLp23;)V

    return-object v0

    .line 132
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'cesMetadata\' was not present! Struct: "

    .line 133
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'name\' was not present! Struct: "

    .line 136
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'spanId\' was not present! Struct: "

    .line 139
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'traceId\' was not present! Struct: "

    .line 142
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required field \'messageSequenceNumber\' was not present! Struct: "

    .line 145
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
