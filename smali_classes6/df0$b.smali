.class public final Ldf0$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V
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

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:J

.field public final synthetic J0:Lf1p;

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

.field public final synthetic L0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lrm4;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;II)V
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
            ">;",
            "Lgzg;",
            "J",
            "Lf1p;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ldf0$b;->E0:Lmab;

    iput-object p2, p0, Ldf0$b;->F0:Lmab;

    iput-object p3, p0, Ldf0$b;->G0:Lmab;

    iput-object p4, p0, Ldf0$b;->H0:Lgzg;

    iput-wide p5, p0, Ldf0$b;->I0:J

    iput-object p7, p0, Ldf0$b;->J0:Lf1p;

    iput-object p8, p0, Ldf0$b;->K0:Lmab;

    iput-object p9, p0, Ldf0$b;->L0:Lpab;

    iput p10, p0, Ldf0$b;->M0:I

    iput p11, p0, Ldf0$b;->N0:I

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
    iget-object v0, p0, Ldf0$b;->E0:Lmab;

    iget-object v1, p0, Ldf0$b;->F0:Lmab;

    iget-object v2, p0, Ldf0$b;->G0:Lmab;

    iget-object v3, p0, Ldf0$b;->H0:Lgzg;

    iget-wide v4, p0, Ldf0$b;->I0:J

    iget-object v6, p0, Ldf0$b;->J0:Lf1p;

    iget-object v7, p0, Ldf0$b;->K0:Lmab;

    iget-object v8, p0, Ldf0$b;->L0:Lpab;

    iget p1, p0, Ldf0$b;->M0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Ldf0$b;->N0:I

    invoke-static/range {v0 .. v11}, Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
