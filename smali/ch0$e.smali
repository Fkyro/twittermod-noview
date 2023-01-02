.class public final Lch0$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch0;->b(Lgzg;JJFLl4j;Lpab;Lt16;II)V
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

.field public final synthetic F0:J

.field public final synthetic G0:J

.field public final synthetic H0:F

.field public final synthetic I0:Ll4j;

.field public final synthetic J0:Lpab;
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

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lgzg;JJFLl4j;Lpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "JJF",
            "Ll4j;",
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

    iput-object p1, p0, Lch0$e;->E0:Lgzg;

    iput-wide p2, p0, Lch0$e;->F0:J

    iput-wide p4, p0, Lch0$e;->G0:J

    iput p6, p0, Lch0$e;->H0:F

    iput-object p7, p0, Lch0$e;->I0:Ll4j;

    iput-object p8, p0, Lch0$e;->J0:Lpab;

    iput p9, p0, Lch0$e;->K0:I

    iput p10, p0, Lch0$e;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lch0$e;->E0:Lgzg;

    iget-wide v1, p0, Lch0$e;->F0:J

    iget-wide v3, p0, Lch0$e;->G0:J

    iget v5, p0, Lch0$e;->H0:F

    iget-object v6, p0, Lch0$e;->I0:Ll4j;

    iget-object v7, p0, Lch0$e;->J0:Lpab;

    iget p1, p0, Lch0$e;->K0:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lch0$e;->L0:I

    invoke-static/range {v0 .. v10}, Lch0;->b(Lgzg;JJFLl4j;Lpab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
