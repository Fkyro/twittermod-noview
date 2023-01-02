.class public final Lflm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb04$b;
.implements Lb04$a;
.implements Lju3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflm$a;,
        Lflm$b;
    }
.end annotation


# static fields
.field public static final Companion:Lflm$b;


# instance fields
.field public final E0:Lgdc;

.field public final F0:Lbem;

.field public final G0:Lb8n;

.field public final H0:Lay0;

.field public final I0:Lh9v;

.field public final J0:Li9n;

.field public final K0:Lc8n;

.field public final L0:Lftn;

.field public final M0:Lqym;

.field public final N0:Lcxm;

.field public final O0:La6v;

.field public P0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lflm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflm$b;

    invoke-direct {v0}, Lflm$b;-><init>()V

    sput-object v0, Lflm;->Companion:Lflm$b;

    return-void
.end method

.method public constructor <init>(Lgdc;Lbem;Lb8n;Lay0;Lh9v;Li9n;Lc8n;Lftn;Lqym;Lcxm;La6v;)V
    .locals 1

    const-string v0, "hydraChatMessageProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiReceivedDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedInviteEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceContentSharingRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedByAdminEventDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReceivedRaisedHandEventDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventDispatcher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostEventDispatcher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestActionsEventDispatcher"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflm;->E0:Lgdc;

    .line 3
    iput-object p2, p0, Lflm;->F0:Lbem;

    .line 4
    iput-object p3, p0, Lflm;->G0:Lb8n;

    .line 5
    iput-object p4, p0, Lflm;->H0:Lay0;

    .line 6
    iput-object p5, p0, Lflm;->I0:Lh9v;

    .line 7
    iput-object p6, p0, Lflm;->J0:Li9n;

    .line 8
    iput-object p7, p0, Lflm;->K0:Lc8n;

    .line 9
    iput-object p8, p0, Lflm;->L0:Lftn;

    .line 10
    iput-object p9, p0, Lflm;->M0:Lqym;

    .line 11
    iput-object p10, p0, Lflm;->N0:Lcxm;

    .line 12
    iput-object p11, p0, Lflm;->O0:La6v;

    .line 13
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 14
    iput-object p1, p0, Lflm;->P0:Lu2l;

    return-void
.end method


