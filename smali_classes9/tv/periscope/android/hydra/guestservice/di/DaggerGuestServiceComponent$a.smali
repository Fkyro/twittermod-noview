.class public final Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/hydra/guestservice/di/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

.field public b:Lorb;

.field public c:Luec;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;)Ltv/periscope/android/hydra/guestservice/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    return-object p0
.end method

.method public final b()Ltv/periscope/android/hydra/guestservice/di/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    const-class v1, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->b:Lorb;

    const-class v1, Lorb;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->c:Luec;

    const-class v1, Luec;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;

    iget-object v1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v2, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->b:Lorb;

    iget-object v3, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->c:Luec;

    iget-object v4, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;-><init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;Luec;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ltv/periscope/android/hydra/guestservice/di/a$a;
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Luec;)Ltv/periscope/android/hydra/guestservice/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->c:Luec;

    return-object p0
.end method

.method public final e(Lorb;)Ltv/periscope/android/hydra/guestservice/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->b:Lorb;

    return-object p0
.end method
