.class public final Lm6r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhqh;


# instance fields
.field public final E0:Lp6r;

.field public final F0:Lks6;

.field public final G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I0:F


# direct methods
.method public constructor <init>(Lp6r;Lks6;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6r;",
            "Lks6;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6r;->E0:Lp6r;

    .line 3
    iput-object p2, p0, Lm6r;->F0:Lks6;

    .line 4
    iput-object p3, p0, Lm6r;->G0:Lu9b;

    return-void
.end method


# virtual methods
.method public final a(JLgk6;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    iget-object p1, p0, Lm6r;->E0:Lp6r;

    invoke-virtual {p1}, Lp6r;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm6r;->E0:Lp6r;

    invoke-virtual {p1}, Lp6r;->a()F

    move-result p1

    iget p2, p0, Lm6r;->I0:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm6r;->G0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lm6r;->E0:Lp6r;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp6r;->d(Z)V

    .line 4
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p1, Ldmv;->b:J

    .line 6
    new-instance p3, Ldmv;

    invoke-direct {p3, p1, p2}, Ldmv;-><init>(J)V

    return-object p3
.end method

.method public final b(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm6r;->H0:Z

    if-nez p1, :cond_0

    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lsti;->b:J

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lm6r;->E0:Lp6r;

    invoke-virtual {p1}, Lp6r;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p1, Lsti;->b:J

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lnqh;->Companion:Lnqh$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ne p5, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p3, p4}, Lsti;->e(J)F

    move-result p1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    invoke-virtual {p0, p3, p4}, Lm6r;->d(J)J

    move-result-wide p1

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide p1, Lsti;->b:J

    :goto_1
    return-wide p1
.end method

.method public final c(JJLgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Ldmv;->b:J

    .line 3
    new-instance p3, Ldmv;

    invoke-direct {p3, p1, p2}, Ldmv;-><init>(J)V

    return-object p3
.end method

.method public final d(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm6r;->E0:Lp6r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp6r;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm6r;->E0:Lp6r;

    invoke-virtual {v0}, Lp6r;->a()F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm6r;->E0:Lp6r;

    invoke-virtual {v0, v1}, Lp6r;->d(Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iget-object v0, p0, Lm6r;->E0:Lp6r;

    invoke-virtual {v0}, Lp6r;->a()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_2

    const/4 v0, 0x0

    .line 6
    :cond_2
    iget-object v2, p0, Lm6r;->E0:Lp6r;

    invoke-virtual {v2}, Lp6r;->a()F

    move-result v2

    sub-float/2addr v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, p2

    if-ltz v2, :cond_3

    .line 8
    iget-object v2, p0, Lm6r;->F0:Lks6;

    new-instance v3, Lm6r$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lm6r$a;-><init>(Lm6r;FLgk6;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v1, v3, v5}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    div-float/2addr v0, p2

    .line 9
    invoke-static {p1, v0}, Lef;->b(FF)J

    move-result-wide p1

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide p1, Lsti;->b:J

    :goto_1
    return-wide p1
.end method

.method public final f(JI)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm6r;->H0:Z

    if-nez v0, :cond_0

    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lsti;->b:J

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lm6r;->E0:Lp6r;

    invoke-virtual {v0}, Lp6r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p1, Lsti;->b:J

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lnqh;->Companion:Lnqh$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result p3

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lm6r;->d(J)J

    move-result-wide p1

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide p1, Lsti;->b:J

    :goto_1
    return-wide p1
.end method
