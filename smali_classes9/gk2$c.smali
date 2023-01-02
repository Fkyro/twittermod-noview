.class public final Lgk2$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk2;->B(Ljava/lang/String;)Ljji;
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
        "Lwop<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgk2;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgk2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgk2$c;->E0:Lgk2;

    iput-object p2, p0, Lgk2$c;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgk2$c;->E0:Lgk2;

    iget-object v0, p0, Lgk2$c;->F0:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;

    invoke-direct {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->getCallStatus(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method
