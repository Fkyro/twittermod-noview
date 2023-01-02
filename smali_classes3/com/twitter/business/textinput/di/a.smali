.class public final Lcom/twitter/business/textinput/di/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lyw2;",
        "Lov2;",
        "Lmv2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lno;

.field public final synthetic F0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lpv2;

.field public final synthetic H0:Landroid/text/TextWatcher;

.field public final synthetic I0:Ln4w;


# direct methods
.method public constructor <init>(Lno;Lut9;Lpv2;Landroid/text/TextWatcher;Ln4w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lpv2;",
            "Landroid/text/TextWatcher;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/textinput/di/a;->E0:Lno;

    iput-object p2, p0, Lcom/twitter/business/textinput/di/a;->F0:Lut9;

    iput-object p3, p0, Lcom/twitter/business/textinput/di/a;->G0:Lpv2;

    iput-object p4, p0, Lcom/twitter/business/textinput/di/a;->H0:Landroid/text/TextWatcher;

    iput-object p5, p0, Lcom/twitter/business/textinput/di/a;->I0:Ln4w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Law2;

    .line 4
    iget-object v2, p0, Lcom/twitter/business/textinput/di/a;->E0:Lno;

    .line 5
    iget-object v3, p0, Lcom/twitter/business/textinput/di/a;->F0:Lut9;

    .line 6
    iget-object v4, p0, Lcom/twitter/business/textinput/di/a;->G0:Lpv2;

    .line 7
    iget-object v5, p0, Lcom/twitter/business/textinput/di/a;->H0:Landroid/text/TextWatcher;

    .line 8
    iget-object v6, p0, Lcom/twitter/business/textinput/di/a;->I0:Ln4w;

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Law2;-><init>(Landroid/view/View;Lno;Lut9;Lpv2;Landroid/text/TextWatcher;Ln4w;)V

    return-object p1
.end method
