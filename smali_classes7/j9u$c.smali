.class public final Lj9u$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9u;->b(Lx9b;Ljava/lang/String;Ley;Lei6;FLql4;ZZLx9b;Lp7b;Lpab;Lpab;Lgzg;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lm72;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lopp;",
            "Ldqc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lp7b;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhhb;",
            "Lhhb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Z

.field public final synthetic J0:Z

.field public final synthetic K0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lzoc;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:I

.field public final synthetic M0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lzoc;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Ley;

.field public final synthetic O0:Lei6;

.field public final synthetic P0:F

.field public final synthetic Q0:Lql4;


# direct methods
.method public constructor <init>(Lx9b;Lp7b;Lx9b;IZZLpab;ILpab;Ley;Lei6;FLql4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lopp;",
            "Ldqc;",
            ">;",
            "Lp7b;",
            "Lx9b<",
            "-",
            "Lhhb;",
            "+",
            "Lhhb;",
            ">;IZZ",
            "Lpab<",
            "-",
            "Lzoc;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
            "Lpab<",
            "-",
            "Lzoc;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Ley;",
            "Lei6;",
            "F",
            "Lql4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj9u$c;->E0:Lx9b;

    iput-object p2, p0, Lj9u$c;->F0:Lp7b;

    iput-object p3, p0, Lj9u$c;->G0:Lx9b;

    iput p4, p0, Lj9u$c;->H0:I

    iput-boolean p5, p0, Lj9u$c;->I0:Z

    iput-boolean p6, p0, Lj9u$c;->J0:Z

    iput-object p7, p0, Lj9u$c;->K0:Lpab;

    iput p8, p0, Lj9u$c;->L0:I

    iput-object p9, p0, Lj9u$c;->M0:Lpab;

    iput-object p10, p0, Lj9u$c;->N0:Ley;

    iput-object p11, p0, Lj9u$c;->O0:Lei6;

    iput p12, p0, Lj9u$c;->P0:F

    iput-object p13, p0, Lj9u$c;->Q0:Lql4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method

.method public static final a(Ll9h;)Lzoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lzoc;",
            ">;)",
            "Lzoc;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzoc;

    return-object p0
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lm72;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$BoxWithConstraints"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lj46;->a:Lj46$b;

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    .line 7
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p3, v0, :cond_4

    .line 8
    sget-object p3, Lzoc$c;->a:Lzoc$c;

    invoke-static {p3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p3

    .line 9
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-interface {p2}, Lt16;->O()V

    .line 11
    check-cast p3, Ll9h;

    .line 12
    iget-object v1, p0, Lj9u$c;->E0:Lx9b;

    .line 13
    invoke-interface {p1}, Lm72;->c()J

    move-result-wide v2

    .line 14
    new-instance p1, Loe6;

    invoke-direct {p1, v2, v3}, Loe6;-><init>(J)V

    .line 15
    iget-object v2, p0, Lj9u$c;->F0:Lp7b;

    .line 16
    iget-object v3, p0, Lj9u$c;->G0:Lx9b;

    .line 17
    invoke-static {v3, p2}, Lj9u;->g(Lx9b;Lt16;)Lghb;

    move-result-object v3

    .line 18
    iget-boolean v4, p0, Lj9u$c;->I0:Z

    .line 19
    iget-boolean v5, p0, Lj9u$c;->J0:Z

    const v6, 0x44faf204

    .line 20
    invoke-interface {p2, v6}, Lt16;->x(I)V

    .line 21
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 22
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v0, :cond_6

    .line 23
    :cond_5
    new-instance v7, Lk9u;

    invoke-direct {v7, p3}, Lk9u;-><init>(Ll9h;)V

    .line 24
    invoke-interface {p2, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 25
    :cond_6
    invoke-interface {p2}, Lt16;->O()V

    move-object v6, v7

    check-cast v6, Lx9b;

    iget v0, p0, Lj9u$c;->H0:I

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v7, v7, 0x1200

    shr-int/lit8 v0, v0, 0x6

    const v10, 0xe000

    and-int v8, v0, v10

    or-int/2addr v7, v8

    const/high16 v11, 0x70000

    and-int/2addr v0, v11

    or-int v8, v7, v0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, p1

    move-object v7, p2

    .line 26
    invoke-static/range {v0 .. v9}, Lj9u;->f(Lx9b;Loe6;Lp7b;Lghb;ZZLx9b;Lt16;II)Lt7j;

    move-result-object v0

    .line 27
    invoke-static {p3}, Lj9u$c;->a(Ll9h;)Lzoc;

    move-result-object p1

    .line 28
    instance-of v1, p1, Lzoc$a;

    if-eqz v1, :cond_8

    const p1, -0x209e316f

    invoke-interface {p2, p1}, Lt16;->x(I)V

    iget-object p1, p0, Lj9u$c;->K0:Lpab;

    if-nez p1, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzoc;

    .line 30
    iget v0, p0, Lj9u$c;->L0:I

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, p2, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_4

    .line 31
    :cond_8
    sget-object v1, Lzoc$b;->a:Lzoc$b;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, -0x209e312e

    invoke-interface {p2, p1}, Lt16;->x(I)V

    iget-object p1, p0, Lj9u$c;->M0:Lpab;

    if-nez p1, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzoc;

    .line 33
    iget v0, p0, Lj9u$c;->L0:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, p2, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_4

    :cond_a
    const p1, -0x209e3108

    .line 34
    invoke-interface {p2, p1}, Lt16;->x(I)V

    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lj9u$c;->N0:Ley;

    .line 36
    iget-object v3, p0, Lj9u$c;->O0:Lei6;

    .line 37
    iget v4, p0, Lj9u$c;->P0:F

    .line 38
    iget-object v5, p0, Lj9u$c;->Q0:Lql4;

    const/4 v6, 0x0

    iget p1, p0, Lj9u$c;->H0:I

    and-int/lit16 p3, p1, 0x380

    or-int/lit8 p3, p3, 0x38

    and-int/lit16 v7, p1, 0x1c00

    or-int/2addr p3, v7

    and-int v7, p1, v10

    or-int/2addr p3, v7

    and-int/2addr p1, v11

    or-int v8, p3, p1

    const/16 v9, 0x40

    move-object v7, p2

    .line 39
    invoke-static/range {v0 .. v9}, Lh7b;->a(Lt7j;Ljava/lang/String;Ley;Lei6;FLql4;Lgzg;Lt16;II)V

    .line 40
    invoke-interface {p2}, Lt16;->O()V

    .line 41
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
