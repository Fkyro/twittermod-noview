.class public final synthetic Lz7x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lxax;


# direct methods
.method public synthetic constructor <init>(Lxax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7x;->a:Lxax;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lz7x;->a:Lxax;

    .line 1
    iget-object v1, v0, Lxax;->b:Lx58;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reportBinderDeath"

    invoke-virtual {v1, v4, v3}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lxax;->j:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9x;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lxax;->b:Lx58;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    .line 3
    invoke-virtual {v3, v4, v2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {v1}, Le9x;->a()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lxax;->b:Lx58;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lxax;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "%s : Binder has died."

    .line 6
    invoke-virtual {v1, v2, v3}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lxax;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7x;

    .line 8
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lxax;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Lr7x;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lxax;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lxax;->d()V

    return-void
.end method
