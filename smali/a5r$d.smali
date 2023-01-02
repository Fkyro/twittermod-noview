.class public final La5r$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5r;->b(Lu9b;Lgzg;ZLf1p;JJLe42;FLo8h;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Z

.field public final synthetic H0:Lf1p;

.field public final synthetic I0:J

.field public final synthetic J0:J

.field public final synthetic K0:Le42;

.field public final synthetic L0:F

.field public final synthetic M0:Lo8h;

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
.method public constructor <init>(Lu9b;Lgzg;ZLf1p;JJLe42;FLo8h;Lmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lf1p;",
            "JJ",
            "Le42;",
            "F",
            "Lo8h;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La5r$d;->E0:Lu9b;

    iput-object p2, p0, La5r$d;->F0:Lgzg;

    iput-boolean p3, p0, La5r$d;->G0:Z

    iput-object p4, p0, La5r$d;->H0:Lf1p;

    iput-wide p5, p0, La5r$d;->I0:J

    iput-wide p7, p0, La5r$d;->J0:J

    iput-object p9, p0, La5r$d;->K0:Le42;

    iput p10, p0, La5r$d;->L0:F

    iput-object p11, p0, La5r$d;->M0:Lo8h;

    iput-object p12, p0, La5r$d;->N0:Lmab;

    iput p13, p0, La5r$d;->O0:I

    iput p14, p0, La5r$d;->P0:I

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
    iget-object v1, v0, La5r$d;->E0:Lu9b;

    iget-object v2, v0, La5r$d;->F0:Lgzg;

    iget-boolean v3, v0, La5r$d;->G0:Z

    iget-object v4, v0, La5r$d;->H0:Lf1p;

    iget-wide v5, v0, La5r$d;->I0:J

    iget-wide v7, v0, La5r$d;->J0:J

    iget-object v9, v0, La5r$d;->K0:Le42;

    iget v10, v0, La5r$d;->L0:F

    iget-object v11, v0, La5r$d;->M0:Lo8h;

    iget-object v12, v0, La5r$d;->N0:Lmab;

    iget v14, v0, La5r$d;->O0:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, La5r$d;->P0:I

    invoke-static/range {v1 .. v15}, La5r;->b(Lu9b;Lgzg;ZLf1p;JJLe42;FLo8h;Lmab;Lt16;II)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
