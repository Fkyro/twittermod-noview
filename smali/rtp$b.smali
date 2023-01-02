.class public final Lrtp$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrtp;->a(Lgzg;Lmab;ZLf1p;JJFLmab;Lt16;II)V
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
.field public final synthetic E0:Lgzg;

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

.field public final synthetic G0:Z

.field public final synthetic H0:Lf1p;

.field public final synthetic I0:J

.field public final synthetic J0:J

.field public final synthetic K0:F

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

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Lgzg;Lmab;ZLf1p;JJFLmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;Z",
            "Lf1p;",
            "JJF",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lrtp$b;->E0:Lgzg;

    iput-object p2, p0, Lrtp$b;->F0:Lmab;

    iput-boolean p3, p0, Lrtp$b;->G0:Z

    iput-object p4, p0, Lrtp$b;->H0:Lf1p;

    iput-wide p5, p0, Lrtp$b;->I0:J

    iput-wide p7, p0, Lrtp$b;->J0:J

    iput p9, p0, Lrtp$b;->K0:F

    iput-object p10, p0, Lrtp$b;->L0:Lmab;

    iput p11, p0, Lrtp$b;->M0:I

    iput p12, p0, Lrtp$b;->N0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lrtp$b;->E0:Lgzg;

    iget-object v1, p0, Lrtp$b;->F0:Lmab;

    iget-boolean v2, p0, Lrtp$b;->G0:Z

    iget-object v3, p0, Lrtp$b;->H0:Lf1p;

    iget-wide v4, p0, Lrtp$b;->I0:J

    iget-wide v6, p0, Lrtp$b;->J0:J

    iget v8, p0, Lrtp$b;->K0:F

    iget-object v9, p0, Lrtp$b;->L0:Lmab;

    iget p1, p0, Lrtp$b;->M0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lrtp$b;->N0:I

    invoke-static/range {v0 .. v12}, Lrtp;->a(Lgzg;Lmab;ZLf1p;JJFLmab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
