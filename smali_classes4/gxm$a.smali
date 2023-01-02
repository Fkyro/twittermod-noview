.class public final Lgxm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxm;->q(Ljava/lang/String;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
        "Ljava/util/List<",
        "+",
        "Lprb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgxm;


# direct methods
.method public constructor <init>(Lgxm;)V
    .locals 0

    iput-object p1, p0, Lgxm$a;->E0:Lgxm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->getGuestSessions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lgxm$a;->E0:Lgxm;

    invoke-static {p1}, Lgxm;->b(Lgxm;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->getGuestSessions()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
