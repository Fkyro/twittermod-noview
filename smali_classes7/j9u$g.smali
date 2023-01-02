.class public final Lj9u$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9u;->c(Lx9b;Lgzg;Ljava/lang/String;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V
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

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ley;

.field public final synthetic I0:Lei6;

.field public final synthetic J0:F

.field public final synthetic K0:Lql4;

.field public final synthetic L0:Z

.field public final synthetic M0:Z

.field public final synthetic N0:Lt7j;

.field public final synthetic O0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhhb;",
            "Lhhb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:Lp7b;

.field public final synthetic Q0:Lpab;
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

.field public final synthetic R0:Lpab;
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

.field public final synthetic S0:I

.field public final synthetic T0:I

.field public final synthetic U0:I


# direct methods
.method public constructor <init>(Lx9b;Lgzg;Ljava/lang/String;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lopp;",
            "Ldqc;",
            ">;",
            "Lgzg;",
            "Ljava/lang/String;",
            "Ley;",
            "Lei6;",
            "F",
            "Lql4;",
            "ZZ",
            "Lt7j;",
            "Lx9b<",
            "-",
            "Lhhb;",
            "+",
            "Lhhb;",
            ">;",
            "Lp7b;",
            "Lpab<",
            "-",
            "Lzoc;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lzoc;",
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

    iput-object v1, v0, Lj9u$g;->E0:Lx9b;

    move-object v1, p2

    iput-object v1, v0, Lj9u$g;->F0:Lgzg;

    move-object v1, p3

    iput-object v1, v0, Lj9u$g;->G0:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lj9u$g;->H0:Ley;

    move-object v1, p5

    iput-object v1, v0, Lj9u$g;->I0:Lei6;

    move v1, p6

    iput v1, v0, Lj9u$g;->J0:F

    move-object v1, p7

    iput-object v1, v0, Lj9u$g;->K0:Lql4;

    move v1, p8

    iput-boolean v1, v0, Lj9u$g;->L0:Z

    move v1, p9

    iput-boolean v1, v0, Lj9u$g;->M0:Z

    move-object v1, p10

    iput-object v1, v0, Lj9u$g;->N0:Lt7j;

    move-object v1, p11

    iput-object v1, v0, Lj9u$g;->O0:Lx9b;

    move-object v1, p12

    iput-object v1, v0, Lj9u$g;->P0:Lp7b;

    move-object v1, p13

    iput-object v1, v0, Lj9u$g;->Q0:Lpab;

    move-object/from16 v1, p14

    iput-object v1, v0, Lj9u$g;->R0:Lpab;

    move/from16 v1, p15

    iput v1, v0, Lj9u$g;->S0:I

    move/from16 v1, p16

    iput v1, v0, Lj9u$g;->T0:I

    move/from16 v1, p17

    iput v1, v0, Lj9u$g;->U0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lj9u$g;->E0:Lx9b;

    iget-object v2, v0, Lj9u$g;->F0:Lgzg;

    iget-object v3, v0, Lj9u$g;->G0:Ljava/lang/String;

    iget-object v4, v0, Lj9u$g;->H0:Ley;

    iget-object v5, v0, Lj9u$g;->I0:Lei6;

    iget v6, v0, Lj9u$g;->J0:F

    iget-object v7, v0, Lj9u$g;->K0:Lql4;

    iget-boolean v8, v0, Lj9u$g;->L0:Z

    iget-boolean v9, v0, Lj9u$g;->M0:Z

    iget-object v10, v0, Lj9u$g;->N0:Lt7j;

    iget-object v11, v0, Lj9u$g;->O0:Lx9b;

    iget-object v12, v0, Lj9u$g;->P0:Lp7b;

    iget-object v13, v0, Lj9u$g;->Q0:Lpab;

    iget-object v14, v0, Lj9u$g;->R0:Lpab;

    move-object/from16 p1, v1

    iget v1, v0, Lj9u$g;->S0:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lj9u$g;->T0:I

    move/from16 v17, v1

    iget v1, v0, Lj9u$g;->U0:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lj9u;->c(Lx9b;Lgzg;Ljava/lang/String;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
