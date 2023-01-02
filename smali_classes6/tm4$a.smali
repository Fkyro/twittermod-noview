.class public final Ltm4$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm4;->a(Lepa;[Ldpa;Lu9b;Lpab;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lok3;

.field public G0:[B

.field public H0:I

.field public I0:I

.field public J0:I

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:[Ldpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic N0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lepa<",
            "-TR;>;[TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ldpa;Lu9b;Lpab;Lepa;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldpa<",
            "+TT;>;",
            "Lu9b<",
            "[TT;>;",
            "Lpab<",
            "-",
            "Lepa<",
            "-TR;>;-[TT;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lepa<",
            "-TR;>;",
            "Lgk6<",
            "-",
            "Ltm4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltm4$a;->L0:[Ldpa;

    iput-object p2, p0, Ltm4$a;->M0:Lu9b;

    iput-object p3, p0, Ltm4$a;->N0:Lpab;

    iput-object p4, p0, Ltm4$a;->O0:Lepa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v6, Ltm4$a;

    iget-object v1, p0, Ltm4$a;->L0:[Ldpa;

    iget-object v2, p0, Ltm4$a;->M0:Lu9b;

    iget-object v3, p0, Ltm4$a;->N0:Lpab;

    iget-object v4, p0, Ltm4$a;->O0:Lepa;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltm4$a;-><init>([Ldpa;Lu9b;Lpab;Lepa;Lgk6;)V

    iput-object p1, v6, Ltm4$a;->K0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ltm4$a;->J0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Ltm4$a;->I0:I

    iget v6, v0, Ltm4$a;->H0:I

    iget-object v7, v0, Ltm4$a;->G0:[B

    iget-object v8, v0, Ltm4$a;->F0:Lok3;

    iget-object v9, v0, Ltm4$a;->K0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v3, v0

    const/16 v18, 0x2

    :goto_0
    move/from16 v20, v6

    move v6, v2

    move/from16 v2, v20

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v6, v0, Ltm4$a;->I0:I

    iget v2, v0, Ltm4$a;->H0:I

    iget-object v7, v0, Ltm4$a;->G0:[B

    iget-object v8, v0, Ltm4$a;->F0:Lok3;

    iget-object v9, v0, Ltm4$a;->K0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_3

    :cond_2
    iget v2, v0, Ltm4$a;->I0:I

    iget v6, v0, Ltm4$a;->H0:I

    iget-object v7, v0, Ltm4$a;->G0:[B

    iget-object v8, v0, Ltm4$a;->F0:Lok3;

    iget-object v9, v0, Ltm4$a;->K0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lpl3;

    .line 4
    iget-object v10, v10, Lpl3;->a:Ljava/lang/Object;

    move-object v3, v0

    move-object v15, v9

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltm4$a;->K0:Ljava/lang/Object;

    check-cast v2, Lks6;

    .line 6
    iget-object v7, v0, Ltm4$a;->L0:[Ldpa;

    array-length v7, v7

    if-nez v7, :cond_4

    .line 7
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 8
    :cond_4
    new-array v9, v7, [Ljava/lang/Object;

    .line 9
    sget-object v8, Ld0i;->J0:Lb9r;

    invoke-static {v9, v8}, Loq0;->S0([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v10, 0x0

    .line 10
    invoke-static {v7, v10, v8}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object v8

    .line 11
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_5

    .line 12
    new-instance v13, Ltm4$a$a;

    iget-object v12, v0, Ltm4$a;->L0:[Ldpa;

    const/16 v16, 0x0

    move-object v11, v13

    move-object v3, v13

    move v13, v14

    move/from16 v18, v14

    move-object v14, v15

    move-object/from16 v19, v15

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, Ltm4$a$a;-><init>([Ldpa;ILjava/util/concurrent/atomic/AtomicInteger;Lok3;Lgk6;)V

    invoke-static {v2, v10, v6, v3, v5}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    add-int/lit8 v14, v18, 0x1

    move-object/from16 v15, v19

    const/4 v3, 0x2

    goto :goto_1

    .line 13
    :cond_5
    new-array v2, v7, [B

    move-object v3, v0

    move/from16 v20, v7

    move-object v7, v2

    :goto_2
    move/from16 v2, v20

    :goto_3
    add-int/2addr v6, v4

    int-to-byte v6, v6

    .line 14
    iput-object v9, v3, Ltm4$a;->K0:Ljava/lang/Object;

    iput-object v8, v3, Ltm4$a;->F0:Lok3;

    iput-object v7, v3, Ltm4$a;->G0:[B

    iput v2, v3, Ltm4$a;->H0:I

    iput v6, v3, Ltm4$a;->I0:I

    iput v4, v3, Ltm4$a;->J0:I

    invoke-interface {v8, v3}, Lugl;->D(Lgk6;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v9

    move/from16 v20, v6

    move v6, v2

    move/from16 v2, v20

    :goto_4
    invoke-static {v10}, Lpl3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2d;

    if-nez v9, :cond_7

    .line 15
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 16
    :cond_7
    iget v10, v9, Ll2d;->a:I

    .line 17
    aget-object v11, v15, v10

    .line 18
    iget-object v9, v9, Ll2d;->b:Ljava/lang/Object;

    .line 19
    aput-object v9, v15, v10

    .line 20
    sget-object v9, Ld0i;->J0:Lb9r;

    if-ne v11, v9, :cond_8

    add-int/lit8 v6, v6, -0x1

    .line 21
    :cond_8
    aget-byte v9, v7, v10

    if-eq v9, v2, :cond_9

    int-to-byte v9, v2

    .line 22
    aput-byte v9, v7, v10

    .line 23
    invoke-interface {v8}, Lugl;->s()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lpl3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2d;

    if-nez v9, :cond_7

    :cond_9
    if-nez v6, :cond_c

    .line 24
    iget-object v9, v3, Ltm4$a;->M0:Lu9b;

    invoke-interface {v9}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, [Ljava/lang/Object;

    if-nez v14, :cond_b

    .line 25
    iget-object v9, v3, Ltm4$a;->N0:Lpab;

    iget-object v10, v3, Ltm4$a;->O0:Lepa;

    iput-object v15, v3, Ltm4$a;->K0:Ljava/lang/Object;

    iput-object v8, v3, Ltm4$a;->F0:Lok3;

    iput-object v7, v3, Ltm4$a;->G0:[B

    iput v6, v3, Ltm4$a;->H0:I

    iput v2, v3, Ltm4$a;->I0:I

    const/4 v13, 0x2

    iput v13, v3, Ltm4$a;->J0:I

    invoke-interface {v9, v10, v15, v3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v15

    move/from16 v20, v6

    move v6, v2

    goto :goto_2

    :cond_b
    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v9, v15

    move-object v10, v14

    const/16 v18, 0x2

    move/from16 v13, v16

    move-object v4, v14

    move/from16 v14, v17

    .line 26
    invoke-static/range {v9 .. v14}, Loq0;->M0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 27
    iget-object v9, v3, Ltm4$a;->N0:Lpab;

    iget-object v10, v3, Ltm4$a;->O0:Lepa;

    iput-object v15, v3, Ltm4$a;->K0:Ljava/lang/Object;

    iput-object v8, v3, Ltm4$a;->F0:Lok3;

    iput-object v7, v3, Ltm4$a;->G0:[B

    iput v6, v3, Ltm4$a;->H0:I

    iput v2, v3, Ltm4$a;->I0:I

    iput v5, v3, Ltm4$a;->J0:I

    invoke-interface {v9, v10, v4, v3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_c
    const/16 v18, 0x2

    :cond_d
    move-object v9, v15

    goto/16 :goto_0

    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_3
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ltm4$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltm4$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltm4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
