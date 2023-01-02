.class public final Lu1q;
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
.field public final synthetic E0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

.field public final synthetic F0:Lyz0;

.field public final synthetic G0:Lxz0;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lwz0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lyz0;Lxz0;Ljava/lang/String;Lwz0;)V
    .locals 0

    iput-object p1, p0, Lu1q;->E0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iput-object p2, p0, Lu1q;->F0:Lyz0;

    iput-object p3, p0, Lu1q;->G0:Lxz0;

    iput-object p4, p0, Lu1q;->H0:Ljava/lang/String;

    iput-object p5, p0, Lu1q;->I0:Lwz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lj2q;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lj2q$h;

    .line 4
    iget-object v2, v0, Lu1q;->E0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 5
    iget-object v4, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lu1q;->F0:Lyz0;

    .line 7
    iget-object v6, v0, Lu1q;->G0:Lxz0;

    .line 8
    iget-object v7, v0, Lu1q;->H0:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lu1q;->I0:Lwz0;

    .line 10
    iget-object v8, v3, Lwz0;->l:Ljava/lang/Long;

    .line 11
    iget-object v9, v3, Lwz0;->S:Ljava/lang/Long;

    .line 12
    sget-object v10, Lom8;->m:Lom8$q;

    .line 13
    invoke-virtual {v2, v5}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->M(Lyz0;)Ljava/util/List;

    move-result-object v11

    .line 14
    iget-object v2, v0, Lu1q;->E0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 15
    iget-object v3, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V0:Lm4q;

    invoke-interface {v3}, Lm4q;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V0:Lm4q;

    invoke-interface {v3}, Lm4q;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    invoke-static {v3, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->V0:Lm4q;

    invoke-interface {v2}, Lm4q;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v12, 0x1

    .line 17
    :goto_1
    iget-object v2, v0, Lu1q;->I0:Lwz0;

    .line 18
    iget v13, v2, Lwz0;->s:I

    .line 19
    iget v14, v2, Lwz0;->t:I

    .line 20
    iget v15, v2, Lwz0;->u:I

    .line 21
    iget-object v2, v2, Lwz0;->H:Ljava/util/List;

    .line 22
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    .line 23
    iget-object v2, v0, Lu1q;->I0:Lwz0;

    .line 24
    iget-boolean v3, v2, Lwz0;->K:Z

    .line 25
    iget-object v2, v2, Lwz0;->T:Ltv/periscope/model/NarrowcastSpaceType;

    move/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    .line 26
    invoke-direct/range {v3 .. v18}, Lj2q$h;-><init>(Ljava/lang/String;Lyz0;Lxz0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lom8;Ljava/util/List;IIIILjava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;)V

    return-object v1
.end method
