.class public final Lp20$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp20;->b(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
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

.field public final synthetic J0:Lf1p;

.field public final synthetic K0:J

.field public final synthetic L0:J

.field public final synthetic M0:Ldi8;

.field public final synthetic N0:I

.field public final synthetic O0:I


# direct methods
.method public constructor <init>(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lf1p;JJLdi8;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
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
            "Lf1p;",
            "JJ",
            "Ldi8;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lp20$d;->E0:Lu9b;

    iput-object p2, p0, Lp20$d;->F0:Lmab;

    iput-object p3, p0, Lp20$d;->G0:Lgzg;

    iput-object p4, p0, Lp20$d;->H0:Lmab;

    iput-object p5, p0, Lp20$d;->I0:Lmab;

    iput-object p6, p0, Lp20$d;->J0:Lf1p;

    iput-wide p7, p0, Lp20$d;->K0:J

    iput-wide p9, p0, Lp20$d;->L0:J

    iput-object p11, p0, Lp20$d;->M0:Ldi8;

    iput p12, p0, Lp20$d;->N0:I

    iput p13, p0, Lp20$d;->O0:I

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
    iget-object v1, v0, Lp20$d;->E0:Lu9b;

    iget-object v2, v0, Lp20$d;->F0:Lmab;

    iget-object v3, v0, Lp20$d;->G0:Lgzg;

    iget-object v4, v0, Lp20$d;->H0:Lmab;

    iget-object v5, v0, Lp20$d;->I0:Lmab;

    iget-object v6, v0, Lp20$d;->J0:Lf1p;

    iget-wide v7, v0, Lp20$d;->K0:J

    iget-wide v9, v0, Lp20$d;->L0:J

    iget-object v11, v0, Lp20$d;->M0:Ldi8;

    iget v13, v0, Lp20$d;->N0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lp20$d;->O0:I

    invoke-static/range {v1 .. v14}, Lp20;->b(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
