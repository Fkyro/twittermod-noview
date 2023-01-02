.class public final Li7x;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lgkc;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lgkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li7x;->b:Lgkc;

    const-string p2, "null reference"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Li7x;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lxwi;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li7x;->b:Lgkc;

    new-instance v1, Lb7x;

    .line 2
    invoke-direct {v1, p1}, Lb7x;-><init>(Lxwi;)V

    invoke-interface {v0, v1}, Lgkc;->m1(Luax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
