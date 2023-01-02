.class public final Lmwe;
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
        "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
        "Lvue;",
        "Ltue;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgxe;

.field public final synthetic F0:Ljx2;

.field public final synthetic G0:Lno;

.field public final synthetic H0:Landroidx/fragment/app/p;

.field public final synthetic I0:Lvq2;

.field public final synthetic J0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lwue;

.field public final synthetic L0:Lsue;

.field public final synthetic M0:Ltaa;

.field public final synthetic N0:Lyq2;


# direct methods
.method public constructor <init>(Lgxe;Ljx2;Lno;Landroidx/fragment/app/p;Lvq2;Lut9;Lwue;Lsue;Ltaa;Lyq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxe;",
            "Ljx2;",
            "Lno;",
            "Landroidx/fragment/app/p;",
            "Lvq2;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lwue;",
            "Lsue;",
            "Ltaa;",
            "Lyq2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmwe;->E0:Lgxe;

    iput-object p2, p0, Lmwe;->F0:Ljx2;

    iput-object p3, p0, Lmwe;->G0:Lno;

    iput-object p4, p0, Lmwe;->H0:Landroidx/fragment/app/p;

    iput-object p5, p0, Lmwe;->I0:Lvq2;

    iput-object p6, p0, Lmwe;->J0:Lut9;

    iput-object p7, p0, Lmwe;->K0:Lwue;

    iput-object p8, p0, Lmwe;->L0:Lsue;

    iput-object p9, p0, Lmwe;->M0:Ltaa;

    iput-object p10, p0, Lmwe;->N0:Lyq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhve;

    .line 4
    iget-object v2, p0, Lmwe;->E0:Lgxe;

    .line 5
    iget-object v3, p0, Lmwe;->F0:Ljx2;

    .line 6
    iget-object v4, p0, Lmwe;->G0:Lno;

    .line 7
    iget-object v5, p0, Lmwe;->H0:Landroidx/fragment/app/p;

    .line 8
    iget-object v6, p0, Lmwe;->I0:Lvq2;

    .line 9
    iget-object v7, p0, Lmwe;->J0:Lut9;

    .line 10
    iget-object v8, p0, Lmwe;->K0:Lwue;

    .line 11
    iget-object v9, p0, Lmwe;->L0:Lsue;

    .line 12
    iget-object v10, p0, Lmwe;->M0:Ltaa;

    .line 13
    iget-object v11, p0, Lmwe;->N0:Lyq2;

    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v11}, Lhve;-><init>(Landroid/view/View;Lgxe;Ljx2;Lno;Landroidx/fragment/app/p;Lvq2;Lut9;Lwue;Lsue;Ltaa;Lyq2;)V

    return-object p1
.end method
