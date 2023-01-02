.class public final Lb04;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb04$b;,
        Lb04$a;
    }
.end annotation


# instance fields
.field public a:Lju3;

.field public b:Lb04$b;

.field public c:Lb04$a;

.field public final d:Ljava/lang/String;

.field public final e:La6v;

.field public final f:Llb2;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo0c;

.field public final i:Z


# direct methods
.method public constructor <init>(La6v;Llb2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb04;->g:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lb04;->e:La6v;

    .line 4
    iput-object p2, p0, Lb04;->f:Llb2;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb04;->i:Z

    .line 6
    iput-object p3, p0, Lb04;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lo0c;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lo0c;-><init>(I)V

    iput-object p1, p0, Lb04;->h:Lo0c;

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ltv/periscope/chatman/model/Leave;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lb04;->b:Lb04$b;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->b()Ltv/periscope/chatman/api/Sender;

    move-result-object v1

    iget-object v2, p0, Lb04;->e:La6v;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->b()Ltv/periscope/chatman/api/Sender;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->b()Ltv/periscope/chatman/api/Sender;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    .line 71
    invoke-interface {v2, v3, p1}, La6v;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lb04$b;->r(Ltv/periscope/chatman/api/Sender;Z)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/chatman/model/Presence;)V
    .locals 8

    .line 83
    iget-object v0, p0, Lb04;->b:Lb04$b;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 85
    iget-object v6, p0, Lb04;->b:Lb04$b;

    invoke-interface {v6, v0, v1}, Lb04$b;->v(J)V

    .line 86
    iget-object v6, p0, Lb04;->f:Llb2;

    iget-object v7, p0, Lb04;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v0, v1}, Llb2;->f(Ljava/lang/String;J)V

    .line 87
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 88
    iget-object p1, p0, Lb04;->b:Lb04$b;

    invoke-interface {p1, v0, v1}, Lb04$b;->h(J)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/chatman/model/Roster;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lb04;->b:Lb04$b;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Roster;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lb04$b;->i(Ljava/util/List;)V

    .line 74
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Roster;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lb04;->b:Lb04$b;

    if-eqz p1, :cond_4

    .line 75
    iget-object v1, p0, Lb04;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 76
    iget-object v2, p0, Lb04;->f:Llb2;

    invoke-interface {v2, v1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/b;

    if-nez v1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/chatman/api/Occupant;

    .line 79
    iget-object v4, v3, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lb04;->e:La6v;

    iget-object v5, v3, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    invoke-interface {v4, v5}, La6v;->E(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lb04;->e:La6v;

    iget-object v5, v3, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iget-object v6, v3, Ltv/periscope/chatman/api/Occupant;->twitterId:Ljava/lang/String;

    .line 80
    invoke-interface {v4, v5, v6}, La6v;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v0, v2}, Lb04$b;->y(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/JoinEvent;)V
    .locals 14

    .line 30
    invoke-virtual {p1}, Ltv/periscope/model/chat/JoinEvent;->a()Ltrd;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lb04;->b:Lb04$b;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ltrd;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v1

    iget-object v2, p0, Lb04;->e:La6v;

    invoke-virtual {p1}, Ltrd;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ltrd;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    .line 34
    invoke-interface {v2, v3, v4}, La6v;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lb04$b;->p(Ltv/periscope/chatman/api/Sender;Z)V

    .line 35
    invoke-virtual {p1}, Ltrd;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v0

    .line 36
    iget-object v1, v0, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    if-nez v1, :cond_1

    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lb04;->a:Lju3;

    if-nez v1, :cond_2

    return-void

    .line 38
    :cond_2
    iget-object v1, v0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_0
    iget-object v3, v0, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    iget-object v4, v0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v6, v0, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    iget-object v7, v0, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/chatman/api/Sender;->vipBadge:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    const/4 v10, 0x0

    .line 40
    invoke-virtual {p1}, Ltrd;->d()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {p1}, Ltrd;->a()Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, v0, Ltv/periscope/chatman/api/Sender;->superfan:Z

    .line 42
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v12

    sget-object v13, Ltv/periscope/model/chat/c;->K0:Ltv/periscope/model/chat/c;

    .line 43
    invoke-virtual {v12, v13}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 44
    sget-object v13, Lzpq;->a:[C

    if-eqz v5, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v12, Ltv/periscope/model/chat/a$a;

    .line 45
    iput-object v2, v12, Ltv/periscope/model/chat/a$a;->c:Ljava/lang/String;

    .line 46
    iput-object v6, v12, Ltv/periscope/model/chat/a$a;->d:Ljava/lang/String;

    .line 47
    iput-object v9, v12, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 48
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, v12, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 50
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 51
    iput-object v2, v12, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 52
    iput-object v3, v12, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 53
    iput-object v4, v12, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    .line 54
    iput-object v1, v12, Ltv/periscope/model/chat/a$a;->k:Ljava/lang/String;

    .line 55
    iput-object v7, v12, Ltv/periscope/model/chat/a$a;->l:Ljava/lang/String;

    .line 56
    iput-object v8, v12, Ltv/periscope/model/chat/a$a;->K:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 58
    iput-object v0, v12, Ltv/periscope/model/chat/a$a;->L:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 60
    iput-object v2, v12, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 61
    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 62
    iput-object v0, v12, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 63
    iput-object v10, v12, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 64
    iput-object v11, v12, Ltv/periscope/model/chat/a$a;->J:Ljava/lang/String;

    .line 65
    iput-object p1, v12, Ltv/periscope/model/chat/a$a;->b0:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v12}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lb04;->a:Lju3;

    invoke-interface {v0, p1}, Lju3;->c(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb04;->a:Lju3;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb04;->b:Lb04$b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb04;->c:Lb04$a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_8

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lb04;->a:Lju3;

    .line 4
    iget-object v1, p0, Lb04;->e:La6v;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La6v;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-interface {v0, p1, v3}, Lju3;->o(Ltv/periscope/model/chat/Message;Z)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-boolean v0, p0, Lb04;->i:Z

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lb04;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lb04;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lb04;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, p0, Lb04;->a:Lju3;

    invoke-interface {v0, p1}, Lju3;->E(Ltv/periscope/model/chat/Message;)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    iget-object v0, p0, Lb04;->a:Lju3;

    invoke-interface {v0, p1}, Lju3;->c(Ltv/periscope/model/chat/Message;)V

    .line 13
    iget-object v0, p0, Lb04;->c:Lb04$a;

    .line 14
    iget-object v1, p0, Lb04;->e:La6v;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La6v;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    invoke-interface {v0, p1}, Lb04$a;->e(Ltv/periscope/model/chat/Message;)V

    goto :goto_1

    .line 16
    :pswitch_3
    iget-object v0, p0, Lb04;->a:Lju3;

    invoke-interface {v0, p1}, Lju3;->K(Ltv/periscope/model/chat/Message;)V

    .line 17
    iget-object v0, p0, Lb04;->a:Lju3;

    invoke-interface {v0, p1}, Lju3;->c(Ltv/periscope/model/chat/Message;)V

    goto :goto_1

    .line 18
    :pswitch_4
    iget-object v0, p0, Lb04;->a:Lju3;

    invoke-interface {v0, p1}, Lju3;->L(Ltv/periscope/model/chat/Message;)V

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lb04;->a:Lju3;

    invoke-interface {v0, p1}, Lju3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lb04;->c:Lb04$a;

    invoke-interface {p1}, Lb04$a;->g()V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lb04;->a:Lju3;

    .line 24
    iget-object v1, p0, Lb04;->h:Lo0c;

    invoke-virtual {v1}, Lo0c;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    invoke-interface {v0, p1, v3}, Lju3;->z(Ltv/periscope/model/chat/Message;Z)V

    .line 26
    :cond_6
    iget-object v0, p0, Lb04;->b:Lb04$b;

    .line 27
    iget-object v1, p0, Lb04;->e:La6v;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, La6v;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lb04$b;->u(Ljava/lang/String;J)V

    goto :goto_1

    .line 29
    :cond_8
    :pswitch_6
    iget-object v0, p0, Lb04;->a:Lju3;

    invoke-interface {v0, p1}, Lju3;->c(Ltv/periscope/model/chat/Message;)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
