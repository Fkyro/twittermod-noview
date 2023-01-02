.class public final Lrtp$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrtp;->b(Ldtp;Lgzg;ZLf1p;JJJFLt16;II)V
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
.field public final synthetic E0:Ldtp;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Z

.field public final synthetic H0:Lf1p;

.field public final synthetic I0:J

.field public final synthetic J0:J

.field public final synthetic K0:J

.field public final synthetic L0:F

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Ldtp;Lgzg;ZLf1p;JJJFII)V
    .locals 0

    iput-object p1, p0, Lrtp$d;->E0:Ldtp;

    iput-object p2, p0, Lrtp$d;->F0:Lgzg;

    iput-boolean p3, p0, Lrtp$d;->G0:Z

    iput-object p4, p0, Lrtp$d;->H0:Lf1p;

    iput-wide p5, p0, Lrtp$d;->I0:J

    iput-wide p7, p0, Lrtp$d;->J0:J

    iput-wide p9, p0, Lrtp$d;->K0:J

    iput p11, p0, Lrtp$d;->L0:F

    iput p12, p0, Lrtp$d;->M0:I

    iput p13, p0, Lrtp$d;->N0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lrtp$d;->E0:Ldtp;

    iget-object v2, v0, Lrtp$d;->F0:Lgzg;

    iget-boolean v3, v0, Lrtp$d;->G0:Z

    iget-object v4, v0, Lrtp$d;->H0:Lf1p;

    iget-wide v5, v0, Lrtp$d;->I0:J

    iget-wide v7, v0, Lrtp$d;->J0:J

    iget-wide v9, v0, Lrtp$d;->K0:J

    iget v11, v0, Lrtp$d;->L0:F

    iget v13, v0, Lrtp$d;->M0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lrtp$d;->N0:I

    invoke-static/range {v1 .. v14}, Lrtp;->b(Ldtp;Lgzg;ZLf1p;JJJFLt16;II)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
