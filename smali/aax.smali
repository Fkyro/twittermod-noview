.class public final Laax;
.super Lr7x;
.source "Twttr"


# instance fields
.field public final synthetic F0:Lpax;


# direct methods
.method public constructor <init>(Lpax;)V
    .locals 0

    iput-object p1, p0, Laax;->F0:Lpax;

    invoke-direct {p0}, Lr7x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laax;->F0:Lpax;

    iget-object v0, v0, Lpax;->E0:Lxax;

    .line 2
    iget-object v1, v0, Lxax;->b:Lx58;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lxax;->n:Landroid/os/IInterface;

    .line 3
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lxax;->k:Lz7x;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, Laax;->F0:Lpax;

    iget-object v0, v0, Lpax;->E0:Lxax;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lxax;->n:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, Lxax;->g:Z

    return-void
.end method
