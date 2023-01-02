.class public final Liyg;
.super Lliq;
.source "Twttr"


# instance fields
.field public final d:Lnyg;


# direct methods
.method public constructor <init>(Ljava/lang/String;La2y;Llyg;Lvo6;Lnyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lliq;-><init>(La2y;Llyg;Lvo6;)V

    .line 2
    iput-object p5, p0, Liyg;->d:Lnyg;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->f1:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lliq;->a:La2y;

    .line 2
    iget-object v0, v0, La2y;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/chat/Message;

    .line 3
    invoke-virtual {p0, p1, v0}, Lliq;->c(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lliq;->a:La2y;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, La2y;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Liyg;->d:Lnyg;

    invoke-virtual {v0, p1}, Lnyg;->c(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ModerationSelection"

    return-object v0
.end method

.method public final g(Ltv/periscope/model/chat/c$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lliq;->a:La2y;

    .line 2
    iget-object v0, v0, La2y;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/chat/Message;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lliq;->b:Llyg;

    invoke-interface {v1, v0, p1}, Llyg;->e(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lliq;->a:La2y;

    .line 6
    iget-object p1, p1, La2y;->d:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/model/chat/Message;

    .line 7
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    .line 8
    iget-object p1, p0, Liyg;->d:Lnyg;

    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-string v3, "CollectModerationConsensus"

    .line 10
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    iput v3, v2, Landroid/os/Message;->what:I

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
