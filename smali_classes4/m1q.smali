.class public final Lm1q;
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

.field public final synthetic F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

.field public final synthetic G0:Lxz0;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic J0:Lbc5;


# direct methods
.method public constructor <init>(Lyz0;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lxz0;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;Lbc5;)V
    .locals 0

    iput-object p1, p0, Lm1q;->E0:Lyz0;

    iput-object p2, p0, Lm1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iput-object p3, p0, Lm1q;->G0:Lxz0;

    iput-object p4, p0, Lm1q;->H0:Ljava/lang/String;

    iput-object p5, p0, Lm1q;->I0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p6, p0, Lm1q;->J0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm1q;->E0:Lyz0;

    .line 4
    iget-object v1, p1, Lyz0;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lm1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->M(Lyz0;)Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lm1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 7
    iget-object v4, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->T0:Lom8;

    .line 8
    iget-object v0, p0, Lm1q;->E0:Lyz0;

    .line 9
    iget v6, v0, Lyz0;->d:I

    .line 10
    iget-object p1, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V0:Lm4q;

    .line 11
    invoke-interface {p1}, Lm4q;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm1q;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 12
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 14
    new-instance p1, Lj2q$f;

    .line 15
    iget-object v2, p0, Lm1q;->G0:Lxz0;

    .line 16
    iget-object v3, p0, Lm1q;->H0:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lm1q;->I0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 18
    iget-object v9, p0, Lm1q;->J0:Lbc5;

    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lj2q$f;-><init>(Ljava/util/List;Lxz0;Ljava/lang/String;Lom8;Ljava/util/List;IZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V

    return-object p1
.end method
