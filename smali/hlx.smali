.class public final Lhlx;
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

    iput v0, p0, Lhlx;->I0:I

    .line 2
    iput-object p1, p0, Lhlx;->J0:Ljava/lang/Object;

    iput-object p2, p0, Lhlx;->K0:Ljava/lang/Object;

    iget-object p1, p1, Leux;->E0:Liux;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Liux;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhlx;->I0:I

    iput-object p1, p0, Lhlx;->J0:Ljava/lang/Object;

    iput-object p2, p0, Lhlx;->K0:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lhlx;->I0:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhlx;->J0:Ljava/lang/Object;

    check-cast v0, Liux;

    .line 2
    iget-object v0, v0, Liux;->f:Lhjx;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lhlx;->K0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lsrx;->F0:J

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lhjx;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lhlx;->J0:Ljava/lang/Object;

    check-cast v0, Liux;

    .line 7
    iget-object v0, v0, Liux;->f:Lhjx;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lhlx;->K0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lsrx;->E0:J

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lhjx;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lhlx;->J0:Ljava/lang/Object;

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->E0:Liux;

    .line 12
    iget-object v0, v0, Liux;->f:Lhjx;

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lhlx;->K0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 15
    new-instance v2, Lfji;

    invoke-direct {v2, v1}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-wide v3, p0, Lsrx;->F0:J

    invoke-interface {v0, v2, v3, v4}, Lhjx;->onActivityStarted(Lnkc;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
