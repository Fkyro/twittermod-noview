.class public final Lac0$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac0;->b(Lrm4;ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V
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
.field public final synthetic E0:Lrm4;

.field public final synthetic F0:Z

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Lmo9;

.field public final synthetic I0:Lxx9;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lbc0;",
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
.method public constructor <init>(Lrm4;ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm4;",
            "Z",
            "Lgzg;",
            "Lmo9;",
            "Lxx9;",
            "Ljava/lang/String;",
            "Lpab<",
            "-",
            "Lbc0;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lac0$i;->E0:Lrm4;

    iput-boolean p2, p0, Lac0$i;->F0:Z

    iput-object p3, p0, Lac0$i;->G0:Lgzg;

    iput-object p4, p0, Lac0$i;->H0:Lmo9;

    iput-object p5, p0, Lac0$i;->I0:Lxx9;

    iput-object p6, p0, Lac0$i;->J0:Ljava/lang/String;

    iput-object p7, p0, Lac0$i;->K0:Lpab;

    iput p8, p0, Lac0$i;->L0:I

    iput p9, p0, Lac0$i;->M0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lac0$i;->E0:Lrm4;

    iget-boolean v1, p0, Lac0$i;->F0:Z

    iget-object v2, p0, Lac0$i;->G0:Lgzg;

    iget-object v3, p0, Lac0$i;->H0:Lmo9;

    iget-object v4, p0, Lac0$i;->I0:Lxx9;

    iget-object v5, p0, Lac0$i;->J0:Ljava/lang/String;

    iget-object v6, p0, Lac0$i;->K0:Lpab;

    iget p1, p0, Lac0$i;->L0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lac0$i;->M0:I

    invoke-static/range {v0 .. v9}, Lac0;->b(Lrm4;ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
