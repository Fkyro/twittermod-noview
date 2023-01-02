.class public final Ljxs;
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
.field public final synthetic E0:Lixs;

.field public final synthetic F0:Lqei;


# direct methods
.method public constructor <init>(Lixs;Lqei;)V
    .locals 0

    iput-object p1, p0, Ljxs;->E0:Lixs;

    iput-object p2, p0, Ljxs;->F0:Lqei;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast p2, Liu8;

    check-cast p3, Lcom/twitter/util/user/UserIdentifier;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string p1, "nudgeId"

    .line 2
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "draftTweet"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userIdentifier"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljxs;->E0:Lixs;

    new-instance p4, Lmyi;

    const/4 v0, 0x3

    invoke-direct {p4, p1, p2, v0}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p1, Lixs;->h:Ld7o;

    .line 5
    invoke-static {p4, p1}, Lhu0;->f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    .line 6
    iget-object p1, p0, Ljxs;->E0:Lixs;

    const/4 p4, 0x4

    invoke-static {p1, p4, v2}, Lixs;->m(Lixs;ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljxs;->E0:Lixs;

    .line 8
    iget-object v0, p1, Lixs;->i:Lzot;

    .line 9
    iget-object v1, p1, Lixs;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iget-object p1, p1, Lixs;->j:Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lmtt;

    move-result-object v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lzot;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/Long;Lmtt;)V

    .line 12
    iget-object p1, p0, Ljxs;->F0:Lqei;

    invoke-interface {p1}, Lqei;->c()V

    .line 13
    iget-object p1, p0, Ljxs;->E0:Lixs;

    .line 14
    iget-object p1, p1, Lixs;->b:Lkut;

    .line 15
    iget-wide v0, p2, Liu8;->a:J

    const/4 p2, 0x0

    invoke-interface {p1, v0, v1, p2}, Lkut;->b(JZ)V

    .line 16
    iget-object p1, p0, Ljxs;->E0:Lixs;

    .line 17
    iget-object p1, p1, Lixs;->c:Ldut;

    .line 18
    invoke-interface {p1, p3, v6, v7}, Ldut;->b(Lcom/twitter/util/user/UserIdentifier;J)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
