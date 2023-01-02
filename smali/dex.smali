.class public final Ldex;
.super Liix;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liix<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljpx;

.field public final h:Lykx;

.field public final i:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljhx;

.field public final k:Lqlx;

.field public final l:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lwtx;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpx;Lykx;Lrlx;Lqlx;Ljhx;Lrlx;Lrlx;Lwtx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljpx;",
            "Lykx;",
            "Lrlx<",
            "Lhwy;",
            ">;",
            "Lqlx;",
            "Ljhx;",
            "Lrlx<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lrlx<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lwtx;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx58;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lx58;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Liix;-><init>(Lx58;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldex;->o:Landroid/os/Handler;

    iput-object p2, p0, Ldex;->g:Ljpx;

    iput-object p3, p0, Ldex;->h:Lykx;

    iput-object p4, p0, Ldex;->i:Lrlx;

    iput-object p5, p0, Ldex;->k:Lqlx;

    iput-object p6, p0, Ldex;->j:Ljhx;

    iput-object p7, p0, Ldex;->l:Lrlx;

    iput-object p8, p0, Ldex;->m:Lrlx;

    iput-object p9, p0, Ldex;->n:Lwtx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldex;->k:Lqlx;

    iget-object v3, p0, Ldex;->n:Lwtx;

    sget-object v4, Lji0;->P0:Lji0;

    .line 5
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lqlx;Lwtx;Lqex;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Liix;->a:Lx58;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 6
    invoke-virtual {v1, v3, v2}, Lx58;->p(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "confirmation_intent"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldex;->j:Ljhx;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ldex;->m:Lrlx;

    .line 9
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Llcx;

    invoke-direct {v2, p0, p1, v0, p2}, Llcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ldex;->l:Lrlx;

    .line 11
    invoke-interface {p2}, Lrlx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lxyw;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Liix;->a:Lx58;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    .line 14
    invoke-virtual {p1, v0, p2}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Liix;->a:Lx58;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    .line 16
    invoke-virtual {p1, v0, p2}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
