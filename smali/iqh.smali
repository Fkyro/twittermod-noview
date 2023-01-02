.class public final Liqh;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "+",
            "Lks6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lks6;

.field public c:Lhqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liqh$a;

    invoke-direct {v0, p0}, Liqh$a;-><init>(Liqh;)V

    iput-object v0, p0, Liqh;->a:Lu9b;

    return-void
.end method


# virtual methods
.method public final a(JJLgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lgk6<",
            "-",
            "Ldmv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Liqh$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Liqh$b;

    iget v1, v0, Liqh$b;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqh$b;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqh$b;

    invoke-direct {v0, p0, p5}, Liqh$b;-><init>(Liqh;Lgk6;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Liqh$b;->E0:Ljava/lang/Object;

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, v6, Liqh$b;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Liqh;->c:Lhqh;

    if-eqz v1, :cond_4

    iput v2, v6, Liqh$b;->G0:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lhqh;->c(JJLgk6;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ldmv;

    .line 5
    iget-wide p1, p5, Ldmv;->a:J

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide p1, Ldmv;->b:J

    .line 8
    :goto_2
    new-instance p3, Ldmv;

    invoke-direct {p3, p1, p2}, Ldmv;-><init>(J)V

    return-object p3
.end method

.method public final b(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Liqh;->c:Lhqh;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lhqh;->b(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lsti;->b:J

    :goto_0
    return-wide p1
.end method

.method public final c(JLgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Ldmv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Liqh$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liqh$c;

    iget v1, v0, Liqh$c;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqh$c;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqh$c;

    invoke-direct {v0, p0, p3}, Liqh$c;-><init>(Liqh;Lgk6;)V

    :goto_0
    iget-object p3, v0, Liqh$c;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Liqh$c;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Liqh;->c:Lhqh;

    if-eqz p3, :cond_4

    iput v3, v0, Liqh$c;->G0:I

    invoke-interface {p3, p1, p2, v0}, Lhqh;->a(JLgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ldmv;

    .line 5
    iget-wide p1, p3, Ldmv;->a:J

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide p1, Ldmv;->b:J

    .line 8
    :goto_2
    new-instance p3, Ldmv;

    invoke-direct {p3, p1, p2}, Ldmv;-><init>(J)V

    return-object p3
.end method

.method public final d()Lks6;
    .locals 2

    iget-object v0, p0, Liqh;->a:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
