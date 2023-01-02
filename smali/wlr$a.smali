.class public final Lwlr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlr;->a(Lxmr;Lx9b;Lgzg;ZZLqor;Lmab;Lmab;Lmab;Lmab;ZLuaw;Ls8e;Ln8e;ZILo8h;Lf1p;Lqkr;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lmab<",
        "-",
        "Lt16;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lzvu;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxmr;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Luaw;

.field public final synthetic I0:Lo8h;

.field public final synthetic J0:Z

.field public final synthetic K0:Lmab;
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

.field public final synthetic O0:Lqkr;

.field public final synthetic P0:I

.field public final synthetic Q0:I


# direct methods
.method public constructor <init>(Lxmr;ZZLuaw;Lo8h;ZLmab;Lmab;Lmab;Lmab;Lqkr;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmr;",
            "ZZ",
            "Luaw;",
            "Lo8h;",
            "Z",
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
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lqkr;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lwlr$a;->E0:Lxmr;

    iput-boolean p2, p0, Lwlr$a;->F0:Z

    iput-boolean p3, p0, Lwlr$a;->G0:Z

    iput-object p4, p0, Lwlr$a;->H0:Luaw;

    iput-object p5, p0, Lwlr$a;->I0:Lo8h;

    iput-boolean p6, p0, Lwlr$a;->J0:Z

    iput-object p7, p0, Lwlr$a;->K0:Lmab;

    iput-object p8, p0, Lwlr$a;->L0:Lmab;

    iput-object p9, p0, Lwlr$a;->M0:Lmab;

    iput-object p10, p0, Lwlr$a;->N0:Lmab;

    iput-object p11, p0, Lwlr$a;->O0:Lqkr;

    iput p12, p0, Lwlr$a;->P0:I

    iput p13, p0, Lwlr$a;->Q0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Lmab;

    move-object/from16 v15, p2

    check-cast v15, Lt16;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "innerTextField"

    .line 2
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v14, v1

    and-int/lit8 v1, v14, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 3
    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v1, Lj46;->a:Lj46$b;

    sget-object v1, Lwkr;->a:Lwkr;

    .line 6
    iget-object v2, v0, Lwlr$a;->E0:Lxmr;

    .line 7
    iget-object v2, v2, Lxmr;->a:Lxd0;

    .line 8
    iget-object v2, v2, Lxd0;->E0:Ljava/lang/String;

    .line 9
    iget-boolean v4, v0, Lwlr$a;->F0:Z

    .line 10
    iget-boolean v5, v0, Lwlr$a;->G0:Z

    .line 11
    iget-object v6, v0, Lwlr$a;->H0:Luaw;

    .line 12
    iget-object v7, v0, Lwlr$a;->I0:Lo8h;

    .line 13
    iget-boolean v8, v0, Lwlr$a;->J0:Z

    .line 14
    iget-object v9, v0, Lwlr$a;->K0:Lmab;

    .line 15
    iget-object v10, v0, Lwlr$a;->L0:Lmab;

    .line 16
    iget-object v11, v0, Lwlr$a;->M0:Lmab;

    .line 17
    iget-object v12, v0, Lwlr$a;->N0:Lmab;

    .line 18
    iget-object v13, v0, Lwlr$a;->O0:Lqkr;

    shl-int/lit8 v14, v14, 0x3

    and-int/lit8 v14, v14, 0x70

    move-object/from16 p1, v1

    iget v1, v0, Lwlr$a;->P0:I

    move-object/from16 p2, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v14

    iget v14, v0, Lwlr$a;->Q0:I

    shr-int/lit8 v0, v14, 0x3

    move/from16 p3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    shl-int/lit8 v16, v14, 0x9

    and-int v4, v16, v4

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v4, v14, 0x12

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v4, v1, 0x3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v4

    or-int v16, v0, v2

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v14, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v17, v0, v1

    const/16 v18, 0x1000

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 19
    invoke-virtual/range {v1 .. v18}, Lwkr;->a(Ljava/lang/String;Lmab;ZZLuaw;Lrcd;ZLmab;Lmab;Lmab;Lmab;Lqkr;Ll4j;Lt16;III)V

    .line 20
    :goto_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
