.class public final Lw6j$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6j;->a(Lz6j;Lgzg;ILx9b;JJFFFLf1p;Lt16;II)V
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
.field public final synthetic E0:Lz6j;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:I

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:J

.field public final synthetic J0:J

.field public final synthetic K0:F

.field public final synthetic L0:F

.field public final synthetic M0:F

.field public final synthetic N0:Lf1p;

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Lz6j;Lgzg;ILx9b;JJFFFLf1p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6j;",
            "Lgzg;",
            "I",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Lf1p;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lw6j$c;->E0:Lz6j;

    iput-object p2, p0, Lw6j$c;->F0:Lgzg;

    iput p3, p0, Lw6j$c;->G0:I

    iput-object p4, p0, Lw6j$c;->H0:Lx9b;

    iput-wide p5, p0, Lw6j$c;->I0:J

    iput-wide p7, p0, Lw6j$c;->J0:J

    iput p9, p0, Lw6j$c;->K0:F

    iput p10, p0, Lw6j$c;->L0:F

    iput p11, p0, Lw6j$c;->M0:F

    iput-object p12, p0, Lw6j$c;->N0:Lf1p;

    iput p13, p0, Lw6j$c;->O0:I

    iput p14, p0, Lw6j$c;->P0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lw6j$c;->E0:Lz6j;

    iget-object v2, v0, Lw6j$c;->F0:Lgzg;

    iget v3, v0, Lw6j$c;->G0:I

    iget-object v4, v0, Lw6j$c;->H0:Lx9b;

    iget-wide v5, v0, Lw6j$c;->I0:J

    iget-wide v7, v0, Lw6j$c;->J0:J

    iget v9, v0, Lw6j$c;->K0:F

    iget v10, v0, Lw6j$c;->L0:F

    iget v11, v0, Lw6j$c;->M0:F

    iget-object v12, v0, Lw6j$c;->N0:Lf1p;

    iget v14, v0, Lw6j$c;->O0:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lw6j$c;->P0:I

    invoke-static/range {v1 .. v15}, Lw6j;->a(Lz6j;Lgzg;ILx9b;JJFFFLf1p;Lt16;II)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
