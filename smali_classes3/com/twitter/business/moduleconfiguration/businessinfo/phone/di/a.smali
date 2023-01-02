.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;
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
        "Ljz2;",
        "Lfy2;",
        "Ldy2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsv2;

.field public final synthetic F0:Llv2;

.field public final synthetic G0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lno;

.field public final synthetic I0:Lgy2;

.field public final synthetic J0:Lcy2;

.field public final synthetic K0:Lvq2;

.field public final synthetic L0:Ljx2;


# direct methods
.method public constructor <init>(Lsv2;Llv2;Lut9;Lno;Lgy2;Lcy2;Lvq2;Ljx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv2;",
            "Llv2;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lno;",
            "Lgy2;",
            "Lcy2;",
            "Lvq2;",
            "Ljx2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->E0:Lsv2;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->F0:Llv2;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->G0:Lut9;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->H0:Lno;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->I0:Lgy2;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->J0:Lcy2;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->K0:Lvq2;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->L0:Ljx2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lny2;

    .line 4
    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->E0:Lsv2;

    .line 5
    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->F0:Llv2;

    .line 6
    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->G0:Lut9;

    .line 7
    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->H0:Lno;

    .line 8
    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->I0:Lgy2;

    .line 9
    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->J0:Lcy2;

    .line 10
    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->K0:Lvq2;

    .line 11
    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->L0:Ljx2;

    .line 12
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, v1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v10

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v10}, Lny2;-><init>(Landroid/view/View;Lsv2;Llv2;Lut9;Lno;Lgy2;Lcy2;Lvq2;Ljx2;Lx4m;)V

    return-object p1
.end method
