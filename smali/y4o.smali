.class public final Ly4o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lnrq;",
        "Loe6;",
        "Lr6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
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

.field public final synthetic F0:Lmab;
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

.field public final synthetic G0:Lmab;
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

.field public final synthetic H0:I

.field public final synthetic I0:Z

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

.field public final synthetic K0:I

.field public final synthetic L0:Lpab;
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


# direct methods
.method public constructor <init>(Lmab;Lmab;Lmab;IZLmab;ILpab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;IZ",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
            "Lpab<",
            "-",
            "Ll4j;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly4o;->E0:Lmab;

    iput-object p2, p0, Ly4o;->F0:Lmab;

    iput-object p3, p0, Ly4o;->G0:Lmab;

    iput p4, p0, Ly4o;->H0:I

    iput-boolean p5, p0, Ly4o;->I0:Z

    iput-object p6, p0, Ly4o;->J0:Lmab;

    iput p7, p0, Ly4o;->K0:I

    iput-object p8, p0, Ly4o;->L0:Lpab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lnrq;

    move-object/from16 v1, p2

    check-cast v1, Loe6;

    .line 2
    iget-wide v2, v1, Loe6;->a:J

    const-string v1, "$this$SubcomposeLayout"

    .line 3
    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v3}, Loe6;->h(J)I

    move-result v14

    .line 5
    invoke-static {v2, v3}, Loe6;->g(J)I

    move-result v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    .line 6
    invoke-static/range {v2 .. v8}, Loe6;->a(JIIIII)J

    move-result-wide v10

    .line 7
    new-instance v12, Lx4o;

    iget-object v3, v0, Ly4o;->E0:Lmab;

    iget-object v4, v0, Ly4o;->F0:Lmab;

    iget-object v5, v0, Ly4o;->G0:Lmab;

    iget v6, v0, Ly4o;->H0:I

    iget-boolean v8, v0, Ly4o;->I0:Z

    iget-object v9, v0, Ly4o;->J0:Lmab;

    iget v7, v0, Ly4o;->K0:I

    iget-object v2, v0, Ly4o;->L0:Lpab;

    move-object v1, v12

    move-object/from16 v16, v2

    move-object v2, v15

    move/from16 v17, v7

    move v7, v14

    move-object/from16 v18, v9

    move v9, v13

    move-object v0, v12

    move-object/from16 v12, v18

    move/from16 v19, v13

    move/from16 v13, v17

    move/from16 v20, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lx4o;-><init>(Lnrq;Lmab;Lmab;Lmab;IIZIJLmab;ILpab;)V

    .line 8
    sget-object v1, Lsk9;->E0:Lsk9;

    move/from16 v3, v19

    move/from16 v2, v20

    .line 9
    invoke-interface {v15, v2, v3, v1, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object v0

    return-object v0
.end method
