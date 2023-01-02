.class public final Lgbm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbm;->a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V
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
.field public final synthetic E0:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "+",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Llbm;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:J

.field public final synthetic I0:J

.field public final synthetic J0:Lt1b;

.field public final synthetic K0:Lx1b;

.field public final synthetic L0:Lx0b;

.field public final synthetic M0:J

.field public final synthetic N0:Lckr;

.field public final synthetic O0:Lhjr;

.field public final synthetic P0:J

.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:Lqor;

.field public final synthetic T0:I

.field public final synthetic U0:I

.field public final synthetic V0:I


# direct methods
.method public constructor <init>(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyam<",
            "+",
            "Lpkr;",
            ">;",
            "Llbm;",
            "Lgzg;",
            "JJ",
            "Lt1b;",
            "Lx1b;",
            "Lx0b;",
            "J",
            "Lckr;",
            "Lhjr;",
            "JII",
            "Lqor;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lgbm$b;->E0:Lyam;

    move-object v1, p2

    iput-object v1, v0, Lgbm$b;->F0:Llbm;

    move-object v1, p3

    iput-object v1, v0, Lgbm$b;->G0:Lgzg;

    move-wide v1, p4

    iput-wide v1, v0, Lgbm$b;->H0:J

    move-wide v1, p6

    iput-wide v1, v0, Lgbm$b;->I0:J

    move-object v1, p8

    iput-object v1, v0, Lgbm$b;->J0:Lt1b;

    move-object v1, p9

    iput-object v1, v0, Lgbm$b;->K0:Lx1b;

    move-object v1, p10

    iput-object v1, v0, Lgbm$b;->L0:Lx0b;

    move-wide v1, p11

    iput-wide v1, v0, Lgbm$b;->M0:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lgbm$b;->N0:Lckr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgbm$b;->O0:Lhjr;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lgbm$b;->P0:J

    move/from16 v1, p17

    iput v1, v0, Lgbm$b;->Q0:I

    move/from16 v1, p18

    iput v1, v0, Lgbm$b;->R0:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lgbm$b;->S0:Lqor;

    move/from16 v1, p20

    iput v1, v0, Lgbm$b;->T0:I

    move/from16 v1, p21

    iput v1, v0, Lgbm$b;->U0:I

    move/from16 v1, p22

    iput v1, v0, Lgbm$b;->V0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lgbm$b;->E0:Lyam;

    iget-object v2, v0, Lgbm$b;->F0:Llbm;

    iget-object v3, v0, Lgbm$b;->G0:Lgzg;

    iget-wide v4, v0, Lgbm$b;->H0:J

    iget-wide v6, v0, Lgbm$b;->I0:J

    iget-object v8, v0, Lgbm$b;->J0:Lt1b;

    iget-object v9, v0, Lgbm$b;->K0:Lx1b;

    iget-object v10, v0, Lgbm$b;->L0:Lx0b;

    iget-wide v11, v0, Lgbm$b;->M0:J

    iget-object v13, v0, Lgbm$b;->N0:Lckr;

    iget-object v14, v0, Lgbm$b;->O0:Lhjr;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lgbm$b;->P0:J

    move-wide v15, v1

    iget v1, v0, Lgbm$b;->Q0:I

    move/from16 v17, v1

    iget v1, v0, Lgbm$b;->R0:I

    move/from16 v18, v1

    iget-object v1, v0, Lgbm$b;->S0:Lqor;

    move-object/from16 v19, v1

    iget v1, v0, Lgbm$b;->T0:I

    or-int/lit8 v21, v1, 0x1

    iget v1, v0, Lgbm$b;->U0:I

    move/from16 v22, v1

    iget v1, v0, Lgbm$b;->V0:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v23}, Lgbm;->a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
