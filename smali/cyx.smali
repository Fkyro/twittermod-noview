.class public final Lcyx;
.super Li5x;
.source "Twttr"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcyx;->h:Lpi1;

    invoke-direct {p0, p1, p2, p4}, Li5x;-><init>(Lpi1;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcyx;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lsc6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyx;->h:Lpi1;

    .line 2
    iget-object v0, v0, Lpi1;->Y0:Lpi1$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lpi1$b;->q(Lsc6;)V

    :cond_0
    iget-object v0, p0, Lcyx;->h:Lpi1;

    .line 4
    invoke-virtual {v0, p1}, Lpi1;->G(Lsc6;)V

    return-void
.end method

.method public final e()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcyx;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcyx;->h:Lpi1;

    .line 2
    invoke-virtual {v3}, Lpi1;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcyx;->h:Lpi1;

    .line 3
    invoke-virtual {v3}, Lpi1;->D()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcyx;->h:Lpi1;

    iget-object v2, p0, Lcyx;->g:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v0, v2}, Lpi1;->w(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcyx;->h:Lpi1;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4, v0}, Lpi1;->L(Lpi1;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcyx;->h:Lpi1;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Lpi1;->L(Lpi1;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcyx;->h:Lpi1;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lpi1;->c1:Lsc6;

    .line 8
    iget-object v0, v0, Lpi1;->X0:Lpi1$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lpi1$a;->b()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
