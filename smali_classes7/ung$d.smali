.class public final Lung$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lung;->a(Lxlg$f;ZLx9b;ZLiv3;Lgzg;Lt16;II)V
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

.field public final synthetic F0:Z

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

.field public final synthetic H0:Z

.field public final synthetic I0:Liv3;

.field public final synthetic J0:Lgzg;

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lxlg$f;ZLx9b;ZLiv3;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg$f;",
            "Z",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;Z",
            "Liv3;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lung$d;->E0:Lxlg$f;

    iput-boolean p2, p0, Lung$d;->F0:Z

    iput-object p3, p0, Lung$d;->G0:Lx9b;

    iput-boolean p4, p0, Lung$d;->H0:Z

    iput-object p5, p0, Lung$d;->I0:Liv3;

    iput-object p6, p0, Lung$d;->J0:Lgzg;

    iput p7, p0, Lung$d;->K0:I

    iput p8, p0, Lung$d;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lung$d;->E0:Lxlg$f;

    iget-boolean v1, p0, Lung$d;->F0:Z

    iget-object v2, p0, Lung$d;->G0:Lx9b;

    iget-boolean v3, p0, Lung$d;->H0:Z

    iget-object v4, p0, Lung$d;->I0:Liv3;

    iget-object v5, p0, Lung$d;->J0:Lgzg;

    iget p1, p0, Lung$d;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lung$d;->L0:I

    invoke-static/range {v0 .. v8}, Lung;->a(Lxlg$f;ZLx9b;ZLiv3;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
