.class public final synthetic Lhgc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lx9b;


# direct methods
.method public synthetic constructor <init>(Lx9b;I)V
    .locals 0

    iput p2, p0, Lhgc;->E0:I

    iput-object p1, p0, Lhgc;->F0:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhgc;->E0:I

    const-string v1, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    sget-object v2, Liic;->Companion:Liic$b;

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->c(Lx9b;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->a(Lx9b;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->s(Lx9b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->t(Lx9b;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->x(Lx9b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->u(Lx9b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->b(Lx9b;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->j(Lx9b;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->h(Lx9b;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_d
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    sget-object v2, Lmfc;->Companion:Lmfc$a;

    .line 13
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_e
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    .line 16
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :goto_0
    iget-object v0, p0, Lhgc;->F0:Lx9b;

    sget-object v2, Lcjc;->Companion:Lcjc$a;

    .line 19
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
