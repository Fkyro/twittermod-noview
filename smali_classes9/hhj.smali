.class public final Lhhj;
.super Lu0o;
.source "Twttr"


# instance fields
.field public final synthetic H0:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;Ltv/periscope/android/api/ApiManager;Li5a;Lexp;)V
    .locals 0

    iput-object p1, p0, Lhhj;->H0:Lfhj;

    invoke-direct {p0, p2, p3, p4}, Lu0o;-><init>(Ltv/periscope/android/api/ApiManager;Li5a;Lexp;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lt0o$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhhj;->H0:Lfhj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lfhj;->N1:Ltk2;

    invoke-interface {v0}, Ltk2;->J()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lfhj;->N1:Ltk2;

    invoke-interface {v0}, Ltk2;->i()V

    .line 5
    :goto_0
    iget-object v0, p0, Lhhj;->H0:Lfhj;

    iget-object v0, v0, Lfhj;->P0:Luec;

    invoke-interface {v0, p1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v0

    .line 6
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Luec$h;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Luec$h;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Luec$h;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_3

    .line 8
    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lhhj;->H0:Lfhj;

    iget-object v0, v0, Lfhj;->O0:Lyj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/c;->r1:Ltv/periscope/model/chat/c;

    .line 11
    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 12
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v1, Ltv/periscope/model/chat/a$a;

    .line 13
    iput-object v2, v1, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 14
    iput-object p1, v1, Ltv/periscope/model/chat/a$a;->T:Ljava/lang/String;

    .line 15
    iput-object p3, v1, Ltv/periscope/model/chat/a$a;->U:Ljava/lang/String;

    .line 16
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v1, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lyj2;->c(Ltv/periscope/model/chat/Message;)V

    .line 20
    iget-object v0, p0, Lhhj;->H0:Lfhj;

    iget-object v0, v0, Lfhj;->L1:Lxbc;

    invoke-interface {v0}, Lxbc;->g()V

    .line 21
    :cond_3
    invoke-super/range {p0 .. p6}, Lu0o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lt0o$a;)V

    .line 22
    iget-object p2, p0, Lhhj;->H0:Lfhj;

    iget-object p2, p2, Lfhj;->O0:Lyj2;

    .line 23
    iget-object p4, p2, Lyj2;->H0:La04;

    invoke-virtual {p4}, La04;->k()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    .line 24
    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 25
    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_5
    const-string p4, ""

    .line 26
    :goto_1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {}, La47;->h()J

    move-result-wide v2

    const/4 p6, 0x0

    .line 27
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v4

    sget-object v5, Ltv/periscope/model/chat/c;->T0:Ltv/periscope/model/chat/c;

    .line 28
    invoke-virtual {v4, v5}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 29
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ltv/periscope/model/chat/a$a;

    .line 30
    iput-object v5, v4, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 32
    iput-object v0, v4, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 33
    invoke-static {v2, v3}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 34
    iput-object v0, v4, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 35
    iput-object p6, v4, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 36
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    .line 37
    iput-object p6, v4, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 38
    iput-object p4, v4, Ltv/periscope/model/chat/a$a;->s:Ljava/lang/String;

    .line 39
    iput-object p1, v4, Ltv/periscope/model/chat/a$a;->t:Ljava/lang/String;

    .line 40
    iput-object p3, v4, Ltv/periscope/model/chat/a$a;->u:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    .line 42
    iget-object p3, p2, Lyj2;->H0:La04;

    invoke-virtual {p3, p1}, La04;->p(Ltv/periscope/model/chat/Message;)V

    .line 43
    invoke-virtual {p2, p1}, Lyj2;->c(Ltv/periscope/model/chat/Message;)V

    .line 44
    iget-object p1, p2, Lyj2;->g1:Lhy1;

    if-eqz p1, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p2, Lyj2;->g1:Lhy1;

    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p3

    .line 46
    iget-object p1, p1, Lhy1;->c:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p2, Lyj2;->E0:Llw3;

    invoke-interface {p1, p5}, Llw3;->t(Ltv/periscope/model/chat/Message;)V

    :cond_6
    :goto_2
    return-void
.end method
