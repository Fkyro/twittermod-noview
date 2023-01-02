.class public final Llyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyzw;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ls78;


# direct methods
.method public constructor <init>(Ls78;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Llyw;->b:Ls78;

    iput-object p2, p0, Llyw;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llyw;->b:Ls78;

    .line 2
    iget-object v0, v0, Ls78;->a:Li7x;

    .line 3
    iget-object v1, p0, Llyw;->a:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v1, v2}, Ljpq;->E0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v0, Li7x;->b:Lgkc;

    .line 7
    invoke-interface {v3, v2}, Lgkc;->o(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v2, v1}, Ljpq;->E0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, v0, Li7x;->b:Lgkc;

    .line 9
    invoke-interface {v1}, Lgkc;->getView()Lnkc;

    move-result-object v1

    invoke-static {v1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Li7x;->c:Landroid/view/View;

    iget-object v1, v0, Li7x;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Li7x;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Li7x;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
