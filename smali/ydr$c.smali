.class public final Lydr$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydr;->a(ILgzg;JJLpab;Lmab;Lmab;Lt16;II)V
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
.field public final synthetic E0:I

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:J

.field public final synthetic H0:J

.field public final synthetic I0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ljava/util/List<",
            "Ltdr;",
            ">;",
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
.method public constructor <init>(ILgzg;JJLpab;Lmab;Lmab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgzg;",
            "JJ",
            "Lpab<",
            "-",
            "Ljava/util/List<",
            "Ltdr;",
            ">;-",
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
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lydr$c;->E0:I

    iput-object p2, p0, Lydr$c;->F0:Lgzg;

    iput-wide p3, p0, Lydr$c;->G0:J

    iput-wide p5, p0, Lydr$c;->H0:J

    iput-object p7, p0, Lydr$c;->I0:Lpab;

    iput-object p8, p0, Lydr$c;->J0:Lmab;

    iput-object p9, p0, Lydr$c;->K0:Lmab;

    iput p10, p0, Lydr$c;->L0:I

    iput p11, p0, Lydr$c;->M0:I

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
    iget v0, p0, Lydr$c;->E0:I

    iget-object v1, p0, Lydr$c;->F0:Lgzg;

    iget-wide v2, p0, Lydr$c;->G0:J

    iget-wide v4, p0, Lydr$c;->H0:J

    iget-object v6, p0, Lydr$c;->I0:Lpab;

    iget-object v7, p0, Lydr$c;->J0:Lmab;

    iget-object v8, p0, Lydr$c;->K0:Lmab;

    iget p1, p0, Lydr$c;->L0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lydr$c;->M0:I

    invoke-static/range {v0 .. v11}, Lydr;->a(ILgzg;JJLpab;Lmab;Lmab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
