.class public final Lp60$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60;->a(Lm4k;Lu9b;Ln4k;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf4k;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ln4k;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lhde;


# direct methods
.method public constructor <init>(Lf4k;Lu9b;Ln4k;Ljava/lang/String;Lhde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4k;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ln4k;",
            "Ljava/lang/String;",
            "Lhde;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp60$b;->E0:Lf4k;

    iput-object p2, p0, Lp60$b;->F0:Lu9b;

    iput-object p3, p0, Lp60$b;->G0:Ln4k;

    iput-object p4, p0, Lp60$b;->H0:Ljava/lang/String;

    iput-object p5, p0, Lp60$b;->I0:Lhde;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lp60$b;->E0:Lf4k;

    .line 4
    iget-object v0, p1, Lf4k;->Q0:Landroid/view/WindowManager;

    iget-object v1, p1, Lf4k;->R0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lp60$b;->E0:Lf4k;

    .line 6
    iget-object v0, p0, Lp60$b;->F0:Lu9b;

    .line 7
    iget-object v1, p0, Lp60$b;->G0:Ln4k;

    .line 8
    iget-object v2, p0, Lp60$b;->H0:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lp60$b;->I0:Lhde;

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lf4k;->m(Lu9b;Ln4k;Ljava/lang/String;Lhde;)V

    .line 11
    iget-object p1, p0, Lp60$b;->E0:Lf4k;

    .line 12
    new-instance v0, Lq60;

    invoke-direct {v0, p1}, Lq60;-><init>(Lf4k;)V

    return-object v0
.end method
