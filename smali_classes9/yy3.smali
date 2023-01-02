.class public final Lyy3;
.super Lgul;
.source "Twttr"


# instance fields
.field public final f:Ltv/periscope/model/chat/Message;


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->M()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lgul;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lyy3;->f:Ltv/periscope/model/chat/Message;

    return-void
.end method


# virtual methods
.method public final b()Ltv/periscope/model/chat/c;
    .locals 1

    iget-object v0, p0, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    return-object v0
.end method
