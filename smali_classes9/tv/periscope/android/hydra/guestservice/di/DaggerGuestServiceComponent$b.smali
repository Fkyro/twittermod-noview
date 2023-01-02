.class public final Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->E0:Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->E0:Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;

    .line 2
    new-instance v1, Lgk2;

    iget-object v2, v0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v3, v0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->b:Lorb;

    iget-object v4, v0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->c:Luec;

    iget-object v0, v0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lgk2;-><init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;Luec;Ljava/lang/String;)V

    return-object v1
.end method
