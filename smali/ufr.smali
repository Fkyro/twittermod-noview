.class public final Lufr;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lu1k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:J

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lu1k;


# direct methods
.method public constructor <init>(Lu1k;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1k;",
            "Lgk6<",
            "-",
            "Lufr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lufr;->I0:Lu1k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5m;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lufr;

    iget-object v1, p0, Lufr;->I0:Lu1k;

    invoke-direct {v0, v1, p2}, Lufr;-><init>(Lu1k;Lgk6;)V

    iput-object p1, v0, Lufr;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lufr;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lufr;->F0:J

    iget-object v1, p0, Lufr;->H0:Ljava/lang/Object;

    check-cast v1, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lufr;->H0:Ljava/lang/Object;

    check-cast p1, Lza1;

    .line 4
    iget-object v1, p0, Lufr;->I0:Lu1k;

    .line 5
    iget-wide v3, v1, Lu1k;->b:J

    .line 6
    invoke-interface {p1}, Lza1;->getViewConfiguration()Lk2w;

    move-result-object v1

    invoke-interface {v1}, Lk2w;->b()V

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    move-object p1, p0

    .line 7
    :goto_0
    iput-object v1, p1, Lufr;->H0:Ljava/lang/Object;

    iput-wide v3, p1, Lufr;->F0:J

    iput v2, p1, Lufr;->G0:I

    .line 8
    invoke-static {v1, v2, p1}, Ltfr;->b(Lza1;ZLgk6;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v9

    .line 9
    :goto_1
    check-cast p1, Lu1k;

    .line 10
    iget-wide v6, p1, Lu1k;->b:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_3

    return-object p1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v4

    goto :goto_0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lufr;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lufr;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lufr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
