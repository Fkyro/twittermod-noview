.class public final Lv53$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv53;->n(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lvoi<",
        "+",
        "Ll1i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv53;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv53;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv53$i;->E0:Lv53;

    iput-object p2, p0, Lv53$i;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv53$i;->E0:Lv53;

    iget-object v0, p0, Lv53$i;->F0:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lv53;->a:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p1, Lv53;->c:Lorb;

    invoke-virtual {v2, v1}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, p1, Lv53;->k:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p1, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;

    invoke-direct {v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->getCurrentUserStatusOnly(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Ly53;

    invoke-direct {v1, p1}, Ly53;-><init>(Lv53;)V

    new-instance p1, Lei4;

    const/16 v2, 0x1d

    invoke-direct {p1, v1, v2}, Lei4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p1, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;

    invoke-direct {v2, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->getCallStatus(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;

    move-result-object v0

    .line 11
    new-instance v1, Lz53;

    invoke-direct {v1, p1}, Lz53;-><init>(Lv53;)V

    new-instance v2, Lmet;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 12
    new-instance v1, La63;

    invoke-direct {v1, p1}, La63;-><init>(Lv53;)V

    new-instance p1, Ligc;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    :goto_0
    sget-object v0, Ltxs;->U0:Ltxs;

    .line 13
    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lv53;->c()V

    const/4 p1, 0x0

    throw p1
.end method
