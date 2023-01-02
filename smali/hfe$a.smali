.class public final Lhfe$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfe;->a(Laqb;Lgzg;Lpge;Ll4j;ZLpp0$l;Lpp0$d;Lyna;ZLx9b;Lt16;II)V
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
.field public final synthetic E0:Laqb;

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lpge;

.field public final synthetic H0:Ll4j;

.field public final synthetic I0:Z

.field public final synthetic J0:Lpp0$l;

.field public final synthetic K0:Lpp0$d;

.field public final synthetic L0:Lyna;

.field public final synthetic M0:Z

.field public final synthetic N0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Llge;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Laqb;Lgzg;Lpge;Ll4j;ZLpp0$l;Lpp0$d;Lyna;ZLx9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqb;",
            "Lgzg;",
            "Lpge;",
            "Ll4j;",
            "Z",
            "Lpp0$l;",
            "Lpp0$d;",
            "Lyna;",
            "Z",
            "Lx9b<",
            "-",
            "Llge;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lhfe$a;->E0:Laqb;

    iput-object p2, p0, Lhfe$a;->F0:Lgzg;

    iput-object p3, p0, Lhfe$a;->G0:Lpge;

    iput-object p4, p0, Lhfe$a;->H0:Ll4j;

    iput-boolean p5, p0, Lhfe$a;->I0:Z

    iput-object p6, p0, Lhfe$a;->J0:Lpp0$l;

    iput-object p7, p0, Lhfe$a;->K0:Lpp0$d;

    iput-object p8, p0, Lhfe$a;->L0:Lyna;

    iput-boolean p9, p0, Lhfe$a;->M0:Z

    iput-object p10, p0, Lhfe$a;->N0:Lx9b;

    iput p11, p0, Lhfe$a;->O0:I

    iput p12, p0, Lhfe$a;->P0:I

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
    iget-object v0, p0, Lhfe$a;->E0:Laqb;

    iget-object v1, p0, Lhfe$a;->F0:Lgzg;

    iget-object v2, p0, Lhfe$a;->G0:Lpge;

    iget-object v3, p0, Lhfe$a;->H0:Ll4j;

    iget-boolean v4, p0, Lhfe$a;->I0:Z

    iget-object v5, p0, Lhfe$a;->J0:Lpp0$l;

    iget-object v6, p0, Lhfe$a;->K0:Lpp0$d;

    iget-object v7, p0, Lhfe$a;->L0:Lyna;

    iget-boolean v8, p0, Lhfe$a;->M0:Z

    iget-object v9, p0, Lhfe$a;->N0:Lx9b;

    iget p1, p0, Lhfe$a;->O0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lhfe$a;->P0:I

    invoke-static/range {v0 .. v12}, Lhfe;->a(Laqb;Lgzg;Lpge;Ll4j;ZLpp0$l;Lpp0$d;Lyna;ZLx9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
