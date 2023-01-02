.class public final Lqpx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:I

.field public final synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leux;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqpx;->I0:I

    .line 1
    iput-object p1, p0, Lqpx;->L0:Ljava/lang/Object;

    iput-object p2, p0, Lqpx;->J0:Ljava/lang/Object;

    iput-object p3, p0, Lqpx;->K0:Ljava/lang/Object;

    iget-object p1, p1, Leux;->E0:Liux;

    invoke-direct {p0, p1, v0}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method

.method public constructor <init>(Liux;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqpx;->I0:I

    .line 2
    iput-object p1, p0, Lqpx;->L0:Ljava/lang/Object;

    const-string v1, "Error with data collection. Data lost."

    iput-object v1, p0, Lqpx;->J0:Ljava/lang/Object;

    iput-object p2, p0, Lqpx;->K0:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lqpx;->I0:I

    const/4 v1, 0x0

    const-string v2, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqpx;->L0:Ljava/lang/Object;

    check-cast v0, Liux;

    .line 2
    iget-object v3, v0, Liux;->f:Lhjx;

    .line 3
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 4
    iget-object v0, p0, Lqpx;->J0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lqpx;->K0:Ljava/lang/Object;

    .line 5
    new-instance v6, Lfji;

    invoke-direct {v6, v0}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v7, Lfji;

    invoke-direct {v7, v1}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v8, Lfji;

    invoke-direct {v8, v1}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface/range {v3 .. v8}, Lhjx;->logHealthData(ILjava/lang/String;Lnkc;Lnkc;Lnkc;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lqpx;->J0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lqpx;->J0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpx;->J0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lqpx;->L0:Ljava/lang/Object;

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->E0:Liux;

    .line 14
    iget-object v0, v0, Liux;->f:Lhjx;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lqpx;->K0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 17
    new-instance v3, Lfji;

    invoke-direct {v3, v2}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-wide v4, p0, Lsrx;->F0:J

    .line 19
    invoke-interface {v0, v3, v1, v4, v5}, Lhjx;->onActivityCreated(Lnkc;Landroid/os/Bundle;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
