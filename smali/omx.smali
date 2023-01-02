.class public final Lomx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:I

.field public final synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leux;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lomx;->I0:I

    .line 2
    iput-object p1, p0, Lomx;->J0:Ljava/lang/Object;

    iput-object p2, p0, Lomx;->K0:Ljava/lang/Object;

    iget-object p1, p1, Leux;->E0:Liux;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Liux;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lomx;->I0:I

    iput-object p1, p0, Lomx;->J0:Ljava/lang/Object;

    iput-object p2, p0, Lomx;->K0:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lomx;->I0:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lomx;->J0:Ljava/lang/Object;

    check-cast v0, Liux;

    .line 2
    iget-object v0, v0, Liux;->f:Lhjx;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lomx;->K0:Ljava/lang/Object;

    check-cast v1, Luhx;

    invoke-interface {v0, v1}, Lhjx;->getCurrentScreenClass(Lyjx;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lomx;->K0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomx;->J0:Ljava/lang/Object;

    check-cast v0, Liux;

    .line 6
    iget-object v0, v0, Liux;->f:Lhjx;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lomx;->K0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lsrx;->E0:J

    invoke-interface {v0, v1, v2, v3}, Lhjx;->setMeasurementEnabled(ZJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lomx;->J0:Ljava/lang/Object;

    check-cast v0, Liux;

    .line 9
    iget-object v0, v0, Liux;->f:Lhjx;

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-wide v1, p0, Lsrx;->E0:J

    invoke-interface {v0, v1, v2}, Lhjx;->clearMeasurementEnabled(J)V

    :goto_0
    return-void

    .line 12
    :goto_1
    iget-object v0, p0, Lomx;->J0:Ljava/lang/Object;

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->E0:Liux;

    .line 13
    iget-object v0, v0, Liux;->f:Lhjx;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lomx;->K0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 16
    new-instance v2, Lfji;

    invoke-direct {v2, v1}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 17
    iget-wide v3, p0, Lsrx;->F0:J

    invoke-interface {v0, v2, v3, v4}, Lhjx;->onActivityDestroyed(Lnkc;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lomx;->I0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lomx;->K0:Ljava/lang/Object;

    check-cast v0, Luhx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luhx;->l(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
