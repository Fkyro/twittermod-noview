.class public final Lyoa$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyoa;->a(Lmab;Lu9b;Lgzg;Lmab;Lo8h;Lf1p;JJLuoa;Lt16;II)V
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

.field public final synthetic I0:Lo8h;

.field public final synthetic J0:Lf1p;

.field public final synthetic K0:J

.field public final synthetic L0:J

.field public final synthetic M0:Luoa;

.field public final synthetic N0:I

.field public final synthetic O0:I


# direct methods
.method public constructor <init>(Lmab;Lu9b;Lgzg;Lmab;Lo8h;Lf1p;JJLuoa;II)V
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
            "Lu9b<",
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
            "Lo8h;",
            "Lf1p;",
            "JJ",
            "Luoa;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lyoa$b;->E0:Lmab;

    iput-object p2, p0, Lyoa$b;->F0:Lu9b;

    iput-object p3, p0, Lyoa$b;->G0:Lgzg;

    iput-object p4, p0, Lyoa$b;->H0:Lmab;

    iput-object p5, p0, Lyoa$b;->I0:Lo8h;

    iput-object p6, p0, Lyoa$b;->J0:Lf1p;

    iput-wide p7, p0, Lyoa$b;->K0:J

    iput-wide p9, p0, Lyoa$b;->L0:J

    iput-object p11, p0, Lyoa$b;->M0:Luoa;

    iput p12, p0, Lyoa$b;->N0:I

    iput p13, p0, Lyoa$b;->O0:I

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
    iget-object v1, v0, Lyoa$b;->E0:Lmab;

    iget-object v2, v0, Lyoa$b;->F0:Lu9b;

    iget-object v3, v0, Lyoa$b;->G0:Lgzg;

    iget-object v4, v0, Lyoa$b;->H0:Lmab;

    iget-object v5, v0, Lyoa$b;->I0:Lo8h;

    iget-object v6, v0, Lyoa$b;->J0:Lf1p;

    iget-wide v7, v0, Lyoa$b;->K0:J

    iget-wide v9, v0, Lyoa$b;->L0:J

    iget-object v11, v0, Lyoa$b;->M0:Luoa;

    iget v13, v0, Lyoa$b;->N0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lyoa$b;->O0:I

    invoke-static/range {v1 .. v14}, Lyoa;->a(Lmab;Lu9b;Lgzg;Lmab;Lo8h;Lf1p;JJLuoa;Lt16;II)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
