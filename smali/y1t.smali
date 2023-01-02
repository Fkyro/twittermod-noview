.class public final Ly1t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1t$d;,
        Ly1t$c;,
        Ly1t$b;,
        Ly1t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ln9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lr8j;

.field public final d:Lr8j;

.field public final e:Lr8j;

.field public final f:Lr8j;

.field public final g:Lr8j;

.field public final h:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp<",
            "Ly1t<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final i:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp<",
            "Ly1t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lr8j;

.field public k:J

.field public final l:Lsb8;


# direct methods
.method public constructor <init>(Ln9h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9h<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "transitionState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1t;->a:Ln9h;

    .line 3
    iput-object p2, p0, Ly1t;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ly1t;->c:Lr8j;

    .line 5
    new-instance p1, Ly1t$c;

    invoke-virtual {p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ly1t$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ly1t;->d:Lr8j;

    const-wide/16 p1, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ly1t;->e:Lr8j;

    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ly1t;->f:Lr8j;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ly1t;->g:Lr8j;

    .line 9
    new-instance p1, Lavp;

    invoke-direct {p1}, Lavp;-><init>()V

    .line 10
    iput-object p1, p0, Ly1t;->h:Lavp;

    .line 11
    new-instance p1, Lavp;

    invoke-direct {p1}, Lavp;-><init>()V

    .line 12
    iput-object p1, p0, Ly1t;->i:Lavp;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ly1t;->j:Lr8j;

    .line 14
    new-instance p1, Ly1t$g;

    invoke-direct {p1, p0}, Ly1t$g;-><init>(Ly1t;)V

    invoke-static {p1}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object p1

    check-cast p1, Lsb8;

    iput-object p1, p0, Ly1t;->l:Lsb8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt16;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    invoke-virtual {p0}, Ly1t;->g()Z

    move-result v1

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ly1t;->n(Ljava/lang/Object;Lt16;I)V

    .line 6
    invoke-virtual {p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Ly1t;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Ly1t;->g:Lr8j;

    .line 9
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    const v0, 0x44faf204

    .line 10
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 11
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 13
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_9

    .line 14
    :cond_8
    new-instance v1, Ly1t$e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ly1t$e;-><init>(Ly1t;Lgk6;)V

    .line 15
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-interface {p2}, Lt16;->O()V

    check-cast v1, Lmab;

    .line 17
    invoke-static {p0, v1, p2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 18
    :cond_a
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ly1t$f;

    invoke-direct {v0, p0, p1, p3}, Ly1t$f;-><init>(Ly1t;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Ly1t;->a:Ln9h;

    invoke-virtual {v0}, Ln9h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1t;->e:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ly1t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1t$b<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1t;->d:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1t$b;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1t;->f:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1t;->c:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1t;->j:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly1t;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ly1t;->l(J)V

    .line 3
    iget-object v0, p0, Ly1t;->a:Ln9h;

    invoke-virtual {v0, v2}, Ln9h;->c(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ly1t;->m(Z)V

    .line 5
    invoke-virtual {p0}, Ly1t;->e()J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 6
    iget-object v1, p0, Ly1t;->e:Lr8j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ly1t;->h:Lavp;

    .line 9
    invoke-virtual {p1}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lwiq;

    invoke-virtual {v1}, Lwiq;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lwiq;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1t$d;

    .line 11
    invoke-virtual {v1}, Ly1t$d;->j()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {p0}, Ly1t;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    cmpl-float v5, p3, v5

    if-lez v5, :cond_3

    .line 13
    iget-object v5, v1, Ly1t$d;->J0:Lr8j;

    .line 14
    invoke-virtual {v5}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    long-to-float v5, v5

    div-float/2addr v5, p3

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_2

    float-to-long v3, v5

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Duration scale adjusted time is NaN. Duration scale: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",playTimeNanos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", offsetTimeNanos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p2, v1, Ly1t$d;->J0:Lr8j;

    .line 18
    invoke-virtual {p2}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_3
    invoke-virtual {v1}, Ly1t$d;->e()Legr;

    move-result-object v3

    .line 22
    iget-wide v3, v3, Legr;->h:J

    .line 23
    :goto_1
    invoke-virtual {v1}, Ly1t$d;->e()Legr;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Legr;->f(J)Ljava/lang/Object;

    move-result-object v5

    .line 24
    iget-object v6, v1, Ly1t$d;->L0:Lr8j;

    .line 25
    invoke-virtual {v6, v5}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Ly1t$d;->e()Legr;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Legr;->b(J)Lld0;

    move-result-object v5

    iput-object v5, v1, Ly1t$d;->M0:Lld0;

    .line 27
    invoke-virtual {v1}, Ly1t$d;->e()Legr;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Legr;->c(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    iget-object v3, v1, Ly1t$d;->I0:Lr8j;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3, v4}, Ltup;->setValue(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 30
    iget-object v5, v1, Ly1t$d;->J0:Lr8j;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 31
    invoke-virtual {v5, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_4
    invoke-virtual {v1}, Ly1t$d;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p2, 0x0

    goto/16 :goto_0

    .line 33
    :cond_5
    iget-object p1, p0, Ly1t;->i:Lavp;

    .line 34
    invoke-virtual {p1}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 35
    :cond_6
    :goto_2
    move-object v1, p1

    check-cast v1, Lwiq;

    invoke-virtual {v1}, Lwiq;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lwiq;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1t;

    .line 36
    invoke-virtual {v1}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    invoke-virtual {p0}, Ly1t;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Ly1t;->h(JF)V

    .line 38
    :cond_7
    invoke-virtual {v1}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 39
    invoke-virtual {p0}, Ly1t;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ly1t;->l(J)V

    .line 2
    invoke-virtual {p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1t;->k(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly1t;->e:Lr8j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ly1t;->a:Ln9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9h;->c(Z)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ly1t;->l(J)V

    .line 2
    iget-object v0, p0, Ly1t;->a:Ln9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9h;->c(Z)V

    .line 3
    invoke-virtual {p0}, Ly1t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ly1t;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ly1t;->c:Lr8j;

    .line 6
    invoke-virtual {v0, p2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ly1t;->j:Lr8j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ly1t$c;

    invoke-direct {v0, p1, p2}, Ly1t$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ly1t;->d:Lr8j;

    .line 11
    invoke-virtual {p1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object p1, p0, Ly1t;->i:Lavp;

    .line 13
    invoke-virtual {p1}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 14
    :cond_2
    :goto_0
    move-object p2, p1

    check-cast p2, Lwiq;

    invoke-virtual {p2}, Lwiq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lwiq;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1t;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 15
    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ly1t;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v0, v1, p3, p4}, Ly1t;->j(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Ly1t;->h:Lavp;

    .line 21
    invoke-virtual {p1}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 22
    :goto_1
    move-object p2, p1

    check-cast p2, Lwiq;

    invoke-virtual {p2}, Lwiq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lwiq;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1t$d;

    .line 23
    invoke-virtual {p2, p3, p4}, Ly1t$d;->k(J)V

    goto :goto_1

    .line 24
    :cond_4
    iput-wide p3, p0, Ly1t;->k:J

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1t;->a:Ln9h;

    .line 2
    iget-object v0, v0, Ln9h;->a:Lr8j;

    .line 3
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1t;->f:Lr8j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1t;->g:Lr8j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lt16;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x22cebf19

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-virtual {p0}, Ly1t;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    new-instance v0, Ly1t$c;

    invoke-virtual {p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly1t$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ly1t;->d:Lr8j;

    .line 8
    invoke-virtual {v1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1t;->k(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ly1t;->c:Lr8j;

    .line 11
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ly1t;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 13
    invoke-virtual {p0, v4}, Ly1t;->m(Z)V

    .line 14
    :cond_7
    iget-object v0, p0, Ly1t;->h:Lavp;

    .line 15
    invoke-virtual {v0}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 16
    :goto_5
    move-object v1, v0

    check-cast v1, Lwiq;

    invoke-virtual {v1}, Lwiq;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lwiq;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1t$d;

    .line 17
    iget-object v1, v1, Ly1t$d;->K0:Lr8j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 19
    :cond_8
    sget-object v0, Lj46;->a:Lj46$b;

    .line 20
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ly1t$h;

    invoke-direct {v0, p0, p1, p3}, Ly1t$h;-><init>(Ly1t;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method
