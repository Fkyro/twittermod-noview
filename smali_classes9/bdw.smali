.class public final Lbdw;
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
    .locals 1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object p1

    sget-object v0, Ltv/periscope/model/chat/c;->f1:Ltv/periscope/model/chat/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 1

    iget-object v0, p0, Lliq;->b:Llyg;

    invoke-interface {v0, p1}, Llyg;->c(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "VoteTimedOut"

    return-object v0
.end method
