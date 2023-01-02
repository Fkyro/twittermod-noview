.class public final Llxs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ljava/lang/String;",
        "Liu8;",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqei;

.field public final synthetic F0:Lixs;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lqei;Lixs;Z)V
    .locals 0

    iput-object p1, p0, Llxs;->E0:Lqei;

    iput-object p2, p0, Llxs;->F0:Lixs;

    iput-boolean p3, p0, Llxs;->G0:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Liu8;

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p4, "nudgeId"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "draftTweet"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "userIdentifier"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Llxs;->E0:Lqei;

    invoke-interface {p4}, Lqei;->c()V

    .line 4
    iget-object p4, p0, Llxs;->F0:Lixs;

    new-instance v2, Lkxs;

    const/4 v3, 0x0

    invoke-direct {v2, p4, p2, v3}, Lkxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iget-object p4, p4, Lixs;->h:Ld7o;

    .line 6
    invoke-static {v2, p4}, Lhu0;->f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    .line 7
    iget-boolean p4, p0, Llxs;->G0:Z

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x7

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    .line 8
    :goto_0
    iget-object v4, p0, Llxs;->F0:Lixs;

    .line 9
    iget-object v5, v4, Lixs;->k:Lu2l;

    new-instance v6, Lixs$a;

    invoke-direct {v6, v2, p1, p2}, Lixs$a;-><init>(ILjava/lang/String;Liu8;)V

    invoke-virtual {v5, v6}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v4, Lixs;->i:Lzot;

    .line 11
    iget-object v5, v4, Lixs;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iget-object v4, v4, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lmtt;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v5, p1, p4, v4}, Lzot;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILmtt;)V

    .line 14
    iget-object p1, p0, Llxs;->F0:Lixs;

    .line 15
    iget-object p1, p1, Lixs;->b:Lkut;

    .line 16
    iget-wide v4, p2, Liu8;->a:J

    invoke-interface {p1, v4, v5, v3}, Lkut;->b(JZ)V

    .line 17
    iget-object p1, p0, Llxs;->F0:Lixs;

    .line 18
    iget-object p1, p1, Lixs;->c:Ldut;

    .line 19
    invoke-interface {p1, p3, v0, v1}, Ldut;->b(Lcom/twitter/util/user/UserIdentifier;J)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
