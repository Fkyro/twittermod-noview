.class public final Lqnr$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqnr;->b(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILjava/util/Map;Lx9b;Lqor;Lt16;III)V
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
.field public final synthetic E0:Lxd0;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:J

.field public final synthetic H0:J

.field public final synthetic I0:Lt1b;

.field public final synthetic J0:Lx1b;

.field public final synthetic K0:Lx0b;

.field public final synthetic L0:J

.field public final synthetic M0:Lckr;

.field public final synthetic N0:Lhjr;

.field public final synthetic O0:J

.field public final synthetic P0:I

.field public final synthetic Q0:Z

.field public final synthetic R0:I

.field public final synthetic S0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb8d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxnr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic U0:Lqor;

.field public final synthetic V0:I

.field public final synthetic W0:I

.field public final synthetic X0:I


# direct methods
.method public constructor <init>(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILjava/util/Map;Lx9b;Lqor;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Lgzg;",
            "JJ",
            "Lt1b;",
            "Lx1b;",
            "Lx0b;",
            "J",
            "Lckr;",
            "Lhjr;",
            "JIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb8d;",
            ">;",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;",
            "Lqor;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lqnr$f;->E0:Lxd0;

    move-object v1, p2

    iput-object v1, v0, Lqnr$f;->F0:Lgzg;

    move-wide v1, p3

    iput-wide v1, v0, Lqnr$f;->G0:J

    move-wide v1, p5

    iput-wide v1, v0, Lqnr$f;->H0:J

    move-object v1, p7

    iput-object v1, v0, Lqnr$f;->I0:Lt1b;

    move-object v1, p8

    iput-object v1, v0, Lqnr$f;->J0:Lx1b;

    move-object v1, p9

    iput-object v1, v0, Lqnr$f;->K0:Lx0b;

    move-wide v1, p10

    iput-wide v1, v0, Lqnr$f;->L0:J

    move-object v1, p12

    iput-object v1, v0, Lqnr$f;->M0:Lckr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lqnr$f;->N0:Lhjr;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lqnr$f;->O0:J

    move/from16 v1, p16

    iput v1, v0, Lqnr$f;->P0:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lqnr$f;->Q0:Z

    move/from16 v1, p18

    iput v1, v0, Lqnr$f;->R0:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lqnr$f;->S0:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, Lqnr$f;->T0:Lx9b;

    move-object/from16 v1, p21

    iput-object v1, v0, Lqnr$f;->U0:Lqor;

    move/from16 v1, p22

    iput v1, v0, Lqnr$f;->V0:I

    move/from16 v1, p23

    iput v1, v0, Lqnr$f;->W0:I

    move/from16 v1, p24

    iput v1, v0, Lqnr$f;->X0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lqnr$f;->E0:Lxd0;

    iget-object v2, v0, Lqnr$f;->F0:Lgzg;

    iget-wide v3, v0, Lqnr$f;->G0:J

    iget-wide v5, v0, Lqnr$f;->H0:J

    iget-object v7, v0, Lqnr$f;->I0:Lt1b;

    iget-object v8, v0, Lqnr$f;->J0:Lx1b;

    iget-object v9, v0, Lqnr$f;->K0:Lx0b;

    iget-wide v10, v0, Lqnr$f;->L0:J

    iget-object v12, v0, Lqnr$f;->M0:Lckr;

    iget-object v13, v0, Lqnr$f;->N0:Lhjr;

    iget-wide v14, v0, Lqnr$f;->O0:J

    move-object/from16 p1, v1

    iget v1, v0, Lqnr$f;->P0:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lqnr$f;->Q0:Z

    move/from16 v17, v1

    iget v1, v0, Lqnr$f;->R0:I

    move/from16 v18, v1

    iget-object v1, v0, Lqnr$f;->S0:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v0, Lqnr$f;->T0:Lx9b;

    move-object/from16 v20, v1

    iget-object v1, v0, Lqnr$f;->U0:Lqor;

    move-object/from16 v21, v1

    iget v1, v0, Lqnr$f;->V0:I

    or-int/lit8 v23, v1, 0x1

    iget v1, v0, Lqnr$f;->W0:I

    move/from16 v24, v1

    iget v1, v0, Lqnr$f;->X0:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lqnr;->b(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILjava/util/Map;Lx9b;Lqor;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
