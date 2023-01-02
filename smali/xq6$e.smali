.class public final Lxq6$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq6;->a(Lxmr;Lx9b;Lgzg;Lqor;Luaw;Lx9b;Lo8h;Ljm2;ZILfrc;Ln8e;ZZLpab;Lt16;III)V
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
.field public final synthetic E0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:I

.field public final synthetic G0:Lumr;

.field public final synthetic H0:I

.field public final synthetic I0:Lqor;

.field public final synthetic J0:Lgmr;

.field public final synthetic K0:Lxmr;

.field public final synthetic L0:Luaw;

.field public final synthetic M0:Lgzg;

.field public final synthetic N0:Lgzg;

.field public final synthetic O0:Lgzg;

.field public final synthetic P0:Lgzg;

.field public final synthetic Q0:Lfa2;

.field public final synthetic R0:Ljmr;

.field public final synthetic S0:Z

.field public final synthetic T0:Z

.field public final synthetic U0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxnr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic V0:Lcb8;


# direct methods
.method public constructor <init>(Lpab;ILumr;ILqor;Lgmr;Lxmr;Luaw;Lgzg;Lgzg;Lgzg;Lgzg;Lfa2;Ljmr;ZZLx9b;Lcb8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
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

    iput-object v1, v0, Lxq6$e;->E0:Lpab;

    move v1, p2

    iput v1, v0, Lxq6$e;->F0:I

    move-object v1, p3

    iput-object v1, v0, Lxq6$e;->G0:Lumr;

    move v1, p4

    iput v1, v0, Lxq6$e;->H0:I

    move-object v1, p5

    iput-object v1, v0, Lxq6$e;->I0:Lqor;

    move-object v1, p6

    iput-object v1, v0, Lxq6$e;->J0:Lgmr;

    move-object v1, p7

    iput-object v1, v0, Lxq6$e;->K0:Lxmr;

    move-object v1, p8

    iput-object v1, v0, Lxq6$e;->L0:Luaw;

    move-object v1, p9

    iput-object v1, v0, Lxq6$e;->M0:Lgzg;

    move-object v1, p10

    iput-object v1, v0, Lxq6$e;->N0:Lgzg;

    move-object v1, p11

    iput-object v1, v0, Lxq6$e;->O0:Lgzg;

    move-object v1, p12

    iput-object v1, v0, Lxq6$e;->P0:Lgzg;

    move-object v1, p13

    iput-object v1, v0, Lxq6$e;->Q0:Lfa2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxq6$e;->R0:Ljmr;

    move/from16 v1, p15

    iput-boolean v1, v0, Lxq6$e;->S0:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lxq6$e;->T0:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lxq6$e;->U0:Lx9b;

    move-object/from16 v1, p18

    iput-object v1, v0, Lxq6$e;->V0:Lcb8;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lt16;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    iget-object v2, v0, Lxq6$e;->E0:Lpab;

    new-instance v15, Ler6;

    move-object v3, v15

    iget-object v4, v0, Lxq6$e;->G0:Lumr;

    iget v5, v0, Lxq6$e;->H0:I

    iget-object v6, v0, Lxq6$e;->I0:Lqor;

    iget-object v7, v0, Lxq6$e;->J0:Lgmr;

    iget-object v8, v0, Lxq6$e;->K0:Lxmr;

    iget-object v9, v0, Lxq6$e;->L0:Luaw;

    iget-object v10, v0, Lxq6$e;->M0:Lgzg;

    iget-object v11, v0, Lxq6$e;->N0:Lgzg;

    iget-object v12, v0, Lxq6$e;->O0:Lgzg;

    iget-object v13, v0, Lxq6$e;->P0:Lgzg;

    iget-object v14, v0, Lxq6$e;->Q0:Lfa2;

    move-object/from16 p1, v15

    iget-object v15, v0, Lxq6$e;->R0:Ljmr;

    move-object/from16 p2, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lxq6$e;->S0:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lxq6$e;->T0:Z

    move/from16 v17, v1

    iget-object v1, v0, Lxq6$e;->U0:Lx9b;

    move-object/from16 v18, v1

    iget-object v1, v0, Lxq6$e;->V0:Lcb8;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Ler6;-><init>(Lumr;ILqor;Lgmr;Lxmr;Luaw;Lgzg;Lgzg;Lgzg;Lgzg;Lfa2;Ljmr;ZZLx9b;Lcb8;)V

    const v1, 0xc5d5e1e

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    iget v2, v0, Lxq6$e;->F0:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v1, v3, v2}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
