.class public final Ltbr$c;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodt;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lqbr;Lhbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltbr;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, Ltbr;->F0:Llbr;

    .line 3
    iput-object v0, p2, Ltbr;->E0:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lqbr;->e()S

    move-result p1

    .line 5
    invoke-virtual {p2}, Ltbr;->u()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Ltbr;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ltbr;->i(S)Llbr;

    move-result-object p1

    iput-object p1, p2, Ltbr;->F0:Llbr;

    :cond_0
    return-void
.end method

.method public final F(Lqbr;Lhbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltbr;

    .line 2
    iget-object v0, p2, Ltbr;->F0:Llbr;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p2, Ltbr;->E0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Llbr;->b()S

    move-result v0

    invoke-virtual {p1, v0}, Lqbr;->n(S)V

    .line 5
    invoke-virtual {p2}, Ltbr;->v()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
