.class public final Lu8x;
.super Lr7x;
.source "Twttr"


# instance fields
.field public final synthetic F0:Lxax;


# direct methods
.method public constructor <init>(Lxax;)V
    .locals 0

    iput-object p1, p0, Lu8x;->F0:Lxax;

    invoke-direct {p0}, Lr7x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu8x;->F0:Lxax;

    .line 2
    iget-object v1, v0, Lxax;->n:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lxax;->b:Lx58;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    .line 4
    invoke-virtual {v0, v3, v2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lu8x;->F0:Lxax;

    .line 5
    iget-object v2, v0, Lxax;->a:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Lxax;->m:Lpax;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lu8x;->F0:Lxax;

    .line 8
    iput-boolean v1, v0, Lxax;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lxax;->n:Landroid/os/IInterface;

    .line 10
    iput-object v1, v0, Lxax;->m:Lpax;

    .line 11
    :cond_0
    iget-object v0, p0, Lu8x;->F0:Lxax;

    .line 12
    invoke-virtual {v0}, Lxax;->d()V

    return-void
.end method
