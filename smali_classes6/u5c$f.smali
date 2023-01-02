.class public final Lu5c$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5c;->b(Lgzg;Lmab;Lpab;JJFLmab;Lt16;II)V
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

.field public final synthetic G0:Lpab;
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

.field public final synthetic H0:J

.field public final synthetic I0:J

.field public final synthetic J0:F

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

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Lgzg;Lmab;Lpab;JJFLmab;II)V
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
            ">;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;JJF",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lu5c$f;->E0:Lgzg;

    iput-object p2, p0, Lu5c$f;->F0:Lmab;

    iput-object p3, p0, Lu5c$f;->G0:Lpab;

    iput-wide p4, p0, Lu5c$f;->H0:J

    iput-wide p6, p0, Lu5c$f;->I0:J

    iput p8, p0, Lu5c$f;->J0:F

    iput-object p9, p0, Lu5c$f;->K0:Lmab;

    iput p10, p0, Lu5c$f;->L0:I

    iput p11, p0, Lu5c$f;->M0:I

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
    iget-object v0, p0, Lu5c$f;->E0:Lgzg;

    iget-object v1, p0, Lu5c$f;->F0:Lmab;

    iget-object v2, p0, Lu5c$f;->G0:Lpab;

    iget-wide v3, p0, Lu5c$f;->H0:J

    iget-wide v5, p0, Lu5c$f;->I0:J

    iget v7, p0, Lu5c$f;->J0:F

    iget-object v8, p0, Lu5c$f;->K0:Lmab;

    iget p1, p0, Lu5c$f;->L0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lu5c$f;->M0:I

    invoke-static/range {v0 .. v11}, Lu5c;->b(Lgzg;Lmab;Lpab;JJFLmab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
