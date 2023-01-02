.class public final Lhng$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng;->b(Lgng;Ley3;Lx9b;Lpp0$d;FLgzg;FLt16;II)V
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
.field public final synthetic E0:Lgng;

.field public final synthetic F0:Ley3;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lpp0$d;

.field public final synthetic I0:F

.field public final synthetic J0:Lgzg;

.field public final synthetic K0:F

.field public final synthetic L0:I

.field public final synthetic M0:I


# direct methods
.method public constructor <init>(Lgng;Ley3;Lx9b;Lpp0$d;FLgzg;FII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgng;",
            "Ley3;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lpp0$d;",
            "F",
            "Lgzg;",
            "FII)V"
        }
    .end annotation

    iput-object p1, p0, Lhng$g;->E0:Lgng;

    iput-object p2, p0, Lhng$g;->F0:Ley3;

    iput-object p3, p0, Lhng$g;->G0:Lx9b;

    iput-object p4, p0, Lhng$g;->H0:Lpp0$d;

    iput p5, p0, Lhng$g;->I0:F

    iput-object p6, p0, Lhng$g;->J0:Lgzg;

    iput p7, p0, Lhng$g;->K0:F

    iput p8, p0, Lhng$g;->L0:I

    iput p9, p0, Lhng$g;->M0:I

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
    iget-object v0, p0, Lhng$g;->E0:Lgng;

    iget-object v1, p0, Lhng$g;->F0:Ley3;

    iget-object v2, p0, Lhng$g;->G0:Lx9b;

    iget-object v3, p0, Lhng$g;->H0:Lpp0$d;

    iget v4, p0, Lhng$g;->I0:F

    iget-object v5, p0, Lhng$g;->J0:Lgzg;

    iget v6, p0, Lhng$g;->K0:F

    iget p1, p0, Lhng$g;->L0:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lhng$g;->M0:I

    invoke-static/range {v0 .. v9}, Lhng;->b(Lgng;Ley3;Lx9b;Lpp0$d;FLgzg;FLt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
