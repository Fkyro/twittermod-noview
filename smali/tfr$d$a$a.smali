.class public final Ltfr$d$a$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfr$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0x65,
        0x71,
        0x7c,
        0x86,
        0x93,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;

.field public H0:Lvkl;

.field public I0:J

.field public J0:I

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Loak;

.field public final synthetic M0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lnak;",
            "Lsti;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Lks6;

.field public final synthetic O0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loak;Lpab;Lks6;Lx9b;Lx9b;Lx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loak;",
            "Lpab<",
            "-",
            "Lnak;",
            "-",
            "Lsti;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lks6;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Ltfr$d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltfr$d$a$a;->L0:Loak;

    iput-object p2, p0, Ltfr$d$a$a;->M0:Lpab;

    iput-object p3, p0, Ltfr$d$a$a;->N0:Lks6;

    iput-object p4, p0, Ltfr$d$a$a;->O0:Lx9b;

    iput-object p5, p0, Ltfr$d$a$a;->P0:Lx9b;

    iput-object p6, p0, Ltfr$d$a$a;->Q0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 9
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

    new-instance v8, Ltfr$d$a$a;

    iget-object v1, p0, Ltfr$d$a$a;->L0:Loak;

    iget-object v2, p0, Ltfr$d$a$a;->M0:Lpab;

    iget-object v3, p0, Ltfr$d$a$a;->N0:Lks6;

    iget-object v4, p0, Ltfr$d$a$a;->O0:Lx9b;

    iget-object v5, p0, Ltfr$d$a$a;->P0:Lx9b;

    iget-object v6, p0, Ltfr$d$a$a;->Q0:Lx9b;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltfr$d$a$a;-><init>(Loak;Lpab;Lks6;Lx9b;Lx9b;Lx9b;Lgk6;)V

    iput-object p1, v8, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ltfr$d$a$a;->J0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Ltfr$d$a$a;->G0:Ljava/lang/Object;

    check-cast v1, Lu1k;

    iget-object v2, p0, Ltfr$d$a$a;->F0:Ljava/lang/Object;

    check-cast v2, Lvkl;

    iget-object v3, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    check-cast v3, Lza1;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    nop

    goto/16 :goto_6

    :pswitch_2
    iget-wide v5, p0, Ltfr$d$a$a;->I0:J

    iget-object v1, p0, Ltfr$d$a$a;->F0:Ljava/lang/Object;

    check-cast v1, Lvkl;

    iget-object v7, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    check-cast v7, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-wide v12, v5

    move-object v11, v7

    goto/16 :goto_5

    :pswitch_3
    iget-wide v5, p0, Ltfr$d$a$a;->I0:J

    iget-object v1, p0, Ltfr$d$a$a;->F0:Ljava/lang/Object;

    check-cast v1, Lvkl;

    iget-object v7, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    check-cast v7, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v5, p0, Ltfr$d$a$a;->I0:J

    iget-object v1, p0, Ltfr$d$a$a;->H0:Lvkl;

    iget-object v7, p0, Ltfr$d$a$a;->G0:Ljava/lang/Object;

    check-cast v7, Lvkl;

    iget-object v8, p0, Ltfr$d$a$a;->F0:Ljava/lang/Object;

    check-cast v8, Lu1k;

    iget-object v9, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    check-cast v9, Lza1;

    :try_start_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    check-cast v1, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    check-cast p1, Lza1;

    .line 4
    iput-object p1, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Ltfr$d$a$a;->J0:I

    .line 5
    invoke-static {p1, v1, p0}, Ltfr;->b(Lza1;ZLgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, p1

    move-object p1, v1

    .line 6
    :goto_0
    move-object v8, p1

    check-cast v8, Lu1k;

    .line 7
    invoke-virtual {v8}, Lu1k;->a()V

    .line 8
    iget-object p1, p0, Ltfr$d$a$a;->L0:Loak;

    invoke-virtual {p1}, Loak;->f()V

    .line 9
    iget-object p1, p0, Ltfr$d$a$a;->M0:Lpab;

    .line 10
    sget-object v1, Ltfr;->a:Ltfr$a;

    if-eq p1, v1, :cond_1

    .line 11
    iget-object v1, p0, Ltfr$d$a$a;->N0:Lks6;

    new-instance v5, Ltfr$d$a$a$a;

    iget-object v6, p0, Ltfr$d$a$a;->L0:Loak;

    invoke-direct {v5, p1, v6, v8, v4}, Ltfr$d$a$a$a;-><init>(Lpab;Loak;Lu1k;Lgk6;)V

    invoke-static {v1, v4, v2, v5, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 12
    :cond_1
    iget-object p1, p0, Ltfr$d$a$a;->O0:Lx9b;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {v9}, Lza1;->getViewConfiguration()Lk2w;

    move-result-object p1

    invoke-interface {p1}, Lk2w;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 14
    :goto_1
    new-instance v1, Lvkl;

    invoke-direct {v1}, Lvkl;-><init>()V

    .line 15
    :try_start_2
    new-instance p1, Ltfr$d$a$a$b;

    invoke-direct {p1, v4}, Ltfr$d$a$a$b;-><init>(Lgk6;)V

    iput-object v9, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    iput-object v8, p0, Ltfr$d$a$a;->F0:Ljava/lang/Object;

    iput-object v1, p0, Ltfr$d$a$a;->G0:Ljava/lang/Object;

    iput-object v1, p0, Ltfr$d$a$a;->H0:Lvkl;

    iput-wide v5, p0, Ltfr$d$a$a;->I0:J

    const/4 v7, 0x2

    iput v7, p0, Ltfr$d$a$a;->J0:I

    invoke-interface {v9, v5, v6, p1, p0}, Lza1;->o0(JLmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    .line 16
    :goto_2
    :try_start_3
    iput-object p1, v1, Lvkl;->E0:Ljava/lang/Object;

    .line 17
    iget-object p1, v7, Lvkl;->E0:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Ltfr$d$a$a;->L0:Loak;

    invoke-virtual {p1}, Loak;->d()V

    goto :goto_4

    .line 19
    :cond_4
    check-cast p1, Lu1k;

    invoke-virtual {p1}, Lu1k;->a()V

    .line 20
    iget-object p1, p0, Ltfr$d$a$a;->L0:Loak;

    invoke-virtual {p1}, Loak;->e()V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_1
    move-object v7, v1

    :catch_2
    move-object v1, v7

    move-object v7, v9

    .line 21
    iget-object p1, p0, Ltfr$d$a$a;->O0:Lx9b;

    if-eqz p1, :cond_5

    .line 22
    iget-wide v8, v8, Lu1k;->c:J

    .line 23
    new-instance v10, Lsti;

    invoke-direct {v10, v8, v9}, Lsti;-><init>(J)V

    .line 24
    invoke-interface {p1, v10}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    iput-object v7, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    iput-object v1, p0, Ltfr$d$a$a;->F0:Ljava/lang/Object;

    iput-object v4, p0, Ltfr$d$a$a;->G0:Ljava/lang/Object;

    iput-object v4, p0, Ltfr$d$a$a;->H0:Lvkl;

    iput-wide v5, p0, Ltfr$d$a$a;->I0:J

    iput v3, p0, Ltfr$d$a$a;->J0:I

    invoke-static {v7, p0}, Ltfr;->a(Lza1;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 26
    :cond_6
    :goto_3
    iget-object p1, p0, Ltfr$d$a$a;->L0:Loak;

    invoke-virtual {p1}, Loak;->e()V

    move-object v9, v7

    move-object v7, v1

    .line 27
    :goto_4
    iget-object p1, v7, Lvkl;->E0:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 28
    iget-object v1, p0, Ltfr$d$a$a;->P0:Lx9b;

    if-nez v1, :cond_7

    .line 29
    iget-object v0, p0, Ltfr$d$a$a;->Q0:Lx9b;

    if-eqz v0, :cond_e

    check-cast p1, Lu1k;

    .line 30
    iget-wide v1, p1, Lu1k;->c:J

    .line 31
    new-instance p1, Lsti;

    invoke-direct {p1, v1, v2}, Lsti;-><init>(J)V

    .line 32
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 33
    :cond_7
    check-cast p1, Lu1k;

    iput-object v9, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    iput-object v7, p0, Ltfr$d$a$a;->F0:Ljava/lang/Object;

    iput-object v4, p0, Ltfr$d$a$a;->G0:Ljava/lang/Object;

    iput-object v4, p0, Ltfr$d$a$a;->H0:Lvkl;

    iput-wide v5, p0, Ltfr$d$a$a;->I0:J

    const/4 v1, 0x4

    iput v1, p0, Ltfr$d$a$a;->J0:I

    sget-object v1, Ltfr;->a:Ltfr$a;

    .line 34
    invoke-interface {v9}, Lza1;->getViewConfiguration()Lk2w;

    move-result-object v1

    invoke-interface {v1}, Lk2w;->a()J

    move-result-wide v10

    new-instance v1, Lufr;

    invoke-direct {v1, p1, v4}, Lufr;-><init>(Lu1k;Lgk6;)V

    invoke-interface {v9, v10, v11, v1, p0}, Lza1;->g0(JLmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v12, v5

    move-object v1, v7

    move-object v11, v9

    .line 35
    :goto_5
    check-cast p1, Lu1k;

    if-nez p1, :cond_9

    .line 36
    iget-object p1, p0, Ltfr$d$a$a;->Q0:Lx9b;

    if-eqz p1, :cond_e

    iget-object v0, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v0, Lu1k;

    .line 37
    iget-wide v0, v0, Lu1k;->c:J

    .line 38
    new-instance v2, Lsti;

    invoke-direct {v2, v0, v1}, Lsti;-><init>(J)V

    .line 39
    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 40
    :cond_9
    iget-object v5, p0, Ltfr$d$a$a;->L0:Loak;

    invoke-virtual {v5}, Loak;->f()V

    .line 41
    iget-object v5, p0, Ltfr$d$a$a;->M0:Lpab;

    .line 42
    sget-object v6, Ltfr;->a:Ltfr$a;

    if-eq v5, v6, :cond_a

    .line 43
    iget-object v6, p0, Ltfr$d$a$a;->N0:Lks6;

    new-instance v7, Ltfr$d$a$a$c;

    iget-object v8, p0, Ltfr$d$a$a;->L0:Loak;

    invoke-direct {v7, v5, v8, p1, v4}, Ltfr$d$a$a$c;-><init>(Lpab;Loak;Lu1k;Lgk6;)V

    invoke-static {v6, v4, v2, v7, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 44
    :cond_a
    :try_start_4
    new-instance v2, Ltfr$d$a$a$d;

    iget-object v6, p0, Ltfr$d$a$a;->L0:Loak;

    iget-object v7, p0, Ltfr$d$a$a;->P0:Lx9b;

    iget-object v8, p0, Ltfr$d$a$a;->Q0:Lx9b;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Ltfr$d$a$a$d;-><init>(Loak;Lx9b;Lx9b;Lvkl;Lgk6;)V

    iput-object v11, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    iput-object v1, p0, Ltfr$d$a$a;->F0:Ljava/lang/Object;

    iput-object p1, p0, Ltfr$d$a$a;->G0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Ltfr$d$a$a;->J0:I

    invoke-interface {v11, v12, v13, v2, p0}, Lza1;->o0(JLmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p1, v0, :cond_e

    return-object v0

    :catch_3
    move-object v2, v1

    move-object v3, v11

    move-object v1, p1

    .line 45
    :goto_6
    iget-object p1, p0, Ltfr$d$a$a;->Q0:Lx9b;

    if-eqz p1, :cond_b

    iget-object v2, v2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v2, Lu1k;

    .line 46
    iget-wide v5, v2, Lu1k;->c:J

    .line 47
    new-instance v2, Lsti;

    invoke-direct {v2, v5, v6}, Lsti;-><init>(J)V

    .line 48
    invoke-interface {p1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_b
    iget-object p1, p0, Ltfr$d$a$a;->O0:Lx9b;

    if-eqz p1, :cond_c

    .line 50
    iget-wide v1, v1, Lu1k;->c:J

    .line 51
    new-instance v5, Lsti;

    invoke-direct {v5, v1, v2}, Lsti;-><init>(J)V

    .line 52
    invoke-interface {p1, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_c
    iput-object v4, p0, Ltfr$d$a$a;->K0:Ljava/lang/Object;

    iput-object v4, p0, Ltfr$d$a$a;->F0:Ljava/lang/Object;

    iput-object v4, p0, Ltfr$d$a$a;->G0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Ltfr$d$a$a;->J0:I

    invoke-static {v3, p0}, Ltfr;->a(Lza1;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 54
    :cond_d
    :goto_7
    iget-object p1, p0, Ltfr$d$a$a;->L0:Loak;

    invoke-virtual {p1}, Loak;->e()V

    .line 55
    :cond_e
    :goto_8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ltfr$d$a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltfr$d$a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltfr$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
