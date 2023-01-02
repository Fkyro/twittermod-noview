.class public final Lf90;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzc0<",
        "Ljava/lang/Object;",
        "Lld0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lcd0;

.field public G0:Lrkl;

.field public H0:I

.field public final synthetic I0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lhc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc0<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:J

.field public final synthetic M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lg90<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90;Ljava/lang/Object;Lhc0;JLx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;",
            "Ljava/lang/Object;",
            "Lhc0<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;J",
            "Lx9b<",
            "-",
            "Lg90<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lf90;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf90;->I0:Lg90;

    iput-object p2, p0, Lf90;->J0:Ljava/lang/Object;

    iput-object p3, p0, Lf90;->K0:Lhc0;

    iput-wide p4, p0, Lf90;->L0:J

    iput-object p6, p0, Lf90;->M0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v8, Lf90;

    iget-object v1, p0, Lf90;->I0:Lg90;

    iget-object v2, p0, Lf90;->J0:Ljava/lang/Object;

    iget-object v3, p0, Lf90;->K0:Lhc0;

    iget-wide v4, p0, Lf90;->L0:J

    iget-object v6, p0, Lf90;->M0:Lx9b;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lf90;-><init>(Lg90;Ljava/lang/Object;Lhc0;JLx9b;Lgk6;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lf90;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lf90;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lf90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, v7, Lf90;->H0:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Lf90;->G0:Lrkl;

    iget-object v1, v7, Lf90;->F0:Lcd0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v1, v7, Lf90;->I0:Lg90;

    .line 5
    iget-object v2, v1, Lg90;->c:Lcd0;

    .line 6
    iget-object v1, v1, Lg90;->a:Lgfu;

    .line 7
    invoke-interface {v1}, Lgfu;->a()Lx9b;

    move-result-object v1

    iget-object v3, v7, Lf90;->J0:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 8
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v2, Lcd0;->G0:Lld0;

    .line 10
    iget-object v1, v7, Lf90;->I0:Lg90;

    iget-object v2, v7, Lf90;->K0:Lhc0;

    invoke-interface {v2}, Lhc0;->g()Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget-object v1, v1, Lg90;->e:Lr8j;

    .line 12
    invoke-virtual {v1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v7, Lf90;->I0:Lg90;

    .line 14
    iget-object v1, v1, Lg90;->d:Lr8j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v7, Lf90;->I0:Lg90;

    .line 17
    iget-object v1, v1, Lg90;->c:Lcd0;

    .line 18
    invoke-virtual {v1}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 19
    iget-object v2, v1, Lcd0;->G0:Lld0;

    .line 20
    invoke-static {v2}, Lfha;->v(Lld0;)Lld0;

    move-result-object v12

    .line 21
    iget-wide v13, v1, Lcd0;->H0:J

    const-wide/high16 v15, -0x8000000000000000L

    .line 22
    iget-boolean v2, v1, Lcd0;->J0:Z

    .line 23
    new-instance v6, Lcd0;

    .line 24
    iget-object v10, v1, Lcd0;->E0:Lgfu;

    move-object v9, v6

    move/from16 v17, v2

    .line 25
    invoke-direct/range {v9 .. v17}, Lcd0;-><init>(Lgfu;Ljava/lang/Object;Lld0;JJZ)V

    .line 26
    new-instance v9, Lrkl;

    invoke-direct {v9}, Lrkl;-><init>()V

    .line 27
    iget-object v2, v7, Lf90;->K0:Lhc0;

    .line 28
    iget-wide v3, v7, Lf90;->L0:J

    .line 29
    new-instance v5, Lf90$a;

    iget-object v1, v7, Lf90;->I0:Lg90;

    iget-object v10, v7, Lf90;->M0:Lx9b;

    invoke-direct {v5, v1, v6, v10, v9}, Lf90$a;-><init>(Lg90;Lcd0;Lx9b;Lrkl;)V

    iput-object v6, v7, Lf90;->F0:Lcd0;

    iput-object v9, v7, Lf90;->G0:Lrkl;

    iput v8, v7, Lf90;->H0:I

    move-object v1, v6

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lk5r;->a(Lcd0;Lhc0;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    .line 30
    :goto_0
    iget-boolean v0, v0, Lrkl;->E0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    .line 31
    :goto_1
    iget-object v0, v7, Lf90;->I0:Lg90;

    invoke-static {v0}, Lg90;->b(Lg90;)V

    .line 32
    new-instance v0, Lzc0;

    invoke-direct {v0, v1, v8}, Lzc0;-><init>(Lcd0;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    iget-object v1, v7, Lf90;->I0:Lg90;

    invoke-static {v1}, Lg90;->b(Lg90;)V

    .line 34
    throw v0
.end method