# virtual methods
.method public final E(Ltv/periscope/model/chat/Message;)V
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleViewerBlock "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ltv/periscope/model/chat/Message;)V
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeratorMutedMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ltv/periscope/model/chat/Message;)V
    .locals 9

    const-string v0, "m"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lflm;->E0:Lgdc;

    invoke-virtual {v0, p1}, Lgdc;->a(Ltv/periscope/model/chat/Message;)Lmdc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lflm;->E0:Lgdc;

    invoke-virtual {v1, p1}, Lgdc;->b(Ltv/periscope/model/chat/Message;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    sget-object v3, Ltv/periscope/model/chat/b;->I0:Ltv/periscope/model/chat/b;

    const-string v4, ""

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v2, p0, Lflm;->G0:Lb8n;

    .line 6
    new-instance v3, Lb8n$a$a;

    .line 7
    sget-object v5, Lajd;->E0:Lajd;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    .line 8
    :cond_1
    invoke-direct {v3, v5, v6}, Lb8n$a$a;-><init>(Lajd;Ljava/lang/String;)V

    .line 9
    iget-object v2, v2, Lb8n;->a:Lu2l;

    invoke-virtual {v2, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 11
    :goto_1
    sget-object v3, Ltv/periscope/model/chat/b;->L0:Ltv/periscope/model/chat/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_8

    .line 12
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lflm;->I0:Lh9v;

    invoke-interface {v7}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 16
    iget-object v2, p0, Lflm;->J0:Li9n;

    invoke-virtual {v2}, Li9n;->a()V

    .line 17
    :cond_8
    invoke-static {}, Lcun;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 19
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 20
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_9

    .line 21
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_5

    :cond_9
    move-object v2, v1

    .line 22
    :goto_5
    sget-object v3, Ltv/periscope/model/chat/b;->S0:Ltv/periscope/model/chat/b;

    if-ne v2, v3, :cond_b

    .line 23
    iget-object v2, p0, Lflm;->K0:Lc8n;

    .line 24
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 25
    iget-object v8, v0, Lmdc;->h:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v4

    .line 26
    :cond_a
    invoke-virtual {v2, v3, v7, v5, v8}, Lc8n;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    .line 27
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_6

    :cond_c
    move-object v2, v1

    .line 28
    :goto_6
    sget-object v3, Ltv/periscope/model/chat/b;->T0:Ltv/periscope/model/chat/b;

    if-ne v2, v3, :cond_f

    .line 29
    invoke-virtual {p0, p1}, Lflm;->d(Ltv/periscope/model/chat/Message;)V

    goto :goto_7

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Twitter userId can\'t be null to raise/lower hand"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Periscope userId can\'t be null to raise/lower hand"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_7
    if-eqz v0, :cond_10

    .line 32
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_8

    :cond_10
    move-object v2, v1

    .line 33
    :goto_8
    sget-object v3, Ltv/periscope/model/chat/b;->M0:Ltv/periscope/model/chat/b;

    if-ne v2, v3, :cond_11

    .line 34
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lflm;->O0:La6v;

    invoke-interface {v3}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    .line 36
    new-instance v2, Lftn$a$c;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7, v5}, Lftn$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iget-object v3, p0, Lflm;->L0:Lftn;

    .line 38
    iget-object v3, v3, Lftn;->a:Lu2l;

    invoke-virtual {v3, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_11
    if-eqz v0, :cond_12

    .line 39
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_9

    :cond_12
    move-object v2, v1

    .line 40
    :goto_9
    sget-object v3, Ltv/periscope/model/chat/b;->N0:Ltv/periscope/model/chat/b;

    if-ne v2, v3, :cond_13

    .line 41
    new-instance v2, Lftn$a$c;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7, v6}, Lftn$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    iget-object v3, p0, Lflm;->L0:Lftn;

    .line 43
    iget-object v3, v3, Lftn;->a:Lu2l;

    invoke-virtual {v3, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lflm;->d(Ltv/periscope/model/chat/Message;)V

    :cond_13
    if-eqz v0, :cond_14

    .line 45
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_a

    :cond_14
    move-object v2, v1

    .line 46
    :goto_a
    sget-object v3, Ltv/periscope/model/chat/b;->O0:Ltv/periscope/model/chat/b;

    if-ne v2, v3, :cond_15

    .line 47
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lflm;->O0:La6v;

    invoke-interface {v3}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 49
    iget-object v3, p0, Lflm;->M0:Lqym;

    .line 50
    new-instance v7, Lqym$a$c;

    invoke-direct {v7, v5, v2}, Lqym$a$c;-><init>(ZZ)V

    .line 51
    iget-object v2, v3, Lqym;->a:Lu2l;

    invoke-virtual {v2, v7}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_15
    if-eqz v0, :cond_16

    .line 52
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_b

    :cond_16
    move-object v2, v1

    .line 53
    :goto_b
    sget-object v3, Ltv/periscope/model/chat/b;->P0:Ltv/periscope/model/chat/b;

    if-ne v2, v3, :cond_17

    .line 54
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lflm;->O0:La6v;

    invoke-interface {v3}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 56
    iget-object v3, p0, Lflm;->M0:Lqym;

    .line 57
    new-instance v5, Lqym$a$c;

    invoke-direct {v5, v6, v2}, Lqym$a$c;-><init>(ZZ)V

    .line 58
    iget-object v2, v3, Lqym;->a:Lu2l;

    invoke-virtual {v2, v5}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_17
    if-eqz v0, :cond_18

    .line 59
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_c

    :cond_18
    move-object v2, v1

    .line 60
    :goto_c
    sget-object v3, Ltv/periscope/model/chat/b;->Q0:Ltv/periscope/model/chat/b;

    if-ne v2, v3, :cond_1b

    .line 61
    invoke-static {}, Lcun;->o()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 62
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v3, p0, Lflm;->O0:La6v;

    invoke-interface {v3}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1b

    .line 63
    iget-object v2, p0, Lflm;->G0:Lb8n;

    .line 64
    new-instance v3, Lb8n$a$a;

    .line 65
    sget-object v5, Lajd;->F0:Lajd;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v4, v7

    .line 66
    :goto_e
    invoke-direct {v3, v5, v4}, Lb8n$a$a;-><init>(Lajd;Ljava/lang/String;)V

    .line 67
    iget-object v2, v2, Lb8n;->a:Lu2l;

    invoke-virtual {v2, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1b
    if-eqz v0, :cond_1c

    .line 68
    iget-object v2, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    goto :goto_f

    :cond_1c
    move-object v2, v1

    .line 69
    :goto_f
    sget-object v3, Ltv/periscope/model/chat/b;->R0:Ltv/periscope/model/chat/b;

    if-ne v2, v3, :cond_1f

    .line 70
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 71
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 72
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lflm;->O0:La6v;

    invoke-interface {v3}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 74
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lflm;->O0:La6v;

    invoke-interface {v4}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 75
    iget-object v3, p0, Lflm;->N0:Lcxm;

    sget-object v4, Lcxm$a$k;->a:Lcxm$a$k;

    .line 76
    iget-object v3, v3, Lcxm;->a:Lu2l;

    invoke-virtual {v3, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 77
    :cond_1d
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    new-instance v4, Lftn$a$a;

    const-string v5, "twitterUserId"

    .line 79
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-direct {v4, v3, v5, v6, v2}, Lftn$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    iget-object v2, p0, Lflm;->L0:Lftn;

    .line 82
    iget-object v2, v2, Lftn;->a:Lu2l;

    invoke-virtual {v2, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_10

    .line 83
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "periscope userId can\'t be null for removing an admin"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_10
    if-eqz v0, :cond_20

    .line 84
    iget-object v1, v0, Lmdc;->b:Ltv/periscope/model/chat/b;

    .line 85
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHydraControlMessage "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "messageUuid"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "flm"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROOM_LOGS"

    invoke-static {v3, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ltv/periscope/model/chat/Message;)V
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflm;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lflm;->P0:Lu2l;

    new-instance v1, Lflm$a$a;

    invoke-direct {v1, p1}, Lflm$a$a;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->t1:Ltv/periscope/model/chat/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "https://"

    .line 4
    invoke-static {p1, v2, v1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "flm"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : Received audio space sharing notification via Chatman"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ROOM_LOGS"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lflm;->H0:Lay0;

    invoke-interface {p1}, Lay0;->c()V

    :cond_2
    return-void
.end method

.method public final d(Ltv/periscope/model/chat/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflm;->K0:Lc8n;

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Lc8n;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final e(Ltv/periscope/model/chat/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kickSelf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "showEndBroadcast "

    invoke-virtual {p0, v0}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTotalParticipantCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": Long"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    const-string p1, "addOccupants"

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ltv/periscope/model/chat/Message;Z)V
    .locals 1

    const-string p2, "m"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showScreenshot "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 1

    const-string p2, "sender"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUserJoin "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ltv/periscope/chatman/api/Sender;Z)V
    .locals 2

    const-string p2, "sender"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "flm"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserLeave "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 0

    const-string p1, "recordParticipantHeart"

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final v(J)V
    .locals 0

    const-string p1, "setParticipantCount"

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    const-string p1, "updateFollowing"

    invoke-virtual {p0, p1}, Lflm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ltv/periscope/model/chat/Message;Z)V
    .locals 4

    const-string p2, "heart"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lflm;->b(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lflm;->F0:Lbem;

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->B()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-virtual {p2, v0, v2, v1, p1}, Lbem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
