.class public final Luzw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyzw;


# instance fields
.field public final synthetic a:Ls78;


# direct methods
.method public constructor <init>(Ls78;)V
    .locals 0

    iput-object p1, p0, Luzw;->a:Ls78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzw;->a:Ls78;

    .line 2
    iget-object v0, v0, Ls78;->a:Li7x;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, v0, Li7x;->b:Lgkc;

    .line 5
    invoke-interface {v0}, Lgkc;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
