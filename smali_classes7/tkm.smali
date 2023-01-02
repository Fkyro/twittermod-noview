.class public final Ltkm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Ltkm;->E0:Lnkm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ltkm;->E0:Lnkm;

    .line 3
    iget-object v0, p1, Lnkm;->j:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 4
    iget-object p1, p1, Lnkm;->o:Ltv/periscope/model/b;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lgmn;

    invoke-direct {v1, p1, v0}, Lgmn;-><init>(Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    .line 7
    iget-object p1, p0, Ltkm;->E0:Lnkm;

    .line 8
    invoke-virtual {p1}, Lnkm;->d()Lcjc;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcjc;->f()V

    .line 10
    iget-object p1, p0, Ltkm;->E0:Lnkm;

    .line 11
    iget-object v0, p1, Lnkm;->e:Lu53;

    .line 12
    iget-object p1, p1, Lnkm;->o:Ltv/periscope/model/b;

    .line 13
    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lu53;->l(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ltkm;->E0:Lnkm;

    .line 15
    iget-object v0, p1, Lnkm;->r:Laod;

    const-string v1, "janusVideoChatClientCoordinator"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 16
    iget-object v3, v0, Laod;->x:Leod;

    if-eqz v3, :cond_5

    .line 17
    iget-object v0, v0, Laod;->y:Lpnd;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p1, Lnkm;->I:Lmxm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmxm;->b()V

    .line 19
    :cond_2
    new-instance v0, Lmxm;

    .line 20
    iget-object v3, p1, Lnkm;->e:Lu53;

    .line 21
    iget-object v4, p1, Lnkm;->r:Laod;

    if-eqz v4, :cond_4

    .line 22
    iget-object v4, v4, Laod;->x:Leod;

    .line 23
    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v5, p1, Lnkm;->r:Laod;

    if-eqz v5, :cond_3

    .line 25
    iget-object v1, v5, Laod;->y:Lpnd;

    .line 26
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p1, Lnkm;->d:Lzf2;

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lmxm;-><init>(Lnrb;Leod;Lpnd;Lzf2;)V

    iput-object v0, p1, Lnkm;->I:Lmxm;

    .line 29
    invoke-virtual {v0}, Lmxm;->a()V

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_4
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 33
    :cond_6
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method
