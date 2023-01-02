.class public final Lpdr$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdr;->a(ZLu9b;Lgzg;ZLmab;Lmab;Lo8h;JJLt16;II)V
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

.field public final synthetic I0:Lmab;
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

.field public final synthetic J0:Lmab;
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

.field public final synthetic K0:Lo8h;

.field public final synthetic L0:J

.field public final synthetic M0:J

.field public final synthetic N0:I

.field public final synthetic O0:I


# direct methods
.method public constructor <init>(ZLu9b;Lgzg;ZLmab;Lmab;Lo8h;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
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
            "Lo8h;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpdr$b;->E0:Z

    iput-object p2, p0, Lpdr$b;->F0:Lu9b;

    iput-object p3, p0, Lpdr$b;->G0:Lgzg;

    iput-boolean p4, p0, Lpdr$b;->H0:Z

    iput-object p5, p0, Lpdr$b;->I0:Lmab;

    iput-object p6, p0, Lpdr$b;->J0:Lmab;

    iput-object p7, p0, Lpdr$b;->K0:Lo8h;

    iput-wide p8, p0, Lpdr$b;->L0:J

    iput-wide p10, p0, Lpdr$b;->M0:J

    iput p12, p0, Lpdr$b;->N0:I

    iput p13, p0, Lpdr$b;->O0:I

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
    iget-boolean v1, v0, Lpdr$b;->E0:Z

    iget-object v2, v0, Lpdr$b;->F0:Lu9b;

    iget-object v3, v0, Lpdr$b;->G0:Lgzg;

    iget-boolean v4, v0, Lpdr$b;->H0:Z

    iget-object v5, v0, Lpdr$b;->I0:Lmab;

    iget-object v6, v0, Lpdr$b;->J0:Lmab;

    iget-object v7, v0, Lpdr$b;->K0:Lo8h;

    iget-wide v8, v0, Lpdr$b;->L0:J

    iget-wide v10, v0, Lpdr$b;->M0:J

    iget v13, v0, Lpdr$b;->N0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lpdr$b;->O0:I

    invoke-static/range {v1 .. v14}, Lpdr;->a(ZLu9b;Lgzg;ZLmab;Lmab;Lo8h;JJLt16;II)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
