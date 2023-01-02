.class public final Lddw;
.super Lliq;
.source "Twttr"


# instance fields
.field public final d:Ltg9;


# direct methods
.method public constructor <init>(Ljava/lang/String;La2y;Llyg;Lvo6;Ltg9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lliq;-><init>(La2y;Llyg;Lvo6;)V

    .line 2
    iput-object p5, p0, Lddw;->d:Ltg9;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lliq;->a:La2y;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, La2y;->a:Ljava/lang/Object;

    check-cast v0, Ldmg;

    invoke-interface {v0, v1}, Ldmg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 3
    sget-object v0, Ltv/periscope/model/chat/c;->d1:Ltv/periscope/model/chat/c;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lddw;->d:Ltg9;

    .line 7
    invoke-interface {v0}, Ltg9;->a()V

    iget-object v0, p0, Lliq;->a:La2y;

    .line 8
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, La2y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->U()Ltv/periscope/model/chat/c$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    sget-object v0, Ltv/periscope/model/chat/c$a;->F0:Ltv/periscope/model/chat/c$a;

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lliq;->a:La2y;

    .line 2
    iput-object p1, v0, La2y;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La2y;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lliq;->b:Llyg;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llyg;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lliq;->b:Llyg;

    invoke-interface {v0, p1}, Llyg;->l(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "WaitForModerationRequest"

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lliq;->c:Lvo6;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lvo6;->b:Z

    .line 3
    invoke-virtual {v0}, Lvo6;->a()Luo6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lliq;->b:Llyg;

    invoke-interface {v1, v0}, Llyg;->f(Luo6;)V

    return-void
.end method
