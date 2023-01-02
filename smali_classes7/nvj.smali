.class public final Lnvj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw0g;


# instance fields
.field public final a:Lcom/google/android/gms/maps/MapView;

.field public final b:Landroid/widget/ImageView;

.field public c:Lu1g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-object p2, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    .line 4
    iput-object p3, p0, Lnvj;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070457

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v2, 0x7f070297

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v2, 0x7f060105

    .line 9
    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    const v2, 0x7f060104

    .line 10
    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 15
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    new-instance p1, Llvj;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Llvj;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lnvj$a;

    invoke-direct {p2, p0, v0}, Lnvj$a;-><init>(Lnvj;Landroid/content/res/Resources;)V

    invoke-static {p1, p2}, Lhu0;->m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    .line 3
    iget-object v1, v0, Ls78;->a:Li7x;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p1, v0}, Ljpq;->E0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, v1, Li7x;->b:Lgkc;

    .line 7
    invoke-interface {v1, v0}, Lgkc;->A(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v0, p1}, Ljpq;->E0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, v0, Ls78;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lmp6;Lmp6;Lw0g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnvj;->f(Lmp6;Lmp6;Lw0g$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lnvj$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lnvj$b;-><init>(Lnvj;Lmp6;Lmp6;Lw0g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    return-void
.end method

.method public final c(Lmp6;Lw0g$a;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-wide v1, p1, Lmp6;->a:D

    .line 3
    iget-wide v3, p1, Lmp6;->b:D

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    :try_start_0
    new-instance v1, Lj4g;

    .line 6
    invoke-static {}, Lyzh;->E0()Lsjc;

    move-result-object v2

    invoke-interface {v2, v0}, Lsjc;->O(Lcom/google/android/gms/maps/model/LatLng;)Lnkc;

    move-result-object v0

    invoke-direct {v1, v0}, Lj4g;-><init>(Lnkc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    new-instance v2, Lkvj;

    invoke-direct {v2, p0, v1, p1, p2}, Lkvj;-><init>(Lnvj;Lj4g;Lmp6;Lw0g$a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/MapView;->a(Lxwi;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Luzw;

    invoke-direct {v1, v0}, Luzw;-><init>(Ls78;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ls78;->c(Landroid/os/Bundle;Lyzw;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    return-void
.end method

.method public final f(Lmp6;Lmp6;Lw0g$a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-wide v5, v0, Lmp6;->a:D

    .line 4
    iget-wide v7, v0, Lmp6;->b:D

    .line 5
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-wide v6, v2, Lmp6;->a:D

    .line 7
    iget-wide v8, v2, Lmp6;->b:D

    .line 8
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 9
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 10
    :try_start_0
    new-instance v4, Lj4g;

    .line 11
    invoke-static {}, Lyzh;->E0()Lsjc;

    move-result-object v5

    invoke-interface {v5, v3}, Lsjc;->j0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lnkc;

    move-result-object v3

    invoke-direct {v4, v3}, Lj4g;-><init>(Lnkc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-wide v5, v0, Lmp6;->b:D

    iget-wide v7, v2, Lmp6;->b:D

    sub-double/2addr v5, v7

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 14
    iget-wide v7, v2, Lmp6;->a:D

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 16
    iget-wide v9, v0, Lmp6;->a:D

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    .line 18
    iget-wide v2, v2, Lmp6;->b:D

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    add-double/2addr v9, v11

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    add-double/2addr v11, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    add-double/2addr v15, v13

    mul-double v15, v15, v11

    mul-double v11, v5, v5

    add-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    .line 24
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    add-double/2addr v7, v13

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    add-double/2addr v5, v2

    .line 26
    new-instance v0, Lmp6;

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lmp6;-><init>(DD)V

    .line 27
    iget-object v2, v1, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    new-instance v3, Lkvj;

    move-object/from16 v5, p3

    invoke-direct {v3, v1, v4, v0, v5}, Lkvj;-><init>(Lnvj;Lj4g;Lmp6;Lw0g$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/MapView;->a(Lxwi;)V

    return-void

    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 29
    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/maps/MapView;->E0:Lo7x;

    .line 3
    iget-object v0, v0, Ls78;->a:Li7x;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, v0, Li7x;->b:Lgkc;

    .line 5
    invoke-interface {v0}, Lgkc;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
