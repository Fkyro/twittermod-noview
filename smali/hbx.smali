.class public final Lhbx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lvi1;)Lvgr;
    .locals 3

    .line 1
    new-instance v0, Lvgr;

    invoke-direct {v0}, Lvgr;-><init>()V

    .line 2
    iget-object v1, v0, Lvgr;->a:Lovy;

    .line 3
    new-instance v2, Lxte;

    invoke-direct {v2, p0}, Lxte;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2}, Lovy;->c(Lcvi;)Lqgr;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/LocationRequest;Lylf;)Lmej;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lylf;",
            ")",
            "Lmej<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "invalid null looper"

    .line 2
    invoke-static {v0, v1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lylf;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    .line 4
    invoke-static {p3, v2}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lk3f;

    .line 6
    invoke-direct {v2, v0, p3, v1}, Lk3f;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lg8x;

    invoke-direct {p3, p1, v2, p2}, Lg8x;-><init>(Lcom/google/android/gms/common/api/c;Lk3f;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/c;->c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method
