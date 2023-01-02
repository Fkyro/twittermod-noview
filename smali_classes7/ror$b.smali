.class public final Lror$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V
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
.field public final synthetic E0:Lqor;

.field public final synthetic F0:J

.field public final synthetic G0:J

.field public final synthetic H0:Lt1b;

.field public final synthetic I0:Lx1b;

.field public final synthetic J0:Lx0b;

.field public final synthetic K0:J

.field public final synthetic L0:Lckr;

.field public final synthetic M0:Lhjr;

.field public final synthetic N0:J

.field public final synthetic O0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:I

.field public final synthetic Q0:I

.field public final synthetic R0:I


# direct methods
.method public constructor <init>(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqor;",
            "JJ",
            "Lt1b;",
            "Lx1b;",
            "Lx0b;",
            "J",
            "Lckr;",
            "Lhjr;",
            "J",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lror$b;->E0:Lqor;

    move-wide v1, p2

    iput-wide v1, v0, Lror$b;->F0:J

    move-wide v1, p4

    iput-wide v1, v0, Lror$b;->G0:J

    move-object v1, p6

    iput-object v1, v0, Lror$b;->H0:Lt1b;

    move-object v1, p7

    iput-object v1, v0, Lror$b;->I0:Lx1b;

    move-object v1, p8

    iput-object v1, v0, Lror$b;->J0:Lx0b;

    move-wide v1, p9

    iput-wide v1, v0, Lror$b;->K0:J

    move-object v1, p11

    iput-object v1, v0, Lror$b;->L0:Lckr;

    move-object v1, p12

    iput-object v1, v0, Lror$b;->M0:Lhjr;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lror$b;->N0:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lror$b;->O0:Lmab;

    move/from16 v1, p16

    iput v1, v0, Lror$b;->P0:I

    move/from16 v1, p17

    iput v1, v0, Lror$b;->Q0:I

    move/from16 v1, p18

    iput v1, v0, Lror$b;->R0:I

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
    iget-object v1, v0, Lror$b;->E0:Lqor;

    iget-wide v2, v0, Lror$b;->F0:J

    iget-wide v4, v0, Lror$b;->G0:J

    iget-object v6, v0, Lror$b;->H0:Lt1b;

    iget-object v7, v0, Lror$b;->I0:Lx1b;

    iget-object v8, v0, Lror$b;->J0:Lx0b;

    iget-wide v9, v0, Lror$b;->K0:J

    iget-object v11, v0, Lror$b;->L0:Lckr;

    iget-object v12, v0, Lror$b;->M0:Lhjr;

    iget-wide v13, v0, Lror$b;->N0:J

    iget-object v15, v0, Lror$b;->O0:Lmab;

    move-object/from16 p1, v1

    iget v1, v0, Lror$b;->P0:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lror$b;->Q0:I

    move/from16 v18, v1

    iget v1, v0, Lror$b;->R0:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
