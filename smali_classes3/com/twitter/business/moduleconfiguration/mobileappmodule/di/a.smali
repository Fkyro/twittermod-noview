.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;
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
        "Leug;",
        "Lwsg;",
        "Lssg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx4m;

.field public final synthetic F0:Luug;

.field public final synthetic G0:Lno;

.field public final synthetic H0:Lxsg;

.field public final synthetic I0:Losg;

.field public final synthetic J0:Lrsg;

.field public final synthetic K0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lwsg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Ltsg;

.field public final synthetic N0:Ltaa;

.field public final synthetic O0:Lyq2;


# direct methods
.method public constructor <init>(Lx4m;Luug;Lno;Lxsg;Losg;Lrsg;Lut9;Lu2l;Ltsg;Ltaa;Lyq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4m;",
            "Luug;",
            "Lno;",
            "Lxsg;",
            "Losg;",
            "Lrsg;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lu2l<",
            "Lwsg;",
            ">;",
            "Ltsg;",
            "Ltaa;",
            "Lyq2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->E0:Lx4m;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->F0:Luug;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->G0:Lno;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->H0:Lxsg;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->I0:Losg;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->J0:Lrsg;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->K0:Lut9;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->L0:Lu2l;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->M0:Ltsg;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->N0:Ltaa;

    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->O0:Lyq2;

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

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Latg;

    .line 4
    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->E0:Lx4m;

    .line 5
    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->F0:Luug;

    .line 6
    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->G0:Lno;

    .line 7
    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->H0:Lxsg;

    .line 8
    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->I0:Losg;

    .line 9
    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->J0:Lrsg;

    .line 10
    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->K0:Lut9;

    .line 11
    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->L0:Lu2l;

    .line 12
    iget-object v10, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->M0:Ltsg;

    .line 13
    iget-object v11, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->N0:Ltaa;

    .line 14
    iget-object v12, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->O0:Lyq2;

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v12}, Latg;-><init>(Landroid/view/View;Lx4m;Luug;Lno;Lxsg;Losg;Lrsg;Lut9;Ljji;Ltsg;Ltaa;Lyq2;)V

    return-object p1
.end method
