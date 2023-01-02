.class public final Locv;
.super Lliq;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;La2y;Llyg;Lvo6;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lliq;-><init>(La2y;Llyg;Lvo6;)V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lliq;->c:Lvo6;

    invoke-virtual {v0}, Lvo6;->a()Luo6;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    sget-object v3, Ltv/periscope/model/chat/c$b;->L0:Ltv/periscope/model/chat/c$b;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, v0, Luo6;->b:Ltv/periscope/model/chat/c$b;

    .line 5
    sget-object v0, Ltv/periscope/model/chat/c$b;->K0:Ltv/periscope/model/chat/c$b;

    if-eq p1, v0, :cond_2

    sget-object v0, Ltv/periscope/model/chat/c$b;->M0:Ltv/periscope/model/chat/c$b;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b0()Ltv/periscope/model/chat/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lliq;->c:Lvo6;

    invoke-virtual {v1}, Lvo6;->a()Luo6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v3, v1, Luo6;->a:Ltv/periscope/model/chat/Message;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lliq;->c:Lvo6;

    .line 5
    iget-object v4, v3, Lvo6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lvo6;->a()Luo6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iput-boolean v2, v3, Lvo6;->b:Z

    .line 7
    iget-object v3, p0, Lliq;->a:La2y;

    const-string v4, "punish-"

    .line 8
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    iget-object v1, v1, Luo6;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v3, La2y;->a:Ljava/lang/Object;

    check-cast v3, Ldmg;

    invoke-interface {v3, v1}, Ldmg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lliq;->b:Llyg;

    new-instance v3, Luo6;

    invoke-direct {v3, p1, v0, v2}, Luo6;-><init>(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$b;I)V

    invoke-interface {v1, v3}, Llyg;->f(Luo6;)V

    .line 12
    iget-object p1, p0, Lliq;->b:Llyg;

    invoke-interface {p1}, Llyg;->k()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPunished"

    return-object v0
.end method
