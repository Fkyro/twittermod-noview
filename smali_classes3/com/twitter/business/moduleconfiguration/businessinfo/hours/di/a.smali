.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;
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
        "Lus2;",
        "Lmr2;",
        "Lir2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lrr2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lqr2;

.field public final synthetic G0:Lwr2;

.field public final synthetic H0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lno;

.field public final synthetic J0:Lbr2;

.field public final synthetic K0:Lvq2;

.field public final synthetic L0:Ljx2;

.field public final synthetic M0:Ltr2;

.field public final synthetic N0:Ln4w;

.field public final synthetic O0:Lcpl;


# direct methods
.method public constructor <init>(Lhld;Lqr2;Lwr2;Lut9;Lno;Lbr2;Lvq2;Ljx2;Ltr2;Ln4w;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "Lrr2;",
            ">;",
            "Lqr2;",
            "Lwr2;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lno;",
            "Lbr2;",
            "Lvq2;",
            "Ljx2;",
            "Ltr2;",
            "Ln4w;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->E0:Lhld;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->F0:Lqr2;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->G0:Lwr2;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->H0:Lut9;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->I0:Lno;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->J0:Lbr2;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->K0:Lvq2;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->L0:Ljx2;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->M0:Ltr2;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->N0:Ln4w;

    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->O0:Lcpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lms2;

    .line 4
    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->E0:Lhld;

    .line 5
    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->F0:Lqr2;

    .line 6
    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->G0:Lwr2;

    .line 7
    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->H0:Lut9;

    .line 8
    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->I0:Lno;

    .line 9
    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->J0:Lbr2;

    .line 10
    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->K0:Lvq2;

    .line 11
    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->L0:Ljx2;

    .line 12
    iget-object v10, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->M0:Ltr2;

    .line 13
    iget-object v11, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->N0:Ln4w;

    .line 14
    iget-object v12, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->O0:Lcpl;

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v12}, Lms2;-><init>(Landroid/view/View;Lhld;Lqr2;Lwr2;Lut9;Lno;Lbr2;Lvq2;Ljx2;Ltr2;Ln4w;Lcpl;)V

    return-object p1
.end method
