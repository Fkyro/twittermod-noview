.class public final Lh8c;
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
.field public final synthetic E0:Lo8h;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lo8h;Z)V
    .locals 0

    iput-object p1, p0, Lh8c;->E0:Lo8h;

    iput-boolean p2, p0, Lh8c;->F0:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method

.method public static final a(Lo8h;Ll9h;Lgk6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf8c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf8c;

    iget v1, v0, Lf8c;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf8c;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf8c;

    invoke-direct {v0, p2}, Lf8c;-><init>(Lgk6;)V

    :goto_0
    iget-object p2, v0, Lf8c;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 2
    iget v2, v0, Lf8c;->H0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lf8c;->F0:Ly7c;

    iget-object p1, v0, Lf8c;->E0:Ll9h;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly7c;

    if-nez p2, :cond_4

    .line 6
    new-instance p2, Ly7c;

    invoke-direct {p2}, Ly7c;-><init>()V

    .line 7
    iput-object p1, v0, Lf8c;->E0:Ll9h;

    iput-object p2, v0, Lf8c;->F0:Ly7c;

    iput v3, v0, Lf8c;->H0:I

    invoke-interface {p0, p2, v0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p2

    .line 8
    :goto_1
    invoke-interface {p1, p0}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_2
    return-object v1
.end method

.method public static final b(Ll9h;Lo8h;Lgk6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg8c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg8c;

    iget v1, v0, Lg8c;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg8c;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg8c;

    invoke-direct {v0, p2}, Lg8c;-><init>(Lgk6;)V

    :goto_0
    iget-object p2, v0, Lg8c;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 2
    iget v2, v0, Lg8c;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg8c;->E0:Ll9h;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly7c;

    if-eqz p2, :cond_4

    .line 6
    new-instance v2, Lz7c;

    invoke-direct {v2, p2}, Lz7c;-><init>(Ly7c;)V

    .line 7
    iput-object p0, v0, Lg8c;->E0:Ll9h;

    iput v3, v0, Lg8c;->G0:I

    invoke-interface {p1, v2, v0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x4d211471    # 1.68904464E8f

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x2e20b340

    const p3, -0x1d58f75c

    .line 4
    invoke-static {p2, p1, p3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 9
    check-cast p1, Lt86;

    .line 10
    iget-object p1, p1, Lt86;->E0:Lks6;

    .line 11
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 14
    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p3

    .line 15
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 17
    check-cast p3, Ll9h;

    .line 18
    iget-object v2, p0, Lh8c;->E0:Lo8h;

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 19
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 20
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v0, :cond_3

    .line 21
    :cond_2
    new-instance v4, Lc8c;

    invoke-direct {v4, p3, v2}, Lc8c;-><init>(Ll9h;Lo8h;)V

    .line 22
    invoke-interface {p2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    check-cast v4, Lx9b;

    .line 24
    invoke-static {v2, v4, p2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 25
    iget-boolean v2, p0, Lh8c;->F0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lh8c;->F0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lh8c;->E0:Lo8h;

    iget-boolean v5, p0, Lh8c;->F0:Z

    const v6, 0x607fb4c4

    invoke-interface {p2, v6}, Lt16;->x(I)V

    .line 26
    invoke-interface {p2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 28
    invoke-interface {p2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 29
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v0, :cond_5

    .line 30
    :cond_4
    new-instance v6, Ld8c;

    invoke-direct {v6, v5, p3, v4, v1}, Ld8c;-><init>(ZLl9h;Lo8h;Lgk6;)V

    .line 31
    invoke-interface {p2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 32
    :cond_5
    invoke-interface {p2}, Lt16;->O()V

    check-cast v6, Lmab;

    .line 33
    invoke-static {v2, v6, p2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 34
    iget-boolean v0, p0, Lh8c;->F0:Z

    if-eqz v0, :cond_6

    .line 35
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 36
    iget-object v2, p0, Lh8c;->E0:Lo8h;

    new-instance v3, Le8c;

    invoke-direct {v3, p1, v2, p3, v1}, Le8c;-><init>(Lks6;Lo8h;Ll9h;Lgk6;)V

    invoke-static {v0, v2, v3}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_6
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 38
    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
