.class public final Ltmr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqor;


# direct methods
.method public constructor <init>(Lqor;)V
    .locals 0

    iput-object p1, p0, Ltmr;->E0:Lqor;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x5e56a525

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    sget-object p1, Ls86;->e:Lfkq;

    .line 5
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcb8;

    .line 7
    sget-object p3, Ls86;->h:Lfkq;

    .line 8
    invoke-interface {p2, p3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lx0b$b;

    .line 10
    sget-object v0, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v6, v0

    check-cast v6, Lhde;

    .line 13
    iget-object v0, p0, Ltmr;->E0:Lqor;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 14
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 15
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 16
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_1

    .line 17
    :cond_0
    invoke-static {v0, v6}, Lgii;->j0(Lqor;Lhde;)Lqor;

    move-result-object v3

    .line 18
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 20
    move-object v7, v3

    check-cast v7, Lqor;

    .line 21
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 22
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 23
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_6

    .line 25
    :cond_2
    iget-object v0, v7, Lqor;->a:Lw9q;

    .line 26
    iget-object v1, v0, Lw9q;->f:Lx0b;

    .line 27
    iget-object v0, v0, Lw9q;->c:Lx1b;

    if-nez v0, :cond_3

    .line 28
    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lx1b;->L0:Lx1b;

    .line 30
    :cond_3
    iget-object v2, v7, Lqor;->a:Lw9q;

    .line 31
    iget-object v2, v2, Lw9q;->d:Lt1b;

    if-eqz v2, :cond_4

    .line 32
    iget v2, v2, Lt1b;->a:I

    goto :goto_0

    .line 33
    :cond_4
    sget-object v2, Lt1b;->Companion:Lt1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, v7, Lqor;->a:Lw9q;

    .line 35
    iget-object v3, v3, Lw9q;->e:Lu1b;

    if-eqz v3, :cond_5

    .line 36
    iget v3, v3, Lu1b;->a:I

    goto :goto_1

    .line 37
    :cond_5
    sget-object v3, Lu1b;->Companion:Lu1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 38
    :goto_1
    invoke-interface {p3, v1, v0, v2, v3}, Lx0b$b;->a(Lx0b;Lx1b;II)Lmiq;

    move-result-object v1

    .line 39
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 40
    :cond_6
    invoke-interface {p2}, Lt16;->O()V

    .line 41
    move-object v9, v1

    check-cast v9, Lmiq;

    .line 42
    iget-object v4, p0, Ltmr;->E0:Lqor;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 43
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 44
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_7

    .line 45
    new-instance v10, Lqmr;

    .line 46
    invoke-interface {v9}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lqmr;-><init>(Lhde;Lcb8;Lx0b$b;Lqor;Ljava/lang/Object;)V

    .line 48
    invoke-interface {p2, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 49
    :cond_7
    invoke-interface {p2}, Lt16;->O()V

    .line 50
    check-cast v0, Lqmr;

    .line 51
    invoke-interface {v9}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layoutDirection"

    .line 53
    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resolvedStyle"

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeface"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, v0, Lqmr;->a:Lhde;

    if-ne v6, v2, :cond_8

    .line 55
    iget-object v2, v0, Lqmr;->b:Lcb8;

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 56
    iget-object v2, v0, Lqmr;->c:Lx0b$b;

    invoke-static {p3, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    iget-object v2, v0, Lqmr;->d:Lqor;

    invoke-static {v7, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    iget-object v2, v0, Lqmr;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 59
    :cond_8
    iput-object v6, v0, Lqmr;->a:Lhde;

    .line 60
    iput-object p1, v0, Lqmr;->b:Lcb8;

    .line 61
    iput-object p3, v0, Lqmr;->c:Lx0b$b;

    .line 62
    iput-object v7, v0, Lqmr;->d:Lqor;

    .line 63
    iput-object v1, v0, Lqmr;->e:Ljava/lang/Object;

    .line 64
    sget-object v1, Lzkr;->a:Ljava/lang/String;

    .line 65
    invoke-static {v7, p1, p3, v1, v8}, Lzkr;->a(Lqor;Lcb8;Lx0b$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 66
    iput-wide v1, v0, Lqmr;->f:J

    .line 67
    :cond_9
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    new-instance p3, Lsmr;

    invoke-direct {p3, v0}, Lsmr;-><init>(Lqmr;)V

    invoke-static {p1, p3}, Luhr;->K(Lgzg;Lpab;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
