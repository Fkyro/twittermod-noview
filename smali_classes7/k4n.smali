.class public final synthetic Lk4n;
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

    iput p2, p0, Lk4n;->E0:I

    iput-object p1, p0, Lk4n;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk4n;->E0:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk4n;->F0:Ljava/lang/Object;

    check-cast v0, Lu3k;

    .line 1
    iget-object v0, v0, Lu3k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk4n;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    invoke-virtual {v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lk4n;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lyc7;->Companion:Lyc7$a;

    const-string v1, "$conversationHandlerRef"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn6;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ldn6;->a()V

    :cond_0
    return-void

    .line 6
    :pswitch_3
    iget-object v0, p0, Lk4n;->F0:Ljava/lang/Object;

    check-cast v0, Liru;

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Liru;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljru;

    .line 11
    iget-object v1, v1, Ljru;->a:Lp76;

    .line 12
    invoke-virtual {v1}, Lp76;->dispose()V

    goto :goto_0

    :cond_1
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lk4n;->F0:Ljava/lang/Object;

    check-cast v0, Lako;

    .line 14
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-boolean v1, v0, Lako;->b:Z

    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lk4n;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    sget v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->Q0:I

    .line 17
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;->J()V

    return-void

    .line 19
    :pswitch_6
    iget-object v0, p0, Lk4n;->F0:Ljava/lang/Object;

    check-cast v0, Ljls;

    const-string v1, "$tooltip"

    .line 20
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljls;->d2(Z)V

    return-void

    .line 22
    :goto_1
    iget-object v0, p0, Lk4n;->F0:Ljava/lang/Object;

    check-cast v0, Lfhj;

    .line 23
    iget-boolean v1, v0, Lfhj;->Y2:Z

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v0, Lfhj;->f1:Lj6k;

    invoke-interface {v1}, Lj6k;->m()V

    .line 25
    iget-object v0, v0, Lfhj;->h1:Li6k;

    invoke-interface {v0}, Li6k;->d()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
