.class public final Lhw8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lks6;",
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

.field public final b:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lks6;",
            "Ldmv;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lfw8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo8h;


# direct methods
.method public constructor <init>(Lpab;Lpab;Ll9h;Lo8h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lks6;",
            "-",
            "Lsti;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpab<",
            "-",
            "Lks6;",
            "-",
            "Ldmv;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll9h<",
            "Lfw8;",
            ">;",
            "Lo8h;",
            ")V"
        }
    .end annotation

    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhw8;->a:Lpab;

    .line 3
    iput-object p2, p0, Lhw8;->b:Lpab;

    .line 4
    iput-object p3, p0, Lhw8;->c:Ll9h;

    .line 5
    iput-object p4, p0, Lhw8;->d:Lo8h;

    return-void
.end method


# virtual methods
.method public final a(Lks6;Lgk6;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lhw8$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw8$a;

    iget v1, v0, Lhw8$a;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw8$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw8$a;

    invoke-direct {v0, p0, p2}, Lhw8$a;-><init>(Lhw8;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lhw8$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lhw8$a;->I0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lhw8$a;->F0:Lks6;

    iget-object v2, v0, Lhw8$a;->E0:Lhw8;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lhw8;->c:Ll9h;

    invoke-interface {p2}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw8;

    if-eqz p2, :cond_5

    .line 5
    iget-object v2, p0, Lhw8;->d:Lo8h;

    if-eqz v2, :cond_4

    new-instance v6, Lew8;

    invoke-direct {v6, p2}, Lew8;-><init>(Lfw8;)V

    iput-object p0, v0, Lhw8$a;->E0:Lhw8;

    iput-object p1, v0, Lhw8$a;->F0:Lks6;

    iput v4, v0, Lhw8$a;->I0:I

    invoke-interface {v2, v6, v0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p2, v2, Lhw8;->c:Ll9h;

    invoke-interface {p2, v5}, Ll9h;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 7
    :goto_2
    iget-object p2, v2, Lhw8;->b:Lpab;

    sget-object v2, Ldmv;->Companion:Ldmv$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v6, Ldmv;->b:J

    .line 9
    new-instance v2, Ldmv;

    invoke-direct {v2, v6, v7}, Ldmv;-><init>(J)V

    .line 10
    iput-object v5, v0, Lhw8$a;->E0:Lhw8;

    iput-object v5, v0, Lhw8$a;->F0:Lks6;

    iput v3, v0, Lhw8$a;->I0:I

    invoke-interface {p2, p1, v2, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b(Lks6;Lbw8$c;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Lbw8$c;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lhw8$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhw8$b;

    iget v1, v0, Lhw8$b;->K0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw8$b;->K0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw8$b;

    invoke-direct {v0, p0, p3}, Lhw8$b;-><init>(Lhw8;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lhw8$b;->I0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lhw8$b;->K0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lhw8$b;->H0:Lfw8;

    iget-object p2, v0, Lhw8$b;->G0:Lbw8$c;

    iget-object v2, v0, Lhw8$b;->F0:Lks6;

    iget-object v4, v0, Lhw8$b;->E0:Lhw8;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lhw8$b;->G0:Lbw8$c;

    iget-object p1, v0, Lhw8$b;->F0:Lks6;

    iget-object v2, v0, Lhw8$b;->E0:Lhw8;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lhw8;->c:Ll9h;

    invoke-interface {p3}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfw8;

    if-eqz p3, :cond_5

    .line 5
    iget-object v2, p0, Lhw8;->d:Lo8h;

    if-eqz v2, :cond_5

    new-instance v6, Lew8;

    invoke-direct {v6, p3}, Lew8;-><init>(Lfw8;)V

    iput-object p0, v0, Lhw8$b;->E0:Lhw8;

    iput-object p1, v0, Lhw8$b;->F0:Lks6;

    iput-object p2, v0, Lhw8$b;->G0:Lbw8$c;

    iput v5, v0, Lhw8$b;->K0:I

    invoke-interface {v2, v6, v0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    new-instance p3, Lfw8;

    invoke-direct {p3}, Lfw8;-><init>()V

    .line 7
    iget-object v5, v2, Lhw8;->d:Lo8h;

    if-eqz v5, :cond_7

    iput-object v2, v0, Lhw8$b;->E0:Lhw8;

    iput-object p1, v0, Lhw8$b;->F0:Lks6;

    iput-object p2, v0, Lhw8$b;->G0:Lbw8$c;

    iput-object p3, v0, Lhw8$b;->H0:Lfw8;

    iput v4, v0, Lhw8$b;->K0:I

    invoke-interface {v5, p3, v0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    :goto_2
    move-object p3, p1

    move-object p1, v2

    move-object v2, v4

    .line 8
    :cond_7
    iget-object v4, v2, Lhw8;->c:Ll9h;

    invoke-interface {v4, p3}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p3, v2, Lhw8;->a:Lpab;

    .line 10
    iget-wide v4, p2, Lbw8$c;->a:J

    .line 11
    new-instance p2, Lsti;

    invoke-direct {p2, v4, v5}, Lsti;-><init>(J)V

    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lhw8$b;->E0:Lhw8;

    iput-object v2, v0, Lhw8$b;->F0:Lks6;

    iput-object v2, v0, Lhw8$b;->G0:Lbw8$c;

    iput-object v2, v0, Lhw8$b;->H0:Lfw8;

    iput v3, v0, Lhw8$b;->K0:I

    invoke-interface {p3, p1, p2, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final c(Lks6;Lbw8$d;Lgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Lbw8$d;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lhw8$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhw8$c;

    iget v1, v0, Lhw8$c;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw8$c;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw8$c;

    invoke-direct {v0, p0, p3}, Lhw8$c;-><init>(Lhw8;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lhw8$c;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lhw8$c;->J0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lhw8$c;->G0:Lbw8$d;

    iget-object p2, v0, Lhw8$c;->F0:Lks6;

    iget-object v2, v0, Lhw8$c;->E0:Lhw8;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lhw8;->c:Ll9h;

    invoke-interface {p3}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfw8;

    if-eqz p3, :cond_5

    .line 5
    iget-object v2, p0, Lhw8;->d:Lo8h;

    if-eqz v2, :cond_4

    new-instance v6, Lgw8;

    invoke-direct {v6, p3}, Lgw8;-><init>(Lfw8;)V

    iput-object p0, v0, Lhw8$c;->E0:Lhw8;

    iput-object p1, v0, Lhw8$c;->F0:Lks6;

    iput-object p2, v0, Lhw8$c;->G0:Lbw8$d;

    iput v4, v0, Lhw8$c;->J0:I

    invoke-interface {v2, v6, v0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p3, v2, Lhw8;->c:Ll9h;

    invoke-interface {p3, v5}, Ll9h;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 7
    :goto_2
    iget-object p3, v2, Lhw8;->b:Lpab;

    .line 8
    iget-wide v6, p2, Lbw8$d;->a:J

    .line 9
    new-instance p2, Ldmv;

    invoke-direct {p2, v6, v7}, Ldmv;-><init>(J)V

    .line 10
    iput-object v5, v0, Lhw8$c;->E0:Lhw8;

    iput-object v5, v0, Lhw8$c;->F0:Lks6;

    iput-object v5, v0, Lhw8$c;->G0:Lbw8$d;

    iput v3, v0, Lhw8$c;->J0:I

    invoke-interface {p3, p1, p2, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
