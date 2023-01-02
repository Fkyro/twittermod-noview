.class public final Loik;
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
        "Lnik;",
        "Ljava/lang/Object;",
        "Lhhk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lno;

.field public final synthetic F0:Lvq2;

.field public final synthetic G0:Lghk;

.field public final synthetic H0:Lfhk;

.field public final synthetic I0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lqhk;

.field public final synthetic L0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Landroidx/fragment/app/p;

.field public final synthetic N0:Lx4m;


# direct methods
.method public constructor <init>(Lno;Lvq2;Lghk;Lfhk;Ldj6;Ldj6;Lqhk;Lut9;Landroidx/fragment/app/p;Lx4m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno;",
            "Lvq2;",
            "Lghk;",
            "Lfhk;",
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;",
            "Ldj6<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;",
            "Lqhk;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Landroidx/fragment/app/p;",
            "Lx4m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loik;->E0:Lno;

    iput-object p2, p0, Loik;->F0:Lvq2;

    iput-object p3, p0, Loik;->G0:Lghk;

    iput-object p4, p0, Loik;->H0:Lfhk;

    iput-object p5, p0, Loik;->I0:Ldj6;

    iput-object p6, p0, Loik;->J0:Ldj6;

    iput-object p7, p0, Loik;->K0:Lqhk;

    iput-object p8, p0, Loik;->L0:Lut9;

    iput-object p9, p0, Loik;->M0:Landroidx/fragment/app/p;

    iput-object p10, p0, Loik;->N0:Lx4m;

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
    new-instance p1, Luhk;

    .line 4
    iget-object v2, p0, Loik;->E0:Lno;

    .line 5
    iget-object v3, p0, Loik;->F0:Lvq2;

    .line 6
    iget-object v4, p0, Loik;->G0:Lghk;

    .line 7
    iget-object v5, p0, Loik;->H0:Lfhk;

    .line 8
    iget-object v6, p0, Loik;->I0:Ldj6;

    .line 9
    iget-object v7, p0, Loik;->J0:Ldj6;

    .line 10
    iget-object v8, p0, Loik;->K0:Lqhk;

    .line 11
    iget-object v9, p0, Loik;->L0:Lut9;

    .line 12
    iget-object v10, p0, Loik;->M0:Landroidx/fragment/app/p;

    .line 13
    iget-object v11, p0, Loik;->N0:Lx4m;

    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v11}, Luhk;-><init>(Landroid/view/View;Lno;Lvq2;Lghk;Lfhk;Ldj6;Ldj6;Lqhk;Lut9;Landroidx/fragment/app/p;Lx4m;)V

    return-object p1
.end method
