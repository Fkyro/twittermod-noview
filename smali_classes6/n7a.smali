.class public final Ln7a;
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
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Lma1;

.field public final synthetic G0:F

.field public final synthetic H0:Lf1p;


# direct methods
.method public constructor <init>(Lldu;Lma1;FLf1p;)V
    .locals 0

    iput-object p1, p0, Ln7a;->E0:Lldu;

    iput-object p2, p0, Ln7a;->F0:Lma1;

    iput p3, p0, Ln7a;->G0:F

    iput-object p4, p0, Ln7a;->H0:Lf1p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v1, v0, Ln7a;->E0:Lldu;

    .line 6
    iget-object v1, v1, Lldu;->F0:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lma1$a;

    iget-object v7, v0, Ln7a;->F0:Lma1;

    invoke-virtual {v7}, Lma1;->a()F

    move-result v7

    iget v8, v0, Ln7a;->G0:F

    int-to-float v2, v2

    mul-float v8, v8, v2

    sub-float/2addr v7, v8

    invoke-direct {v6, v7}, Lma1$a;-><init>(F)V

    .line 8
    iget-object v7, v0, Ln7a;->H0:Lf1p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/16 v17, 0xfcc

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 9
    invoke-static/range {v1 .. v16}, Lx8v;->c(Ljava/lang/String;Ljava/lang/String;Lgzg;Lrcd;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 10
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
