.class public final Lvng$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvng;->a(Lxlg$f;Lqor;JLhjr;JLhue;Lcwi;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lxlg$f;

.field public final synthetic F0:Lqor;

.field public final synthetic G0:J

.field public final synthetic H0:Lhjr;

.field public final synthetic I0:J

.field public final synthetic J0:Lhue;

.field public final synthetic K0:Lcwi;

.field public final synthetic L0:Lgzg;

.field public final synthetic M0:I

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Lxlg$f;Lqor;JLhjr;JLhue;Lcwi;Lgzg;II)V
    .locals 0

    iput-object p1, p0, Lvng$b;->E0:Lxlg$f;

    iput-object p2, p0, Lvng$b;->F0:Lqor;

    iput-wide p3, p0, Lvng$b;->G0:J

    iput-object p5, p0, Lvng$b;->H0:Lhjr;

    iput-wide p6, p0, Lvng$b;->I0:J

    iput-object p8, p0, Lvng$b;->J0:Lhue;

    iput-object p9, p0, Lvng$b;->K0:Lcwi;

    iput-object p10, p0, Lvng$b;->L0:Lgzg;

    iput p11, p0, Lvng$b;->M0:I

    iput p12, p0, Lvng$b;->N0:I

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
    iget-object v0, p0, Lvng$b;->E0:Lxlg$f;

    iget-object v1, p0, Lvng$b;->F0:Lqor;

    iget-wide v2, p0, Lvng$b;->G0:J

    iget-object v4, p0, Lvng$b;->H0:Lhjr;

    iget-wide v5, p0, Lvng$b;->I0:J

    iget-object v7, p0, Lvng$b;->J0:Lhue;

    iget-object v8, p0, Lvng$b;->K0:Lcwi;

    iget-object v9, p0, Lvng$b;->L0:Lgzg;

    iget p1, p0, Lvng$b;->M0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lvng$b;->N0:I

    invoke-static/range {v0 .. v12}, Lvng;->a(Lxlg$f;Lqor;JLhjr;JLhue;Lcwi;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
