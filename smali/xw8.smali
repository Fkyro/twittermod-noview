.class public final Lxw8;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xec,
        0xee,
        0xf0,
        0xf8,
        0xfa,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lvkl;

.field public G0:Lvkl;

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lok3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Lbw8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lax8;

.field public final synthetic L0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lhw8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lm1j;


# direct methods
.method public constructor <init>(Lok3;Lax8;Lmiq;Lm1j;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok3<",
            "Lbw8;",
            ">;",
            "Lax8;",
            "Lmiq<",
            "Lhw8;",
            ">;",
            "Lm1j;",
            "Lgk6<",
            "-",
            "Lxw8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxw8;->J0:Lok3;

    iput-object p2, p0, Lxw8;->K0:Lax8;

    iput-object p3, p0, Lxw8;->L0:Lmiq;

    iput-object p4, p0, Lxw8;->M0:Lm1j;

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

    new-instance v6, Lxw8;

    iget-object v1, p0, Lxw8;->J0:Lok3;

    iget-object v2, p0, Lxw8;->K0:Lax8;

    iget-object v3, p0, Lxw8;->L0:Lmiq;

    iget-object v4, p0, Lxw8;->M0:Lm1j;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxw8;-><init>(Lok3;Lax8;Lmiq;Lm1j;Lgk6;)V

    iput-object p1, v6, Lxw8;->I0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lxw8;->H0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lxw8;->I0:Ljava/lang/Object;

    check-cast v1, Lks6;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lxw8;->I0:Ljava/lang/Object;

    check-cast v1, Lks6;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lxw8;->F0:Lvkl;

    iget-object v3, p0, Lxw8;->I0:Ljava/lang/Object;

    check-cast v3, Lks6;

    :try_start_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    :goto_0
    move-object v4, v3

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    :catch_1
    move-object p1, p0

    move-object v4, v1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lxw8;->F0:Lvkl;

    iget-object v3, p0, Lxw8;->I0:Ljava/lang/Object;

    check-cast v3, Lks6;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lxw8;->G0:Lvkl;

    iget-object v3, p0, Lxw8;->F0:Lvkl;

    iget-object v4, p0, Lxw8;->I0:Ljava/lang/Object;

    check-cast v4, Lks6;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxw8;->I0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lks6;

    :goto_1
    move-object p1, p0

    move-object v4, v1

    .line 4
    :cond_0
    :goto_2
    invoke-static {v4}, Lhky;->l0(Lks6;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    new-instance v1, Lvkl;

    invoke-direct {v1}, Lvkl;-><init>()V

    iget-object v3, p1, Lxw8;->J0:Lok3;

    iput-object v4, p1, Lxw8;->I0:Ljava/lang/Object;

    iput-object v1, p1, Lxw8;->F0:Lvkl;

    iput-object v1, p1, Lxw8;->G0:Lvkl;

    const/4 v5, 0x1

    iput v5, p1, Lxw8;->H0:I

    invoke-interface {v3, p1}, Lugl;->n(Lgk6;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    .line 6
    :goto_3
    iput-object p1, v3, Lvkl;->E0:Ljava/lang/Object;

    .line 7
    iget-object p1, v4, Lvkl;->E0:Ljava/lang/Object;

    instance-of p1, p1, Lbw8$c;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, v0, Lxw8;->L0:Lmiq;

    invoke-static {p1}, Lzw8$a;->a(Lmiq;)Lhw8;

    move-result-object p1

    iget-object v3, v4, Lvkl;->E0:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    invoke-static {v3, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbw8$c;

    iput-object v5, v0, Lxw8;->I0:Ljava/lang/Object;

    iput-object v4, v0, Lxw8;->F0:Lvkl;

    iput-object v2, v0, Lxw8;->G0:Lvkl;

    const/4 v6, 0x2

    iput v6, v0, Lxw8;->H0:I

    invoke-virtual {p1, v5, v3, v0}, Lhw8;->b(Lks6;Lbw8$c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v5

    .line 9
    :goto_4
    :try_start_2
    iget-object p1, v0, Lxw8;->K0:Lax8;

    sget-object v5, Lq9h;->F0:Lq9h;

    new-instance v6, Lxw8$a;

    iget-object v7, v0, Lxw8;->J0:Lok3;

    iget-object v8, v0, Lxw8;->M0:Lm1j;

    invoke-direct {v6, v4, v7, v8, v2}, Lxw8$a;-><init>(Lvkl;Lok3;Lm1j;Lgk6;)V

    iput-object v3, v0, Lxw8;->I0:Ljava/lang/Object;

    iput-object v4, v0, Lxw8;->F0:Lvkl;

    const/4 v7, 0x3

    iput v7, v0, Lxw8;->H0:I

    invoke-interface {p1, v5, v6, v0}, Lax8;->a(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_0

    .line 10
    :goto_5
    :try_start_3
    iget-object v3, p1, Lxw8;->L0:Lmiq;

    invoke-static {v3}, Lzw8$a;->a(Lmiq;)Lhw8;

    move-result-object v3

    .line 11
    iget-object v1, v1, Lvkl;->E0:Ljava/lang/Object;

    instance-of v5, v1, Lbw8$d;

    if-eqz v5, :cond_4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 12
    invoke-static {v1, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbw8$d;

    iput-object v4, p1, Lxw8;->I0:Ljava/lang/Object;

    iput-object v2, p1, Lxw8;->F0:Lvkl;

    const/4 v5, 0x4

    iput v5, p1, Lxw8;->H0:I

    invoke-virtual {v3, v4, v1, p1}, Lhw8;->c(Lks6;Lbw8$d;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    .line 13
    :cond_4
    instance-of v1, v1, Lbw8$a;

    if-eqz v1, :cond_0

    .line 14
    iput-object v4, p1, Lxw8;->I0:Ljava/lang/Object;

    iput-object v2, p1, Lxw8;->F0:Lvkl;

    const/4 v1, 0x5

    iput v1, p1, Lxw8;->H0:I

    invoke-virtual {v3, v4, p1}, Lhw8;->a(Lks6;Lgk6;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_0

    return-object v0

    :catch_2
    move-object p1, v0

    move-object v0, v1

    move-object v4, v3

    .line 15
    :catch_3
    :goto_6
    iget-object v1, p1, Lxw8;->L0:Lmiq;

    invoke-static {v1}, Lzw8$a;->a(Lmiq;)Lhw8;

    move-result-object v1

    iput-object v4, p1, Lxw8;->I0:Ljava/lang/Object;

    iput-object v2, p1, Lxw8;->F0:Lvkl;

    const/4 v3, 0x6

    iput v3, p1, Lxw8;->H0:I

    invoke-virtual {v1, v4, p1}, Lhw8;->a(Lks6;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_2

    .line 16
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lxw8;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lxw8;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lxw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
