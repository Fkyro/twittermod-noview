.class public final Lp6j$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6j;->b(ILgzg;Lz6j;ZFZLyna;Lx9b;Ll4j;ZLey$c;Ley$b;Lrab;Lt16;III)V
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
.field public final synthetic E0:I

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lz6j;

.field public final synthetic H0:Z

.field public final synthetic I0:F

.field public final synthetic J0:Z

.field public final synthetic K0:Lyna;

.field public final synthetic L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Ll4j;

.field public final synthetic N0:Z

.field public final synthetic O0:Ley$c;

.field public final synthetic P0:Ley$b;

.field public final synthetic Q0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lx6j;",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(ILgzg;Lz6j;ZFZLyna;Lx9b;Ll4j;ZLey$c;Ley$b;Lrab;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgzg;",
            "Lz6j;",
            "ZFZ",
            "Lyna;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll4j;",
            "Z",
            "Ley$c;",
            "Ley$b;",
            "Lrab<",
            "-",
            "Lx6j;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lp6j$i;->E0:I

    move-object v1, p2

    iput-object v1, v0, Lp6j$i;->F0:Lgzg;

    move-object v1, p3

    iput-object v1, v0, Lp6j$i;->G0:Lz6j;

    move v1, p4

    iput-boolean v1, v0, Lp6j$i;->H0:Z

    move v1, p5

    iput v1, v0, Lp6j$i;->I0:F

    move v1, p6

    iput-boolean v1, v0, Lp6j$i;->J0:Z

    move-object v1, p7

    iput-object v1, v0, Lp6j$i;->K0:Lyna;

    move-object v1, p8

    iput-object v1, v0, Lp6j$i;->L0:Lx9b;

    move-object v1, p9

    iput-object v1, v0, Lp6j$i;->M0:Ll4j;

    move v1, p10

    iput-boolean v1, v0, Lp6j$i;->N0:Z

    move-object v1, p11

    iput-object v1, v0, Lp6j$i;->O0:Ley$c;

    move-object v1, p12

    iput-object v1, v0, Lp6j$i;->P0:Ley$b;

    move-object v1, p13

    iput-object v1, v0, Lp6j$i;->Q0:Lrab;

    move/from16 v1, p14

    iput v1, v0, Lp6j$i;->R0:I

    move/from16 v1, p15

    iput v1, v0, Lp6j$i;->S0:I

    move/from16 v1, p16

    iput v1, v0, Lp6j$i;->T0:I

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
    iget v1, v0, Lp6j$i;->E0:I

    iget-object v2, v0, Lp6j$i;->F0:Lgzg;

    iget-object v3, v0, Lp6j$i;->G0:Lz6j;

    iget-boolean v4, v0, Lp6j$i;->H0:Z

    iget v5, v0, Lp6j$i;->I0:F

    iget-boolean v6, v0, Lp6j$i;->J0:Z

    iget-object v7, v0, Lp6j$i;->K0:Lyna;

    iget-object v8, v0, Lp6j$i;->L0:Lx9b;

    iget-object v9, v0, Lp6j$i;->M0:Ll4j;

    iget-boolean v10, v0, Lp6j$i;->N0:Z

    iget-object v11, v0, Lp6j$i;->O0:Ley$c;

    iget-object v12, v0, Lp6j$i;->P0:Ley$b;

    iget-object v13, v0, Lp6j$i;->Q0:Lrab;

    iget v15, v0, Lp6j$i;->R0:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v1

    iget v1, v0, Lp6j$i;->S0:I

    move/from16 v16, v1

    iget v1, v0, Lp6j$i;->T0:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lp6j;->b(ILgzg;Lz6j;ZFZLyna;Lx9b;Ll4j;ZLey$c;Ley$b;Lrab;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
