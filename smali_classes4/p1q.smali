.class public final Lp1q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lj2q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyz0;

.field public final synthetic F0:Lxz0;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/Long;

.field public final synthetic I0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

.field public final synthetic J0:Lrh2;

.field public final synthetic K0:Z

.field public final synthetic L0:Ljava/lang/Long;

.field public final synthetic M0:Ljava/lang/Long;

.field public final synthetic N0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic O0:Lbc5;


# direct methods
.method public constructor <init>(Lyz0;Lxz0;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lrh2;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;Lbc5;)V
    .locals 0

    iput-object p1, p0, Lp1q;->E0:Lyz0;

    iput-object p2, p0, Lp1q;->F0:Lxz0;

    iput-object p3, p0, Lp1q;->G0:Ljava/lang/String;

    iput-object p4, p0, Lp1q;->H0:Ljava/lang/Long;

    iput-object p5, p0, Lp1q;->I0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iput-object p6, p0, Lp1q;->J0:Lrh2;

    iput-boolean p7, p0, Lp1q;->K0:Z

    iput-object p8, p0, Lp1q;->L0:Ljava/lang/Long;

    iput-object p9, p0, Lp1q;->M0:Ljava/lang/Long;

    iput-object p10, p0, Lp1q;->N0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p11, p0, Lp1q;->O0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lj2q$c;

    .line 4
    iget-object v0, p0, Lp1q;->E0:Lyz0;

    .line 5
    iget-object v2, v0, Lyz0;->b:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lp1q;->F0:Lxz0;

    .line 7
    iget-object v4, p0, Lp1q;->G0:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lp1q;->H0:Ljava/lang/Long;

    .line 9
    iget-object v0, p0, Lp1q;->I0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 10
    iget-object v6, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->T0:Lom8;

    .line 11
    iget-object v7, p0, Lp1q;->J0:Lrh2;

    .line 12
    iget-boolean v8, p0, Lp1q;->K0:Z

    .line 13
    iget-object v9, p0, Lp1q;->L0:Ljava/lang/Long;

    .line 14
    iget-object v10, p0, Lp1q;->M0:Ljava/lang/Long;

    .line 15
    iget-object v11, p0, Lp1q;->N0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 16
    iget-object v12, p0, Lp1q;->O0:Lbc5;

    move-object v1, p1

    .line 17
    invoke-direct/range {v1 .. v12}, Lj2q$c;-><init>(Ljava/util/List;Lxz0;Ljava/lang/String;Ljava/lang/Long;Lom8;Lrh2;ZLjava/lang/Long;Ljava/lang/Long;Ltv/periscope/model/NarrowcastSpaceType;Lbc5;)V

    return-object p1
.end method
