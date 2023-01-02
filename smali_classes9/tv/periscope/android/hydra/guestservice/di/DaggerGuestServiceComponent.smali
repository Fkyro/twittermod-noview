.class public final Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/hydra/guestservice/di/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;,
        Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

.field public final b:Lorb;

.field public final c:Luec;

.field public final d:Ljava/lang/String;

.field public e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lgk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;Luec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->b:Lorb;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->c:Luec;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;

    invoke-direct {p1, p0}, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;-><init>(Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;)V

    invoke-static {p1}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;->e:Ll1l;

    return-void
.end method

.method public static builder()Ltv/periscope/android/hydra/guestservice/di/a$a;
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;

    invoke-direct {v0}, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;-><init>()V

    return-object v0
.end method
