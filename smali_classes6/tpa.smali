.class public final Ltpa;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lks6;",
        "Lepa<",
        "Ljava/lang/Object;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lvkl;

.field public G0:Lukl;

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Ldpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Ldpa;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Ldpa<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Ltpa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltpa;->K0:Lx9b;

    iput-object p2, p0, Ltpa;->L0:Ldpa;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v2, v1, Ltpa;->H0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ltpa;->F0:Lvkl;

    iget-object v6, v1, Ltpa;->J0:Ljava/lang/Object;

    check-cast v6, Lugl;

    iget-object v7, v1, Ltpa;->I0:Ljava/lang/Object;

    check-cast v7, Lepa;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Ltpa;->G0:Lukl;

    iget-object v6, v1, Ltpa;->F0:Lvkl;

    iget-object v7, v1, Ltpa;->J0:Ljava/lang/Object;

    check-cast v7, Lugl;

    iget-object v8, v1, Ltpa;->I0:Ljava/lang/Object;

    check-cast v8, Lepa;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v1, Ltpa;->I0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lks6;

    iget-object v2, v1, Ltpa;->J0:Ljava/lang/Object;

    check-cast v2, Lepa;

    .line 4
    new-instance v12, Ltpa$c;

    iget-object v7, v1, Ltpa;->L0:Ldpa;

    invoke-direct {v12, v7, v5}, Ltpa$c;-><init>(Ldpa;Lgk6;)V

    .line 5
    sget-object v7, Lck9;->E0:Lck9;

    const/4 v8, 0x0

    .line 6
    sget-object v9, Lan2;->E0:Lan2;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Llek;->b(Lks6;Las6;ILan2;ILx9b;Lmab;)Lugl;

    move-result-object v6

    .line 7
    new-instance v7, Lvkl;

    invoke-direct {v7}, Lvkl;-><init>()V

    move-object v8, v1

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    .line 8
    :goto_0
    iget-object v9, v2, Lvkl;->E0:Ljava/lang/Object;

    sget-object v10, Ld0i;->K0:Lb9r;

    if-eq v9, v10, :cond_e

    .line 9
    new-instance v10, Lukl;

    invoke-direct {v10}, Lukl;-><init>()V

    if-eqz v9, :cond_8

    .line 10
    iget-object v11, v8, Ltpa;->K0:Lx9b;

    sget-object v12, Ld0i;->I0:Lb9r;

    if-ne v9, v12, :cond_3

    move-object v9, v5

    :cond_3
    invoke-interface {v11, v9}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v10, Lukl;->E0:J

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-ltz v9, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    if-nez v9, :cond_8

    .line 11
    iget-object v9, v2, Lvkl;->E0:Ljava/lang/Object;

    if-ne v9, v12, :cond_5

    move-object v9, v5

    :cond_5
    iput-object v7, v8, Ltpa;->I0:Ljava/lang/Object;

    iput-object v6, v8, Ltpa;->J0:Ljava/lang/Object;

    iput-object v2, v8, Ltpa;->F0:Lvkl;

    iput-object v10, v8, Ltpa;->G0:Lukl;

    iput v4, v8, Ltpa;->H0:I

    invoke-interface {v7, v9, v8}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v10

    .line 12
    :goto_2
    iput-object v5, v6, Lvkl;->E0:Ljava/lang/Object;

    move-object v10, v2

    goto :goto_3

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v9, v7

    move-object v7, v6

    move-object v6, v2

    :goto_3
    move-object v2, v0

    .line 14
    iput-object v9, v8, Ltpa;->I0:Ljava/lang/Object;

    iput-object v7, v8, Ltpa;->J0:Ljava/lang/Object;

    iput-object v6, v8, Ltpa;->F0:Lvkl;

    iput-object v10, v8, Ltpa;->G0:Lukl;

    iput v3, v8, Ltpa;->H0:I

    .line 15
    new-instance v11, Lxno;

    invoke-direct {v11, v8}, Lxno;-><init>(Lgk6;)V

    .line 16
    :try_start_0
    iget-object v0, v6, Lvkl;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 17
    iget-wide v12, v10, Lukl;->E0:J

    new-instance v0, Ltpa$a;

    invoke-direct {v0, v9, v6, v5}, Ltpa$a;-><init>(Lepa;Lvkl;Lgk6;)V

    invoke-virtual {v11, v12, v13, v0}, Lxno;->M(JLx9b;)V

    .line 18
    :cond_9
    invoke-interface {v7}, Lugl;->r()Lyno;

    move-result-object v0

    new-instance v10, Ltpa$b;

    invoke-direct {v10, v6, v9, v5}, Ltpa$b;-><init>(Lvkl;Lepa;Lgk6;)V

    .line 19
    invoke-interface {v0, v11, v10}, Lyno;->g(Lzno;Lmab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v11}, Lxno;->p()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 21
    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lxno;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_a
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_c

    .line 23
    invoke-virtual {v11}, Lxno;->L()Ljava/lang/Object;

    move-result-object v10

    .line 24
    instance-of v12, v10, Lmv5;

    if-eqz v12, :cond_b

    check-cast v10, Lmv5;

    iget-object v10, v10, Lmv5;->a:Ljava/lang/Throwable;

    if-eq v10, v0, :cond_c

    .line 25
    :cond_b
    invoke-virtual {v11}, Lxno;->getContext()Las6;

    move-result-object v10

    invoke-static {v10, v0}, Lbpf;->o(Las6;Ljava/lang/Throwable;)V

    .line 26
    :cond_c
    :goto_4
    invoke-virtual {v11}, Lxno;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v0, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_0

    .line 27
    :cond_e
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lks6;

    check-cast p2, Lepa;

    check-cast p3, Lgk6;

    new-instance v0, Ltpa;

    iget-object v1, p0, Ltpa;->K0:Lx9b;

    iget-object v2, p0, Ltpa;->L0:Ldpa;

    invoke-direct {v0, v1, v2, p3}, Ltpa;-><init>(Lx9b;Ldpa;Lgk6;)V

    iput-object p1, v0, Ltpa;->I0:Ljava/lang/Object;

    iput-object p2, v0, Ltpa;->J0:Ljava/lang/Object;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Ltpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
