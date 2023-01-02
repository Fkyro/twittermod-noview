.class public final Ll4f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxy3;


# instance fields
.field public final a:Lsr9;

.field public final b:La6v;

.field public final c:Lqng;

.field public final d:Lw4k;

.field public e:Lm4f;

.field public f:Lxz3;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsr9;La6v;Ld1k;Lxz3;ZZ)V
    .locals 11

    move-object v0, p0

    move-object v2, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Ll4f;->a:Lsr9;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ll4f;->b:La6v;

    .line 4
    new-instance v7, Lw4k;

    invoke-direct {v7, p3}, Lw4k;-><init>(Ld1k;)V

    iput-object v7, v0, Ll4f;->d:Lw4k;

    .line 5
    new-instance v6, Lqng;

    sget-object v4, Lqng$a;->Companion:Lqng$a$a;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v7, p3}, Lqng;-><init>(Lw4k;Ld1k;)V

    iput-object v6, v0, Ll4f;->c:Lqng;

    .line 7
    new-instance v10, Lm4f;

    invoke-interface {p2}, La6v;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, La6v;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v10

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lm4f;-><init>(Ld1k;Lsr9;Ljava/lang/String;Ljava/lang/String;Lqng;Lw4k;ZZ)V

    iput-object v10, v0, Ll4f;->e:Lm4f;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Ll4f;->f:Lxz3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ll4f;->e:Lm4f;

    invoke-virtual {v0}, Llf6;->a()V

    return-void
.end method

.method public final d(Lvz3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ll4f;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4f;->a:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll4f;->e:Lm4f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Llf6;->L0:Z

    .line 4
    invoke-virtual {v0}, Llf6;->a()V

    .line 5
    iput-object v1, p0, Ll4f;->e:Lm4f;

    .line 6
    :cond_0
    iput-object v1, p0, Ll4f;->f:Lxz3;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4f;->e:Lm4f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2
    iget-object v0, p0, Ll4f;->a:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/ChatRoomEvent;)V
    .locals 2

    .line 7
    sget-object v0, Ltv/periscope/android/chat/ChatRoomEvent;->E0:Ltv/periscope/android/chat/ChatRoomEvent;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Ll4f;->c:Lqng;

    invoke-static {}, La47;->h()J

    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lqng;->d:J

    :cond_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/ChatEvent;)V
    .locals 5

    .line 10
    invoke-virtual {p1}, Ltv/periscope/model/chat/ChatEvent;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ll4f;->b:La6v;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La6v;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    iget v0, v0, Ltv/periscope/model/chat/c;->E0:I

    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    iget v0, v0, Ltv/periscope/model/chat/c;->E0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll4f;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    const/16 v1, 0xd

    if-eq v0, v1, :cond_8

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Ll4f;->e:Lm4f;

    invoke-virtual {v0, p1}, Lm4f;->o(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget-object v1, p0, Ll4f;->e:Lm4f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Ltv/periscope/model/chat/c$c;->J0:Ltv/periscope/model/chat/c$c;

    .line 23
    iget-object v3, v1, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, v1, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau9;

    iget-object v3, v3, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 25
    :goto_0
    invoke-static {v0, v3}, Lm4f;->m(Ljava/lang/String;Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    iget-object v3, v1, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    iget-object v1, v1, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau9;

    iget-object v4, v1, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 28
    :cond_6
    invoke-static {v0, v4}, Lm4f;->m(Ljava/lang/String;Ljava/util/Queue;)Z

    .line 29
    :goto_1
    iget-object v0, p0, Ll4f;->e:Lm4f;

    invoke-virtual {v0, p1}, Lm4f;->o(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v0, p0, Ll4f;->e:Lm4f;

    .line 31
    iput-boolean v1, v0, Lm4f;->V0:Z

    .line 32
    invoke-virtual {v0, p1}, Lm4f;->o(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 33
    :cond_8
    :pswitch_0
    iget-object v0, p0, Ll4f;->e:Lm4f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/model/chat/c;->F0:Ltv/periscope/model/chat/c$c;

    invoke-virtual {v0, v1, p1}, Llf6;->h(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/JoinEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/JoinEvent;->a()Ltrd;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltrd;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll4f;->b:La6v;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, La6v;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ll4f;->f:Lxz3;

    invoke-interface {v1}, Lxz3;->w()J

    move-result-wide v1

    const-wide/16 v3, 0x14

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Ll4f;->b:La6v;

    iget-object v2, v0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v0, v0, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2, v0}, La6v;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Ll4f;->a:Lsr9;

    invoke-virtual {v0, p1}, Lsr9;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
