.class public final Lcom/twitter/rooms/cards/view/f;
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
.field public final synthetic E0:Lj2q;


# direct methods
.method public constructor <init>(Lj2q;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/f;->E0:Lj2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lj2q$d;

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/f;->E0:Lj2q;

    move-object v1, v0

    check-cast v1, Lj2q$h;

    .line 5
    iget-object v2, v1, Lj2q$h;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lj2q$h;->h:Ljava/util/List;

    .line 7
    iget-object v4, v1, Lj2q$h;->c:Lxz0;

    .line 8
    iget-object v5, v1, Lj2q$h;->d:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lj2q$h;->g:Lom8;

    .line 10
    iget v7, v1, Lj2q$h;->j:I

    .line 11
    iget-object v8, v1, Lj2q$h;->e:Ljava/lang/Long;

    .line 12
    iget-object v9, v1, Lj2q$h;->m:Ljava/util/Set;

    .line 13
    iget-boolean v10, v1, Lj2q$h;->n:Z

    .line 14
    invoke-virtual {v0}, Lj2q;->l()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x900

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v13}, Lj2q$d;-><init>(Ljava/lang/String;Ljava/util/List;Lxz0;Ljava/lang/String;Lom8;ILjava/lang/Long;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;Lbc5;I)V

    return-object p1
.end method
