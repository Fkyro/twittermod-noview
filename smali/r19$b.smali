.class public final Lr19$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr19;->a(Lpab;Lgzg;Li29;ZLf1p;FJJJLmab;Lt16;II)V
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
            "Lrm4;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Li29;

.field public final synthetic H0:Z

.field public final synthetic I0:Lf1p;

.field public final synthetic J0:F

.field public final synthetic K0:J

.field public final synthetic L0:J

.field public final synthetic M0:J

.field public final synthetic N0:Lmab;
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

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Lpab;Lgzg;Li29;ZLf1p;FJJJLmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Li29;",
            "Z",
            "Lf1p;",
            "FJJJ",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lr19$b;->E0:Lpab;

    iput-object p2, p0, Lr19$b;->F0:Lgzg;

    iput-object p3, p0, Lr19$b;->G0:Li29;

    iput-boolean p4, p0, Lr19$b;->H0:Z

    iput-object p5, p0, Lr19$b;->I0:Lf1p;

    iput p6, p0, Lr19$b;->J0:F

    iput-wide p7, p0, Lr19$b;->K0:J

    iput-wide p9, p0, Lr19$b;->L0:J

    iput-wide p11, p0, Lr19$b;->M0:J

    iput-object p13, p0, Lr19$b;->N0:Lmab;

    iput p14, p0, Lr19$b;->O0:I

    iput p15, p0, Lr19$b;->P0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lr19$b;->E0:Lpab;

    iget-object v2, v0, Lr19$b;->F0:Lgzg;

    iget-object v3, v0, Lr19$b;->G0:Li29;

    iget-boolean v4, v0, Lr19$b;->H0:Z

    iget-object v5, v0, Lr19$b;->I0:Lf1p;

    iget v6, v0, Lr19$b;->J0:F

    iget-wide v7, v0, Lr19$b;->K0:J

    iget-wide v9, v0, Lr19$b;->L0:J

    iget-wide v11, v0, Lr19$b;->M0:J

    iget-object v13, v0, Lr19$b;->N0:Lmab;

    iget v15, v0, Lr19$b;->O0:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v15

    iget v15, v0, Lr19$b;->P0:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Lr19;->a(Lpab;Lgzg;Li29;ZLf1p;FJJJLmab;Lt16;II)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
