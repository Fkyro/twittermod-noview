.class public final Lpdr$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdr;->b(ZLu9b;Lgzg;ZLo8h;JJLpab;Lt16;II)V
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Z

.field public final synthetic I0:Lo8h;

.field public final synthetic J0:J

.field public final synthetic K0:J

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
.method public constructor <init>(ZLu9b;Lgzg;ZLo8h;JJLpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lo8h;",
            "JJ",
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

    iput-boolean p1, p0, Lpdr$d;->E0:Z

    iput-object p2, p0, Lpdr$d;->F0:Lu9b;

    iput-object p3, p0, Lpdr$d;->G0:Lgzg;

    iput-boolean p4, p0, Lpdr$d;->H0:Z

    iput-object p5, p0, Lpdr$d;->I0:Lo8h;

    iput-wide p6, p0, Lpdr$d;->J0:J

    iput-wide p8, p0, Lpdr$d;->K0:J

    iput-object p10, p0, Lpdr$d;->L0:Lpab;

    iput p11, p0, Lpdr$d;->M0:I

    iput p12, p0, Lpdr$d;->N0:I

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
    iget-boolean v0, p0, Lpdr$d;->E0:Z

    iget-object v1, p0, Lpdr$d;->F0:Lu9b;

    iget-object v2, p0, Lpdr$d;->G0:Lgzg;

    iget-boolean v3, p0, Lpdr$d;->H0:Z

    iget-object v4, p0, Lpdr$d;->I0:Lo8h;

    iget-wide v5, p0, Lpdr$d;->J0:J

    iget-wide v7, p0, Lpdr$d;->K0:J

    iget-object v9, p0, Lpdr$d;->L0:Lpab;

    iget p1, p0, Lpdr$d;->M0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lpdr$d;->N0:I

    invoke-static/range {v0 .. v12}, Lpdr;->b(ZLu9b;Lgzg;ZLo8h;JJLpab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
