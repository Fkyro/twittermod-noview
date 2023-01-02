.class public final Lcom/twitter/business/moduleconfiguration/overview/di/a;
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
        "Lw2h;",
        "Lc1h;",
        "La1h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbb6;

.field public final synthetic F0:Lmb6;

.field public final synthetic G0:Llb6;

.field public final synthetic H0:Lnb6;

.field public final synthetic I0:Lkb6;

.field public final synthetic J0:Ld3h;

.field public final synthetic K0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Le3h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lw0h;

.field public final synthetic M0:Landroidx/fragment/app/p;

.field public final synthetic N0:Lno;

.field public final synthetic O0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lc1h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:Lqxc;


# direct methods
.method public constructor <init>(Lbb6;Lmb6;Llb6;Lnb6;Lkb6;Ld3h;Lhld;Lw0h;Landroidx/fragment/app/p;Lno;Lu2l;Lqxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb6;",
            "Lmb6;",
            "Llb6;",
            "Lnb6;",
            "Lkb6;",
            "Ld3h;",
            "Lhld<",
            "Le3h;",
            ">;",
            "Lw0h;",
            "Landroidx/fragment/app/p;",
            "Lno;",
            "Lu2l<",
            "Lc1h;",
            ">;",
            "Lqxc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->E0:Lbb6;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->F0:Lmb6;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->G0:Llb6;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->H0:Lnb6;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->I0:Lkb6;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->J0:Ld3h;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->K0:Lhld;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->L0:Lw0h;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->M0:Landroidx/fragment/app/p;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->N0:Lno;

    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->O0:Lu2l;

    iput-object p12, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->P0:Lqxc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lp1h;

    .line 4
    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->E0:Lbb6;

    .line 5
    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->F0:Lmb6;

    .line 6
    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->G0:Llb6;

    .line 7
    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->H0:Lnb6;

    .line 8
    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->I0:Lkb6;

    .line 9
    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->J0:Ld3h;

    .line 10
    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->K0:Lhld;

    .line 11
    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->L0:Lw0h;

    .line 12
    iget-object v10, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->M0:Landroidx/fragment/app/p;

    .line 13
    iget-object v11, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->N0:Lno;

    .line 14
    iget-object v12, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->O0:Lu2l;

    .line 15
    iget-object v13, p0, Lcom/twitter/business/moduleconfiguration/overview/di/a;->P0:Lqxc;

    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v13}, Lp1h;-><init>(Landroid/view/View;Lbb6;Lmb6;Llb6;Lnb6;Lkb6;Ld3h;Lhld;Lw0h;Landroidx/fragment/app/p;Lno;Lu2l;Lqxc;)V

    return-object p1
.end method
