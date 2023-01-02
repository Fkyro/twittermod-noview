.class public final Lueo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhqh;


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lgfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lmiq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lgfo;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lueo;->E0:Lmiq;

    iput-boolean p2, p0, Lueo;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(JLgk6;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lzb0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lueo;->F0:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lueo;->E0:Lmiq;

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfo;

    .line 3
    iget-object p2, p1, Lgfo;->d:Lveo;

    invoke-interface {p2}, Lveo;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p1, Lsti;->b:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lgfo;->d:Lveo;

    invoke-virtual {p1, p3, p4}, Lgfo;->g(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lgfo;->e(F)F

    move-result p3

    invoke-interface {p2, p3}, Lveo;->b(F)F

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lgfo;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lgfo;->h(F)J

    move-result-wide p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p1, Lsti;->b:J

    :goto_0
    return-wide p1
.end method

.method public final c(JJLgk6;)Ljava/lang/Object;
    .locals 2
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

    instance-of p1, p5, Lueo$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lueo$a;

    iget p2, p1, Lueo$a;->I0:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lueo$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance p1, Lueo$a;

    invoke-direct {p1, p0, p5}, Lueo$a;-><init>(Lueo;Lgk6;)V

    :goto_0
    iget-object p2, p1, Lueo$a;->G0:Ljava/lang/Object;

    sget-object p5, Lls6;->E0:Lls6;

    .line 1
    iget v0, p1, Lueo$a;->I0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lueo$a;->F0:J

    iget-object p1, p1, Lueo$a;->E0:Lueo;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lueo;->F0:Z

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lueo;->E0:Lmiq;

    invoke-interface {p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgfo;

    iput-object p0, p1, Lueo$a;->E0:Lueo;

    iput-wide p3, p1, Lueo$a;->F0:J

    iput v1, p1, Lueo$a;->I0:I

    invoke-virtual {p2, p3, p4, p1}, Lgfo;->b(JLgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ldmv;

    .line 6
    iget-wide v0, p2, Ldmv;->a:J

    .line 7
    invoke-static {p3, p4, v0, v1}, Ldmv;->d(JJ)J

    move-result-wide p2

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p2, Ldmv;->b:J

    move-object p1, p0

    .line 10
    :goto_2
    new-instance p4, Ldmv;

    invoke-direct {p4, p2, p3}, Ldmv;-><init>(J)V

    .line 11
    iget-object p1, p1, Lueo;->E0:Lmiq;

    .line 12
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgfo;->d(Z)V

    return-object p4
.end method

.method public final f(JI)J
    .locals 0

    .line 1
    sget-object p1, Lnqh;->Companion:Lnqh$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lueo;->E0:Lmiq;

    invoke-interface {p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgfo;

    invoke-virtual {p2, p1}, Lgfo;->d(Z)V

    .line 3
    :cond_1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p1, Lsti;->b:J

    return-wide p1
.end method
