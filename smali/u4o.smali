.class public final Lu4o;
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
.field public final synthetic E0:Z

.field public final synthetic F0:I

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

.field public final synthetic H0:Lpab;
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

.field public final synthetic I0:Lmab;
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

.field public final synthetic L0:I

.field public final synthetic M0:Lpab;
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

.field public final synthetic N0:Lb5o;


# direct methods
.method public constructor <init>(ZILmab;Lpab;Lmab;Lmab;IILpab;Lb5o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
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
            ">;II",
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

    iput-boolean p1, p0, Lu4o;->E0:Z

    iput p2, p0, Lu4o;->F0:I

    iput-object p3, p0, Lu4o;->G0:Lmab;

    iput-object p4, p0, Lu4o;->H0:Lpab;

    iput-object p5, p0, Lu4o;->I0:Lmab;

    iput-object p6, p0, Lu4o;->J0:Lmab;

    iput p7, p0, Lu4o;->K0:I

    iput p8, p0, Lu4o;->L0:I

    iput-object p9, p0, Lu4o;->M0:Lpab;

    iput-object p10, p0, Lu4o;->N0:Lb5o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-boolean v0, p0, Lu4o;->E0:Z

    .line 6
    iget v1, p0, Lu4o;->F0:I

    .line 7
    iget-object v2, p0, Lu4o;->G0:Lmab;

    .line 8
    iget-object v3, p0, Lu4o;->H0:Lpab;

    const p1, 0x1fd0de01

    .line 9
    new-instance p2, Lt4o;

    iget-object v4, p0, Lu4o;->M0:Lpab;

    iget-object v5, p0, Lu4o;->N0:Lb5o;

    iget v6, p0, Lu4o;->K0:I

    invoke-direct {p2, v4, v5, v6}, Lt4o;-><init>(Lpab;Lb5o;I)V

    invoke-static {v7, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lu4o;->I0:Lmab;

    .line 11
    iget-object v6, p0, Lu4o;->J0:Lmab;

    iget p1, p0, Lu4o;->K0:I

    shr-int/lit8 p2, p1, 0x15

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x6000

    shr-int/lit8 v8, p1, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr p2, v8

    and-int/lit16 v8, p1, 0x380

    or-int/2addr p2, v8

    iget v8, p0, Lu4o;->L0:I

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr p2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, p1

    or-int/2addr p2, v8

    const/high16 v8, 0x380000

    shl-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v8

    or-int v8, p2, p1

    .line 12
    invoke-static/range {v0 .. v8}, Ls4o;->b(ZILmab;Lpab;Lmab;Lmab;Lmab;Lt16;I)V

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
