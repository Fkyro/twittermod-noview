.class public final Lyng$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng;->c(Ln4w;Lx06;Lf14;Lgzg;ZLpvc;IZZLjava/lang/Integer;Lx9b;Ll4j;Ltab;Lt16;III)V
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
.field public final synthetic E0:Ln4w;

.field public final synthetic F0:Lx06;

.field public final synthetic G0:Lf14;

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:Z

.field public final synthetic J0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lru3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:I

.field public final synthetic L0:Z

.field public final synthetic M0:Z

.field public final synthetic N0:Ljava/lang/Integer;

.field public final synthetic O0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:Ll4j;

.field public final synthetic Q0:Ltab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltab<",
            "Ltge;",
            "Lru3;",
            "Lnl4;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R0:I

.field public final synthetic S0:I

.field public final synthetic T0:I


# direct methods
.method public constructor <init>(Ln4w;Lx06;Lf14;Lgzg;ZLpvc;IZZLjava/lang/Integer;Lx9b;Ll4j;Ltab;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lx06;",
            "Lf14;",
            "Lgzg;",
            "Z",
            "Lpvc<",
            "+",
            "Lru3;",
            ">;IZZ",
            "Ljava/lang/Integer;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Ll4j;",
            "Ltab<",
            "-",
            "Ltge;",
            "-",
            "Lru3;",
            "-",
            "Lnl4;",
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

    iput-object v1, v0, Lyng$i;->E0:Ln4w;

    move-object v1, p2

    iput-object v1, v0, Lyng$i;->F0:Lx06;

    move-object v1, p3

    iput-object v1, v0, Lyng$i;->G0:Lf14;

    move-object v1, p4

    iput-object v1, v0, Lyng$i;->H0:Lgzg;

    move v1, p5

    iput-boolean v1, v0, Lyng$i;->I0:Z

    move-object v1, p6

    iput-object v1, v0, Lyng$i;->J0:Lpvc;

    move v1, p7

    iput v1, v0, Lyng$i;->K0:I

    move v1, p8

    iput-boolean v1, v0, Lyng$i;->L0:Z

    move v1, p9

    iput-boolean v1, v0, Lyng$i;->M0:Z

    move-object v1, p10

    iput-object v1, v0, Lyng$i;->N0:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lyng$i;->O0:Lx9b;

    move-object v1, p12

    iput-object v1, v0, Lyng$i;->P0:Ll4j;

    move-object v1, p13

    iput-object v1, v0, Lyng$i;->Q0:Ltab;

    move/from16 v1, p14

    iput v1, v0, Lyng$i;->R0:I

    move/from16 v1, p15

    iput v1, v0, Lyng$i;->S0:I

    move/from16 v1, p16

    iput v1, v0, Lyng$i;->T0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lyng$i;->E0:Ln4w;

    iget-object v2, v0, Lyng$i;->F0:Lx06;

    iget-object v3, v0, Lyng$i;->G0:Lf14;

    iget-object v4, v0, Lyng$i;->H0:Lgzg;

    iget-boolean v5, v0, Lyng$i;->I0:Z

    iget-object v6, v0, Lyng$i;->J0:Lpvc;

    iget v7, v0, Lyng$i;->K0:I

    iget-boolean v8, v0, Lyng$i;->L0:Z

    iget-boolean v9, v0, Lyng$i;->M0:Z

    iget-object v10, v0, Lyng$i;->N0:Ljava/lang/Integer;

    iget-object v11, v0, Lyng$i;->O0:Lx9b;

    iget-object v12, v0, Lyng$i;->P0:Ll4j;

    iget-object v13, v0, Lyng$i;->Q0:Ltab;

    iget v15, v0, Lyng$i;->R0:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lyng$i;->S0:I

    move/from16 v16, v1

    iget v1, v0, Lyng$i;->T0:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lyng;->c(Ln4w;Lx06;Lf14;Lgzg;ZLpvc;IZZLjava/lang/Integer;Lx9b;Ll4j;Ltab;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
