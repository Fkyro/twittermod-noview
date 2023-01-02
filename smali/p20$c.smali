.class public final Lp20$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp20;->b(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V
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

.field public final synthetic F0:Lgzg;

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

.field public final synthetic H0:Lmab;
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

.field public final synthetic I0:Lf1p;

.field public final synthetic J0:J

.field public final synthetic K0:J

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lmab;Lgzg;Lmab;Lmab;Lf1p;JJI)V
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
            "Lgzg;",
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
            "Lf1p;",
            "JJI)V"
        }
    .end annotation

    iput-object p1, p0, Lp20$c;->E0:Lmab;

    iput-object p2, p0, Lp20$c;->F0:Lgzg;

    iput-object p3, p0, Lp20$c;->G0:Lmab;

    iput-object p4, p0, Lp20$c;->H0:Lmab;

    iput-object p5, p0, Lp20$c;->I0:Lf1p;

    iput-wide p6, p0, Lp20$c;->J0:J

    iput-wide p8, p0, Lp20$c;->K0:J

    iput p10, p0, Lp20$c;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, p0, Lp20$c;->E0:Lmab;

    .line 6
    iget-object v1, p0, Lp20$c;->F0:Lgzg;

    .line 7
    iget-object v2, p0, Lp20$c;->G0:Lmab;

    .line 8
    iget-object v3, p0, Lp20$c;->H0:Lmab;

    .line 9
    iget-object v4, p0, Lp20$c;->I0:Lf1p;

    .line 10
    iget-wide v5, p0, Lp20$c;->J0:J

    .line 11
    iget-wide v7, p0, Lp20$c;->K0:J

    iget p1, p0, Lp20$c;->L0:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p2, p1, 0xe

    and-int/lit8 v10, p1, 0x70

    or-int/2addr p2, v10

    and-int/lit16 v10, p1, 0x380

    or-int/2addr p2, v10

    and-int/lit16 v10, p1, 0x1c00

    or-int/2addr p2, v10

    const v10, 0xe000

    and-int/2addr v10, p1

    or-int/2addr p2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, p1

    or-int/2addr p2, v10

    const/high16 v10, 0x380000

    and-int/2addr p1, v10

    or-int v10, p2, p1

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v0 .. v11}, Lnx;->b(Lmab;Lgzg;Lmab;Lmab;Lf1p;JJLt16;II)V

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
