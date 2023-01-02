.class public final Lz2l;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo3;)Ly2l;
    .locals 7

    .line 1
    instance-of v0, p1, Lwau;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lwau;

    .line 3
    iget-wide v3, p1, Lwau;->E0:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    .line 4
    new-instance p1, Ly2l;

    sget-object v0, Ly2l;->O0:Ly2l$a;

    new-instance v5, Lfcu;

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-direct {v5}, Lfcu;-><init>()V

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v5, Lfcu;->E0:J

    .line 8
    iget-object v3, v5, Lfcu;->F0:Ljava/util/BitSet;

    invoke-virtual {v3, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 9
    :cond_0
    invoke-direct {p1, v0, v5}, Ly2l;-><init>(Ly2l$a;Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Lwbu;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lwbu;

    .line 12
    iget-wide v3, p1, Lwbu;->E0:J

    .line 13
    iget-object p1, p1, Lwbu;->F0:Ljava/lang/String;

    .line 14
    new-instance v0, Ly2l;

    sget-object v5, Ly2l;->S0:Ly2l$a;

    new-instance v6, Lxbu;

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 16
    invoke-direct {v6}, Lxbu;-><init>()V

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v6, Lxbu;->E0:J

    .line 18
    iget-object v3, v6, Lxbu;->G0:Ljava/util/BitSet;

    invoke-virtual {v3, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    iput-object p1, v6, Lxbu;->F0:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-direct {v0, v5, v6}, Ly2l;-><init>(Ly2l$a;Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_4
    instance-of v0, p1, Lthj;

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Lthj;

    .line 23
    iget-object p1, p1, Lthj;->E0:Ljava/lang/String;

    .line 24
    new-instance v0, Ly2l;

    sget-object v1, Ly2l;->R0:Ly2l$a;

    new-instance v2, Lwhj;

    invoke-direct {v2, p1}, Lwhj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ly2l;-><init>(Ly2l$a;Ljava/lang/Object;)V

    return-object v0

    .line 25
    :cond_5
    new-instance p1, Ly2l;

    sget-object v0, Ly2l;->Q0:Ly2l$a;

    new-instance v1, Liwu;

    invoke-direct {v1}, Liwu;-><init>()V

    invoke-direct {p1, v0, v1}, Ly2l;-><init>(Ly2l$a;Ljava/lang/Object;)V

    return-object p1
.end method
