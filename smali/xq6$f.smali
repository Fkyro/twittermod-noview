.class public final Lxq6$f;
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
.field public final synthetic E0:Lxmr;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxmr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Lqor;

.field public final synthetic I0:Luaw;

.field public final synthetic J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxnr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lo8h;

.field public final synthetic L0:Ljm2;

.field public final synthetic M0:Z

.field public final synthetic N0:I

.field public final synthetic O0:Lfrc;

.field public final synthetic P0:Ln8e;

.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:Lpab;
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

.field public final synthetic T0:I

.field public final synthetic U0:I

.field public final synthetic V0:I


# direct methods
.method public constructor <init>(Lxmr;Lx9b;Lgzg;Lqor;Luaw;Lx9b;Lo8h;Ljm2;ZILfrc;Ln8e;ZZLpab;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmr;",
            "Lx9b<",
            "-",
            "Lxmr;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lqor;",
            "Luaw;",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;",
            "Lo8h;",
            "Ljm2;",
            "ZI",
            "Lfrc;",
            "Ln8e;",
            "ZZ",
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
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lxq6$f;->E0:Lxmr;

    move-object v1, p2

    iput-object v1, v0, Lxq6$f;->F0:Lx9b;

    move-object v1, p3

    iput-object v1, v0, Lxq6$f;->G0:Lgzg;

    move-object v1, p4

    iput-object v1, v0, Lxq6$f;->H0:Lqor;

    move-object v1, p5

    iput-object v1, v0, Lxq6$f;->I0:Luaw;

    move-object v1, p6

    iput-object v1, v0, Lxq6$f;->J0:Lx9b;

    move-object v1, p7

    iput-object v1, v0, Lxq6$f;->K0:Lo8h;

    move-object v1, p8

    iput-object v1, v0, Lxq6$f;->L0:Ljm2;

    move v1, p9

    iput-boolean v1, v0, Lxq6$f;->M0:Z

    move v1, p10

    iput v1, v0, Lxq6$f;->N0:I

    move-object v1, p11

    iput-object v1, v0, Lxq6$f;->O0:Lfrc;

    move-object v1, p12

    iput-object v1, v0, Lxq6$f;->P0:Ln8e;

    move v1, p13

    iput-boolean v1, v0, Lxq6$f;->Q0:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lxq6$f;->R0:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lxq6$f;->S0:Lpab;

    move/from16 v1, p16

    iput v1, v0, Lxq6$f;->T0:I

    move/from16 v1, p17

    iput v1, v0, Lxq6$f;->U0:I

    move/from16 v1, p18

    iput v1, v0, Lxq6$f;->V0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lxq6$f;->E0:Lxmr;

    iget-object v2, v0, Lxq6$f;->F0:Lx9b;

    iget-object v3, v0, Lxq6$f;->G0:Lgzg;

    iget-object v4, v0, Lxq6$f;->H0:Lqor;

    iget-object v5, v0, Lxq6$f;->I0:Luaw;

    iget-object v6, v0, Lxq6$f;->J0:Lx9b;

    iget-object v7, v0, Lxq6$f;->K0:Lo8h;

    iget-object v8, v0, Lxq6$f;->L0:Ljm2;

    iget-boolean v9, v0, Lxq6$f;->M0:Z

    iget v10, v0, Lxq6$f;->N0:I

    iget-object v11, v0, Lxq6$f;->O0:Lfrc;

    iget-object v12, v0, Lxq6$f;->P0:Ln8e;

    iget-boolean v13, v0, Lxq6$f;->Q0:Z

    iget-boolean v14, v0, Lxq6$f;->R0:Z

    iget-object v15, v0, Lxq6$f;->S0:Lpab;

    move-object/from16 p1, v1

    iget v1, v0, Lxq6$f;->T0:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lxq6$f;->U0:I

    move/from16 v18, v1

    iget v1, v0, Lxq6$f;->V0:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lxq6;->a(Lxmr;Lx9b;Lgzg;Lqor;Luaw;Lx9b;Lo8h;Ljm2;ZILfrc;Ln8e;ZZLpab;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
