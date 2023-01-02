.class public final Ltbr$a;
.super Llgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llgq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(Lqbr;Lhbr;)V
    .locals 2
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    move-result-object v0

    .line 6
    invoke-virtual {p2, p1, v0}, Ltbr;->s(Lqbr;Lkbr;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Ltbr;->E0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 7
    iget-short v0, v0, Lkbr;->c:S

    invoke-virtual {p2, v0}, Ltbr;->i(S)Llbr;

    move-result-object v0

    iput-object v0, p2, Ltbr;->F0:Llbr;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqbr;->d()Lkbr;

    return-void
.end method

.method public final F(Lqbr;Lhbr;)V
    .locals 1
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
    iget-object v0, p2, Ltbr;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ltbr;->l()Lt4x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Ltbr;->F0:Llbr;

    invoke-virtual {p2, v0}, Ltbr;->j(Llbr;)Lkbr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbr;->m(Lkbr;)V

    .line 6
    invoke-virtual {p2, p1}, Ltbr;->t(Lqbr;)V

    .line 7
    check-cast p1, Ljbr;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ljbr;->k(B)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
