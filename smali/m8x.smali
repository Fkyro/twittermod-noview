.class public final Lm8x;
.super Lr7x;
.source "Twttr"


# instance fields
.field public final synthetic F0:Lr7x;

.field public final synthetic G0:Lxax;


# direct methods
.method public constructor <init>(Lxax;Lcay;Lr7x;)V
    .locals 0

    iput-object p1, p0, Lm8x;->G0:Lxax;

    iput-object p3, p0, Lm8x;->F0:Lr7x;

    invoke-direct {p0, p2}, Lr7x;-><init>(Lcay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm8x;->G0:Lxax;

    iget-object v1, p0, Lm8x;->F0:Lr7x;

    .line 2
    iget-object v2, v0, Lxax;->n:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lxax;->g:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lxax;->b:Lx58;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Initiate binding to the service."

    invoke-virtual {v2, v5, v4}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lxax;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpax;

    .line 4
    invoke-direct {v1, v0}, Lpax;-><init>(Lxax;)V

    iput-object v1, v0, Lxax;->m:Lpax;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxax;->g:Z

    iget-object v4, v0, Lxax;->a:Landroid/content/Context;

    iget-object v5, v0, Lxax;->h:Landroid/content/Intent;

    .line 5
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lxax;->b:Lx58;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Failed to bind to the service."

    .line 6
    invoke-virtual {v1, v4, v2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v3, v0, Lxax;->g:Z

    iget-object v1, v0, Lxax;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7x;

    new-instance v3, Lcom/google/android/play/core/internal/zzat;

    .line 8
    invoke-direct {v3}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    invoke-virtual {v2, v3}, Lr7x;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxax;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lxax;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxax;->b:Lx58;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Waiting to bind to the service."

    .line 10
    invoke-virtual {v2, v4, v3}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v0, Lxax;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lr7x;->run()V

    :cond_3
    :goto_1
    return-void
.end method
