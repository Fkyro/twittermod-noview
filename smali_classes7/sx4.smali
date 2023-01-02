.class public final Lsx4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:I

.field public final synthetic I0:Z

.field public final synthetic J0:Z

.field public final synthetic K0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:I

.field public final synthetic O0:Lurd;

.field public final synthetic P0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic U0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc5;ZZIZZLu9b;Lu9b;Lu9b;ILurd;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "ZZIZZ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I",
            "Lurd;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lsx4;->E0:Lbc5;

    move v1, p2

    iput-boolean v1, v0, Lsx4;->F0:Z

    move v1, p3

    iput-boolean v1, v0, Lsx4;->G0:Z

    move v1, p4

    iput v1, v0, Lsx4;->H0:I

    move v1, p5

    iput-boolean v1, v0, Lsx4;->I0:Z

    move v1, p6

    iput-boolean v1, v0, Lsx4;->J0:Z

    move-object v1, p7

    iput-object v1, v0, Lsx4;->K0:Lu9b;

    move-object v1, p8

    iput-object v1, v0, Lsx4;->L0:Lu9b;

    move-object v1, p9

    iput-object v1, v0, Lsx4;->M0:Lu9b;

    move v1, p10

    iput v1, v0, Lsx4;->N0:I

    move-object v1, p11

    iput-object v1, v0, Lsx4;->O0:Lurd;

    move-object v1, p12

    iput-object v1, v0, Lsx4;->P0:Lu9b;

    move-object v1, p13

    iput-object v1, v0, Lsx4;->Q0:Lu9b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lsx4;->R0:Lu9b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lsx4;->S0:Lu9b;

    move-object/from16 v1, p16

    iput-object v1, v0, Lsx4;->T0:Lu9b;

    move-object/from16 v1, p17

    iput-object v1, v0, Lsx4;->U0:Lu9b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v10}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Lt16;->H()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v1, v0, Lsx4;->E0:Lbc5;

    invoke-virtual {v1}, Lbc5;->b()Lke1;

    move-result-object v1

    .line 6
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const v3, 0x7f0702ae

    const/4 v4, 0x0

    invoke-static {v3, v10}, Ld0i;->n(ILt16;)F

    move-result v3

    invoke-static {v2, v3}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v2

    const/16 v3, 0x8

    .line 7
    invoke-static {v1, v2, v10, v3, v4}, Llx4;->g(Lke1;Lgzg;Lt16;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v10, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lb7c;

    .line 11
    invoke-virtual {v3}, Lb7c;->h()J

    move-result-wide v3

    const v5, -0x5fa2d0d1

    new-instance v6, Lrx4;

    move-object v11, v6

    iget-object v12, v0, Lsx4;->E0:Lbc5;

    iget-boolean v13, v0, Lsx4;->F0:Z

    iget-boolean v14, v0, Lsx4;->G0:Z

    iget v15, v0, Lsx4;->H0:I

    iget-boolean v7, v0, Lsx4;->I0:Z

    move/from16 v16, v7

    iget-boolean v7, v0, Lsx4;->J0:Z

    move/from16 v17, v7

    iget-object v7, v0, Lsx4;->K0:Lu9b;

    move-object/from16 v18, v7

    iget-object v7, v0, Lsx4;->L0:Lu9b;

    move-object/from16 v19, v7

    iget-object v7, v0, Lsx4;->M0:Lu9b;

    move-object/from16 v20, v7

    iget v7, v0, Lsx4;->N0:I

    move/from16 v21, v7

    iget-object v7, v0, Lsx4;->O0:Lurd;

    move-object/from16 v22, v7

    iget-object v7, v0, Lsx4;->P0:Lu9b;

    move-object/from16 v23, v7

    iget-object v7, v0, Lsx4;->Q0:Lu9b;

    move-object/from16 v24, v7

    iget-object v7, v0, Lsx4;->R0:Lu9b;

    move-object/from16 v25, v7

    iget-object v7, v0, Lsx4;->S0:Lu9b;

    move-object/from16 v26, v7

    iget-object v7, v0, Lsx4;->T0:Lu9b;

    move-object/from16 v27, v7

    iget-object v7, v0, Lsx4;->U0:Lu9b;

    move-object/from16 v28, v7

    invoke-direct/range {v11 .. v28}, Lrx4;-><init>(Lbc5;ZZIZZLu9b;Lu9b;Lu9b;ILurd;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;Lu9b;)V

    invoke-static {v10, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v12}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 12
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
