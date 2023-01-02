.class public final Lu0y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lu0y;->E0:I

    iput-object p1, p0, Lu0y;->H0:Ljava/lang/Object;

    iput-object p2, p0, Lu0y;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lu0y;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lu0y;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu0y;->H0:Ljava/lang/Object;

    check-cast v0, Ly0y;

    iget-object v1, v0, Ly0y;->F0:Lc1y;

    .line 2
    iget-object v0, v0, Ly0y;->E0:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lu0y;->F0:Ljava/lang/Object;

    check-cast v2, Lsgx;

    iget-object v3, v1, Lc1y;->a:Lk4y;

    invoke-virtual {v3}, Lk4y;->a()Lz3y;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lz3y;->g()V

    new-instance v3, Landroid/os/Bundle;

    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-interface {v2, v3}, Lsgx;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lc1y;->a:Lk4y;

    .line 8
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v2, "Install Referrer Service returned a null response"

    .line 10
    invoke-virtual {v0, v2}, Llxx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, v1, Lc1y;->a:Lk4y;

    .line 12
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lnyx;->J0:Llxx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v3, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, v1, Lc1y;->a:Lk4y;

    .line 16
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lz3y;->g()V

    .line 18
    invoke-static {}, Lk4y;->k()V

    const/4 v0, 0x0

    throw v0

    .line 19
    :goto_1
    iget-object v0, p0, Lu0y;->H0:Ljava/lang/Object;

    check-cast v0, Ltgy;

    .line 20
    iget-object v1, v0, Ltgy;->H0:Lgwx;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 23
    invoke-virtual {v0, v2}, Llxx;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lu0y;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    .line 24
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu0y;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, p0, Lu0y;->F0:Ljava/lang/Object;

    check-cast v3, Lzry;

    .line 25
    invoke-interface {v1, v0, v3}, Lgwx;->z1(Landroid/os/Bundle;Lzry;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lu0y;->H0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 26
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lnyx;->J0:Llxx;

    .line 28
    invoke-virtual {v1, v2, v0}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
