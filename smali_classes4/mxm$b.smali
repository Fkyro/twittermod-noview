.class public final Lmxm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lprb;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmxm;


# direct methods
.method public constructor <init>(Lmxm;)V
    .locals 0

    iput-object p1, p0, Lmxm$b;->E0:Lmxm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    const-string v0, "it.second"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lprb;

    .line 6
    invoke-virtual {v3}, Lprb;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lprb;

    .line 10
    invoke-virtual {v4}, Lprb;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_7
    iget-object v0, p0, Lmxm$b;->E0:Lmxm;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lprb;

    .line 15
    iget-object v6, v0, Lmxm;->b:Leod;

    .line 16
    invoke-virtual {v5}, Lprb;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lprb;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Leod;->isConnectedToPeer(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_8

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_9
    iget-object p1, p0, Lmxm$b;->E0:Lmxm;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprb;

    .line 20
    invoke-virtual {v1}, Lprb;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v1}, Lprb;->h()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eqz v4, :cond_e

    if-eq v4, v3, :cond_d

    if-eq v4, v6, :cond_e

    if-eq v4, v5, :cond_c

    const/16 v6, 0x9

    if-eq v4, v6, :cond_c

    const/16 v6, 0xa

    if-eq v4, v6, :cond_b

    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :cond_b
    :pswitch_0
    const/4 v5, 0x5

    goto :goto_7

    :cond_c
    const/4 v5, 0x3

    goto :goto_7

    :cond_d
    const/4 v5, 0x2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v5, 0x1

    :goto_7
    :pswitch_1
    if-ne v5, v7, :cond_a

    .line 22
    iget-object v4, p1, Lmxm;->d:Lzf2;

    if-eqz v4, :cond_f

    .line 23
    invoke-virtual {v1}, Lprb;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lprb;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Found via GuestService, attaching as a subscriber:"

    const-string v8, " feed: "

    .line 24
    invoke-static {v7, v5, v8, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5, v2}, Lzf2;->i(Ljava/lang/String;Z)V

    .line 26
    :cond_f
    iget-object v4, p1, Lmxm;->c:Lpnd;

    .line 27
    invoke-virtual {v1}, Lprb;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lprb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lpnd;->attachAsSubscriber(Ljava/lang/String;J)V

    goto :goto_5

    .line 28
    :cond_10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
