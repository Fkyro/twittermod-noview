.class public final Ls4o$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4o;->a(Lgzg;Lb5o;Lmab;Lmab;Lpab;Lmab;IZLpab;ZLf1p;FJJJJJLpab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:J

.field public final synthetic G0:I

.field public final synthetic H0:Z

.field public final synthetic I0:I

.field public final synthetic J0:Lmab;
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

.field public final synthetic K0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ll4j;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lmab;
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

.field public final synthetic M0:Lmab;
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

.field public final synthetic N0:I

.field public final synthetic O0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lltp;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:Lb5o;


# direct methods
.method public constructor <init>(JJIZILmab;Lpab;Lmab;Lmab;ILpab;Lb5o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Ll4j;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
            "Lpab<",
            "-",
            "Lltp;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lb5o;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Ls4o$d;->E0:J

    iput-wide p3, p0, Ls4o$d;->F0:J

    iput p5, p0, Ls4o$d;->G0:I

    iput-boolean p6, p0, Ls4o$d;->H0:Z

    iput p7, p0, Ls4o$d;->I0:I

    iput-object p8, p0, Ls4o$d;->J0:Lmab;

    iput-object p9, p0, Ls4o$d;->K0:Lpab;

    iput-object p10, p0, Ls4o$d;->L0:Lmab;

    iput-object p11, p0, Ls4o$d;->M0:Lmab;

    iput p12, p0, Ls4o$d;->N0:I

    iput-object p13, p0, Ls4o$d;->O0:Lpab;

    iput-object p14, p0, Ls4o$d;->P0:Lb5o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lgzg;

    move-object/from16 v10, p2

    check-cast v10, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "childModifier"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 3
    invoke-interface {v10}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v10}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v3, Lj46;->a:Lj46$b;

    iget-wide v3, v0, Ls4o$d;->E0:J

    iget-wide v5, v0, Ls4o$d;->F0:J

    new-instance v7, Lu4o;

    iget-boolean v12, v0, Ls4o$d;->H0:Z

    iget v13, v0, Ls4o$d;->I0:I

    iget-object v14, v0, Ls4o$d;->J0:Lmab;

    iget-object v15, v0, Ls4o$d;->K0:Lpab;

    iget-object v8, v0, Ls4o$d;->L0:Lmab;

    iget-object v9, v0, Ls4o$d;->M0:Lmab;

    iget v11, v0, Ls4o$d;->N0:I

    move-wide/from16 p1, v5

    iget v5, v0, Ls4o$d;->G0:I

    iget-object v6, v0, Ls4o$d;->O0:Lpab;

    move-wide/from16 v22, v3

    iget-object v3, v0, Ls4o$d;->P0:Lb5o;

    move v4, v11

    move-object v11, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v21}, Lu4o;-><init>(ZILmab;Lpab;Lmab;Lmab;IILpab;Lb5o;)V

    const v3, -0x434af050

    invoke-static {v10, v3, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    const/high16 v3, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v3

    iget v3, v0, Ls4o$d;->G0:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v11, v2, v3

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, v22

    move-wide/from16 v5, p1

    invoke-static/range {v1 .. v12}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 6
    :goto_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
