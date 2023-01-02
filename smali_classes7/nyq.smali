.class public final synthetic Lnyq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxb1$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnyq;->E0:I

    iput-object p1, p0, Lnyq;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 4

    iget v0, p0, Lnyq;->E0:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnyq;->F0:Ljava/lang/Object;

    check-cast v0, Loyq;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Loyq;->E0:Lno;

    invoke-interface {v0}, Lno;->a()V

    return v1

    .line 3
    :goto_0
    iget-object v0, p0, Lnyq;->F0:Ljava/lang/Object;

    check-cast v0, Lpwm;

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lpwm;->O0:Ljul;

    .line 6
    iget-object v2, v2, Ljul;->E0:Ljul$b;

    invoke-interface {v2}, Ljul$b;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType;

    .line 8
    instance-of v2, v2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$SpaceView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Lpwm;->M0:Lu2l;

    new-instance v3, Lowm$a;

    invoke-direct {v3, v2}, Lowm$a;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    invoke-virtual {v0, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
