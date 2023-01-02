.class public final Lg6r$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6r;->a(Lp6r;FLgzg;ZZZJJLf1p;FZFLt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li6r;

.field public final synthetic F0:Z

.field public final synthetic G0:Lp6r;

.field public final synthetic H0:J

.field public final synthetic I0:Z

.field public final synthetic J0:F

.field public final synthetic K0:Lasp;

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Li6r;ZLp6r;JZFLasp;I)V
    .locals 0

    iput-object p1, p0, Lg6r$c;->E0:Li6r;

    iput-boolean p2, p0, Lg6r$c;->F0:Z

    iput-object p3, p0, Lg6r$c;->G0:Lp6r;

    iput-wide p4, p0, Lg6r$c;->H0:J

    iput-boolean p6, p0, Lg6r$c;->I0:Z

    iput p7, p0, Lg6r$c;->J0:F

    iput-object p8, p0, Lg6r$c;->K0:Lasp;

    iput p9, p0, Lg6r$c;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, -0x1d58f75c

    invoke-interface {v4, p1}, Lt16;->x(I)V

    .line 5
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne p1, p2, :cond_2

    .line 7
    new-instance p1, Lj54;

    invoke-direct {p1}, Lj54;-><init>()V

    .line 8
    invoke-interface {v4, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {v4}, Lt16;->O()V

    .line 10
    move-object v10, p1

    check-cast v10, Lj54;

    .line 11
    iget-object p1, p0, Lg6r$c;->E0:Li6r;

    .line 12
    iget p1, p1, Li6r;->b:F

    .line 13
    iget-object p2, v10, Lj54;->L0:Lr8j;

    .line 14
    new-instance v0, Lqt8;

    invoke-direct {v0, p1}, Lqt8;-><init>(F)V

    .line 15
    invoke-virtual {p2, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lg6r$c;->E0:Li6r;

    .line 17
    iget p1, p1, Li6r;->c:F

    .line 18
    iget-object p2, v10, Lj54;->M0:Lr8j;

    .line 19
    new-instance v0, Lqt8;

    invoke-direct {v0, p1}, Lqt8;-><init>(F)V

    .line 20
    invoke-virtual {p2, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lg6r$c;->E0:Li6r;

    .line 22
    iget p1, p1, Li6r;->d:F

    .line 23
    iget-object p2, v10, Lj54;->O0:Lr8j;

    .line 24
    new-instance v0, Lqt8;

    invoke-direct {v0, p1}, Lqt8;-><init>(F)V

    .line 25
    invoke-virtual {p2, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lg6r$c;->E0:Li6r;

    .line 27
    iget p1, p1, Li6r;->e:F

    .line 28
    iget-object p2, v10, Lj54;->P0:Lr8j;

    .line 29
    new-instance v0, Lqt8;

    invoke-direct {v0, p1}, Lqt8;-><init>(F)V

    .line 30
    invoke-virtual {p2, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p0, Lg6r$c;->F0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg6r$c;->G0:Lp6r;

    invoke-virtual {p1}, Lp6r;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 32
    :goto_1
    iget-object v0, v10, Lj54;->N0:Lr8j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-wide v0, p0, Lg6r$c;->H0:J

    .line 35
    iget-object p1, v10, Lj54;->J0:Lr8j;

    .line 36
    new-instance v2, Lnl4;

    invoke-direct {v2, v0, v1}, Lnl4;-><init>(J)V

    .line 37
    invoke-virtual {p1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 38
    iget-boolean p1, p0, Lg6r$c;->I0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lg6r$c;->G0:Lp6r;

    invoke-virtual {p1}, Lp6r;->a()F

    move-result p1

    iget v1, p0, Lg6r$c;->J0:F

    div-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbpf;->f(FFF)F

    move-result v0

    .line 40
    :cond_4
    iget-object p1, v10, Lj54;->K0:Lr8j;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lg6r$c;->K0:Lasp;

    .line 43
    iget-object p1, p1, Lasp;->b:Lr8j;

    .line 44
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 45
    iget-object v0, v10, Lj54;->S0:Lr8j;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lg6r$c;->K0:Lasp;

    .line 48
    iget-object p1, p1, Lasp;->c:Lr8j;

    .line 49
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 50
    iget-object v0, v10, Lj54;->T0:Lr8j;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lg6r$c;->K0:Lasp;

    .line 53
    iget-object p1, p1, Lasp;->d:Lr8j;

    .line 54
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 55
    iget-object v0, v10, Lj54;->U0:Lr8j;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lg6r$c;->K0:Lasp;

    .line 58
    iget-object p1, p1, Lasp;->e:Lr8j;

    .line 59
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 60
    iget-object v0, v10, Lj54;->Q0:Lr8j;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lg6r$c;->G0:Lp6r;

    invoke-virtual {p1}, Lp6r;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/16 p1, 0x64

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 63
    invoke-static {p1, p2, v3, v2}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v2

    const p1, 0xc849689

    .line 64
    new-instance p2, Lh6r;

    iget-object v6, p0, Lg6r$c;->E0:Li6r;

    iget-wide v7, p0, Lg6r$c;->H0:J

    iget v9, p0, Lg6r$c;->L0:I

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lh6r;-><init>(Li6r;JILj54;)V

    invoke-static {v4, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x2

    .line 65
    invoke-static/range {v0 .. v6}, Lg17;->b(Ljava/lang/Object;Lgzg;Lkha;Lpab;Lt16;II)V

    .line 66
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
