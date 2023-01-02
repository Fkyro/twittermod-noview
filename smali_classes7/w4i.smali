.class public final synthetic Lw4i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw4i;->E0:I

    iput-object p1, p0, Lw4i;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw4i;->E0:I

    const-string v1, "$viewDelegate"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    sget-object v1, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->R0:[Lc6e;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->J()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Lrld;

    invoke-interface {v0}, Lku1;->unbind()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Lw1j;

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lw1j;->a()V

    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Ltmt;

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lymt;->o0()V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Lbsu;

    .line 10
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lbsu;->e:Lp76;

    invoke-virtual {v1}, Lp76;->dispose()V

    .line 12
    iget-object v0, v0, Lbsu;->d:Ltuo;

    invoke-virtual {v0}, Ltuo;->dispose()V

    return-void

    .line 13
    :pswitch_5
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Lnuq;

    sget-object v1, Lnuq;->Companion:Lnuq$f;

    .line 14
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lnuq;->h:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 16
    :pswitch_6
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Lp5n;

    sget-object v1, Lp5n;->X0:[Lc6e;

    invoke-virtual {v0}, Lp5n;->h()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Ldjn;

    .line 17
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Ldjn;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 19
    iget-object v0, v0, Ldjn;->g:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 20
    :pswitch_8
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Loin;

    .line 21
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Loin;->d:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 23
    :pswitch_9
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Ljvs;

    .line 24
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Ljvs;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 26
    :pswitch_a
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Lpoj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    .line 28
    :pswitch_b
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Lnf8;

    .line 29
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lnf8;->close()V

    return-void

    .line 31
    :pswitch_c
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Lx4i;

    .line 32
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lx4i;->b:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 34
    :goto_0
    iget-object v0, p0, Lw4i;->F0:Ljava/lang/Object;

    check-cast v0, Ljfc;

    .line 35
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Ljfc;->d:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
