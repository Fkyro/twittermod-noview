.class public final Lbom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList;",
        "Lwop<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;


# direct methods
.method public constructor <init>(Lznm;)V
    .locals 0

    iput-object p1, p0, Lbom;->E0:Lznm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbom;->E0:Lznm;

    .line 4
    iget-object v0, v0, Lznm;->z:Lgiv;

    .line 5
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList$DenyListUser;

    .line 9
    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList$DenyListUser;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lgiv;->a(Ljava/util/List;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p1

    const-string v0, "usersRepository\n        \u2026                 .take(1)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lnk9;->E0:Lnk9;

    invoke-static {p1, v0}, Lf;->n(Ljji;Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
