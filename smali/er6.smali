.class public final Ler6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Lumr;

.field public final synthetic F0:I

.field public final synthetic G0:Lqor;

.field public final synthetic H0:Lgmr;

.field public final synthetic I0:Lxmr;

.field public final synthetic J0:Luaw;

.field public final synthetic K0:Lgzg;

.field public final synthetic L0:Lgzg;

.field public final synthetic M0:Lgzg;

.field public final synthetic N0:Lgzg;

.field public final synthetic O0:Lfa2;

.field public final synthetic P0:Ljmr;

.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxnr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T0:Lcb8;


# direct methods
.method public constructor <init>(Lumr;ILqor;Lgmr;Lxmr;Luaw;Lgzg;Lgzg;Lgzg;Lgzg;Lfa2;Ljmr;ZZLx9b;Lcb8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumr;",
            "I",
            "Lqor;",
            "Lgmr;",
            "Lxmr;",
            "Luaw;",
            "Lgzg;",
            "Lgzg;",
            "Lgzg;",
            "Lgzg;",
            "Lfa2;",
            "Ljmr;",
            "ZZ",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;",
            "Lcb8;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ler6;->E0:Lumr;

    move v1, p2

    iput v1, v0, Ler6;->F0:I

    move-object v1, p3

    iput-object v1, v0, Ler6;->G0:Lqor;

    move-object v1, p4

    iput-object v1, v0, Ler6;->H0:Lgmr;

    move-object v1, p5

    iput-object v1, v0, Ler6;->I0:Lxmr;

    move-object v1, p6

    iput-object v1, v0, Ler6;->J0:Luaw;

    move-object v1, p7

    iput-object v1, v0, Ler6;->K0:Lgzg;

    move-object v1, p8

    iput-object v1, v0, Ler6;->L0:Lgzg;

    move-object v1, p9

    iput-object v1, v0, Ler6;->M0:Lgzg;

    move-object v1, p10

    iput-object v1, v0, Ler6;->N0:Lgzg;

    move-object v1, p11

    iput-object v1, v0, Ler6;->O0:Lfa2;

    move-object v1, p12

    iput-object v1, v0, Ler6;->P0:Ljmr;

    move v1, p13

    iput-boolean v1, v0, Ler6;->Q0:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Ler6;->R0:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ler6;->S0:Lx9b;

    move-object/from16 v1, p16

    iput-object v1, v0, Ler6;->T0:Lcb8;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    sget-object p2, Lgzg;->Companion:Lgzg$a;

    .line 5
    iget-object v1, p0, Ler6;->E0:Lumr;

    .line 6
    iget-object v1, v1, Lumr;->f:Lr8j;

    .line 7
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt8;

    .line 8
    iget v1, v1, Lqt8;->E0:F

    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v1, v2, v0}, Lupp;->k(Lgzg;FFI)Lgzg;

    move-result-object p2

    .line 10
    iget v0, p0, Ler6;->F0:I

    iget-object v1, p0, Ler6;->G0:Lqor;

    const-string v2, "<this>"

    .line 11
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textStyle"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcad;->a:Lcad$a;

    sget-object v3, Lcad;->a:Lcad$a;

    .line 13
    new-instance v4, Lt4g;

    invoke-direct {v4, v0, v1}, Lt4g;-><init>(ILqor;)V

    invoke-static {p2, v3, v4}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p2

    .line 14
    iget-object v0, p0, Ler6;->H0:Lgmr;

    .line 15
    iget-object v1, p0, Ler6;->I0:Lxmr;

    .line 16
    iget-object v3, p0, Ler6;->J0:Luaw;

    .line 17
    new-instance v4, Ldr6;

    iget-object v5, p0, Ler6;->E0:Lumr;

    invoke-direct {v4, v5}, Ldr6;-><init>(Lumr;)V

    .line 18
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scrollerPosition"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textFieldValue"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "visualTransformation"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lgmr;->c()Lm1j;

    move-result-object v5

    .line 20
    iget-wide v6, v1, Lxmr;->b:J

    .line 21
    sget-object v8, Lfor;->Companion:Lfor$a;

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v10, v9

    iget-wide v11, v0, Lgmr;->d:J

    shr-long v8, v11, v8

    long-to-int v9, v8

    if-eq v10, v9, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v6, v7}, Lfor;->d(J)I

    move-result v8

    iget-wide v9, v0, Lgmr;->d:J

    invoke-static {v9, v10}, Lfor;->d(J)I

    move-result v9

    if-eq v8, v9, :cond_3

    invoke-static {v6, v7}, Lfor;->d(J)I

    move-result v10

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v6, v7}, Lfor;->g(J)I

    move-result v10

    .line 24
    :goto_1
    iget-wide v6, v1, Lxmr;->b:J

    .line 25
    iput-wide v6, v0, Lgmr;->d:J

    .line 26
    iget-object v1, v1, Lxmr;->a:Lxd0;

    .line 27
    invoke-static {v3, v1}, Lujv;->a(Luaw;Lxd0;)Lo1t;

    move-result-object v1

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v5, :cond_4

    .line 29
    new-instance v3, Lo7c;

    invoke-direct {v3, v0, v10, v1, v4}, Lo7c;-><init>(Lgmr;ILo1t;Lu9b;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 30
    :cond_5
    new-instance v3, Lfpv;

    invoke-direct {v3, v0, v10, v1, v4}, Lfpv;-><init>(Lgmr;ILo1t;Lu9b;)V

    .line 31
    :goto_2
    invoke-static {p2}, Lh47;->B(Lgzg;)Lgzg;

    move-result-object p2

    invoke-interface {p2, v3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p2

    .line 32
    iget-object v0, p0, Ler6;->K0:Lgzg;

    invoke-interface {p2, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p2

    .line 33
    iget-object v0, p0, Ler6;->L0:Lgzg;

    invoke-interface {p2, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p2

    .line 34
    iget-object v0, p0, Ler6;->G0:Lqor;

    .line 35
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ltmr;

    invoke-direct {v1, v0}, Ltmr;-><init>(Lqor;)V

    invoke-static {p2, v1}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object p2

    .line 37
    iget-object v0, p0, Ler6;->M0:Lgzg;

    invoke-interface {p2, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p2

    .line 38
    iget-object v0, p0, Ler6;->N0:Lgzg;

    invoke-interface {p2, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p2

    .line 39
    iget-object v0, p0, Ler6;->O0:Lfa2;

    invoke-static {p2, v0}, Lja2;->a(Lgzg;Lfa2;)Lgzg;

    move-result-object p2

    const v0, 0x12ac514

    .line 40
    new-instance v9, Lcr6;

    iget-object v2, p0, Ler6;->P0:Ljmr;

    iget-object v3, p0, Ler6;->E0:Lumr;

    iget-boolean v4, p0, Ler6;->Q0:Z

    iget-boolean v5, p0, Ler6;->R0:Z

    iget-object v6, p0, Ler6;->S0:Lx9b;

    iget-object v7, p0, Ler6;->T0:Lcb8;

    iget v8, p0, Ler6;->F0:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcr6;-><init>(Ljmr;Lumr;ZZLx9b;Lcb8;I)V

    invoke-static {p1, v0, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lllp;->a(Lgzg;Lmab;Lt16;II)V

    .line 41
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
