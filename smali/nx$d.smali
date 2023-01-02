.class public final Lnx$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx;->b(Lmab;Lgzg;Lmab;Lmab;Lf1p;JJLt16;II)V
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

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Lmab;Lgzg;Lmab;Lmab;Lf1p;JJII)V
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
            "JJII)V"
        }
    .end annotation

    iput-object p1, p0, Lnx$d;->E0:Lmab;

    iput-object p2, p0, Lnx$d;->F0:Lgzg;

    iput-object p3, p0, Lnx$d;->G0:Lmab;

    iput-object p4, p0, Lnx$d;->H0:Lmab;

    iput-object p5, p0, Lnx$d;->I0:Lf1p;

    iput-wide p6, p0, Lnx$d;->J0:J

    iput-wide p8, p0, Lnx$d;->K0:J

    iput p10, p0, Lnx$d;->L0:I

    iput p11, p0, Lnx$d;->M0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lnx$d;->E0:Lmab;

    iget-object v1, p0, Lnx$d;->F0:Lgzg;

    iget-object v2, p0, Lnx$d;->G0:Lmab;

    iget-object v3, p0, Lnx$d;->H0:Lmab;

    iget-object v4, p0, Lnx$d;->I0:Lf1p;

    iget-wide v5, p0, Lnx$d;->J0:J

    iget-wide v7, p0, Lnx$d;->K0:J

    iget p1, p0, Lnx$d;->L0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lnx$d;->M0:I

    invoke-static/range {v0 .. v11}, Lnx;->b(Lmab;Lgzg;Lmab;Lmab;Lf1p;JJLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
