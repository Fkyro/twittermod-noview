.class public final Lfk4;
.super Lliq;
.source "Twttr"


# instance fields
.field public final d:Lnyg;

.field public e:Ltv/periscope/model/chat/Message;


# direct methods
.method public constructor <init>(Ljava/lang/String;La2y;Llyg;Lvo6;Lnyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lliq;-><init>(La2y;Llyg;Lvo6;)V

    .line 2
    iput-object p5, p0, Lfk4;->d:Lnyg;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->f1:Ltv/periscope/model/chat/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->e1:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lliq;->a:La2y;

    .line 2
    iget-object v0, v0, La2y;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/chat/Message;

    .line 3
    invoke-virtual {p0, p1, v0}, Lliq;->c(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfk4;->e:Ltv/periscope/model/chat/Message;

    .line 2
    iget-object v0, p0, Lfk4;->d:Lnyg;

    invoke-virtual {v0, p1}, Lnyg;->c(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CollectModerationConsensus"

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk4;->e:Ltv/periscope/model/chat/Message;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lfk4;->d:Lnyg;

    invoke-virtual {v1, v0}, Lnyg;->c(Ltv/periscope/model/chat/Message;)V

    return-void
.end method
