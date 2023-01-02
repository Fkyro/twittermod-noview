.class public final Lch0$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch0;->a(JJFLl4j;Lf1p;Lgzg;Lpab;Lt16;II)V
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
.field public final synthetic E0:J

.field public final synthetic F0:J

.field public final synthetic G0:F

.field public final synthetic H0:Ll4j;

.field public final synthetic I0:Lf1p;

.field public final synthetic J0:Lgzg;

.field public final synthetic K0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ltwn;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(JJFLl4j;Lf1p;Lgzg;Lpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Ll4j;",
            "Lf1p;",
            "Lgzg;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lch0$b;->E0:J

    iput-wide p3, p0, Lch0$b;->F0:J

    iput p5, p0, Lch0$b;->G0:F

    iput-object p6, p0, Lch0$b;->H0:Ll4j;

    iput-object p7, p0, Lch0$b;->I0:Lf1p;

    iput-object p8, p0, Lch0$b;->J0:Lgzg;

    iput-object p9, p0, Lch0$b;->K0:Lpab;

    iput p10, p0, Lch0$b;->L0:I

    iput p11, p0, Lch0$b;->M0:I

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
    iget-wide v0, p0, Lch0$b;->E0:J

    iget-wide v2, p0, Lch0$b;->F0:J

    iget v4, p0, Lch0$b;->G0:F

    iget-object v5, p0, Lch0$b;->H0:Ll4j;

    iget-object v6, p0, Lch0$b;->I0:Lf1p;

    iget-object v7, p0, Lch0$b;->J0:Lgzg;

    iget-object v8, p0, Lch0$b;->K0:Lpab;

    iget p1, p0, Lch0$b;->L0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lch0$b;->M0:I

    .line 2
    invoke-static/range {v0 .. v11}, Lch0;->a(JJFLl4j;Lf1p;Lgzg;Lpab;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
