.class public final Lg6r$d;
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
.field public final synthetic E0:Lp6r;

.field public final synthetic F0:F

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Z

.field public final synthetic K0:J

.field public final synthetic L0:J

.field public final synthetic M0:Lf1p;

.field public final synthetic N0:F

.field public final synthetic O0:Z

.field public final synthetic P0:F

.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:I


# direct methods
.method public constructor <init>(Lp6r;FLgzg;ZZZJJLf1p;FZFIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lg6r$d;->E0:Lp6r;

    move v1, p2

    iput v1, v0, Lg6r$d;->F0:F

    move-object v1, p3

    iput-object v1, v0, Lg6r$d;->G0:Lgzg;

    move v1, p4

    iput-boolean v1, v0, Lg6r$d;->H0:Z

    move v1, p5

    iput-boolean v1, v0, Lg6r$d;->I0:Z

    move v1, p6

    iput-boolean v1, v0, Lg6r$d;->J0:Z

    move-wide v1, p7

    iput-wide v1, v0, Lg6r$d;->K0:J

    move-wide v1, p9

    iput-wide v1, v0, Lg6r$d;->L0:J

    move-object v1, p11

    iput-object v1, v0, Lg6r$d;->M0:Lf1p;

    move v1, p12

    iput v1, v0, Lg6r$d;->N0:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lg6r$d;->O0:Z

    move/from16 v1, p14

    iput v1, v0, Lg6r$d;->P0:F

    move/from16 v1, p15

    iput v1, v0, Lg6r$d;->Q0:I

    move/from16 v1, p16

    iput v1, v0, Lg6r$d;->R0:I

    move/from16 v1, p17

    iput v1, v0, Lg6r$d;->S0:I

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
    iget-object v1, v0, Lg6r$d;->E0:Lp6r;

    iget v2, v0, Lg6r$d;->F0:F

    iget-object v3, v0, Lg6r$d;->G0:Lgzg;

    iget-boolean v4, v0, Lg6r$d;->H0:Z

    iget-boolean v5, v0, Lg6r$d;->I0:Z

    iget-boolean v6, v0, Lg6r$d;->J0:Z

    iget-wide v7, v0, Lg6r$d;->K0:J

    iget-wide v9, v0, Lg6r$d;->L0:J

    iget-object v11, v0, Lg6r$d;->M0:Lf1p;

    iget v12, v0, Lg6r$d;->N0:F

    iget-boolean v13, v0, Lg6r$d;->O0:Z

    iget v14, v0, Lg6r$d;->P0:F

    move-object/from16 p1, v1

    iget v1, v0, Lg6r$d;->Q0:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lg6r$d;->R0:I

    move/from16 v17, v1

    iget v1, v0, Lg6r$d;->S0:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lg6r;->a(Lp6r;FLgzg;ZZZJJLf1p;FZFLt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
