.class public final Ls1q;
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
.field public final synthetic E0:Lxz0;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/Long;

.field public final synthetic H0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

.field public final synthetic I0:Z

.field public final synthetic J0:Lwz0;

.field public final synthetic K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvxb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Z

.field public final synthetic M0:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic N0:Lbc5;


# direct methods
.method public constructor <init>(Lxz0;Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;ZLwz0;Ljava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/twitter/rooms/cards/view/SpacesCardViewModel;",
            "Z",
            "Lwz0;",
            "Ljava/util/List<",
            "+",
            "Lvxb;",
            ">;Z",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1q;->E0:Lxz0;

    iput-object p2, p0, Ls1q;->F0:Ljava/lang/String;

    iput-object p3, p0, Ls1q;->G0:Ljava/lang/Long;

    iput-object p4, p0, Ls1q;->H0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iput-boolean p5, p0, Ls1q;->I0:Z

    iput-object p6, p0, Ls1q;->J0:Lwz0;

    iput-object p7, p0, Ls1q;->K0:Ljava/util/List;

    iput-boolean p8, p0, Ls1q;->L0:Z

    iput-object p9, p0, Ls1q;->M0:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p10, p0, Ls1q;->N0:Lbc5;

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
    new-instance p1, Lj2q$i;

    .line 4
    iget-object v2, p0, Ls1q;->E0:Lxz0;

    .line 5
    iget-object v3, p0, Ls1q;->F0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ls1q;->G0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Ls1q;->H0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 8
    iget-object v6, v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->T0:Lom8;

    .line 9
    iget-boolean v7, p0, Ls1q;->I0:Z

    .line 10
    iget-object v0, p0, Ls1q;->J0:Lwz0;

    .line 11
    iget-object v1, v0, Lwz0;->E:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean v10, v0, Lwz0;->F:Z

    .line 13
    iget-object v11, v0, Lwz0;->l:Ljava/lang/Long;

    .line 14
    iget v12, v0, Lwz0;->D:I

    if-lez v12, :cond_1

    .line 15
    iget v0, v0, Lwz0;->G:I

    if-lt v0, v12, :cond_1

    const/4 v8, 0x1

    :cond_1
    and-int v0, v1, v10

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lj2q$k$c;->a:Lj2q$k$c;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    xor-int/lit8 v0, v10, 0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v8, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v11}, Lcun;->k(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lj2q$k$d;->a:Lj2q$k$d;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v0, Lj2q$k$b;->a:Lj2q$k$b;

    goto :goto_1

    :cond_4
    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lj2q$k$e;->a:Lj2q$k$e;

    goto :goto_1

    .line 21
    :cond_5
    sget-object v0, Lj2q$k$a;->a:Lj2q$k$a;

    goto :goto_1

    .line 22
    :goto_2
    iget-object v9, p0, Ls1q;->K0:Ljava/util/List;

    .line 23
    iget-boolean v10, p0, Ls1q;->L0:Z

    .line 24
    iget-object v11, p0, Ls1q;->M0:Ltv/periscope/model/NarrowcastSpaceType;

    .line 25
    iget-object v12, p0, Ls1q;->N0:Lbc5;

    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v12}, Lj2q$i;-><init>(Lxz0;Ljava/lang/String;JLom8;ZLj2q$k;Ljava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V

    return-object p1
.end method
