.class public final synthetic Lpxs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lqxs;

.field public final synthetic F0:Lrtt;

.field public final synthetic G0:Liu8;


# direct methods
.method public synthetic constructor <init>(Lqxs;Lrtt;Liu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxs;->E0:Lqxs;

    iput-object p2, p0, Lpxs;->F0:Lrtt;

    iput-object p3, p0, Lpxs;->G0:Liu8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpxs;->E0:Lqxs;

    iget-object v1, p0, Lpxs;->F0:Lrtt;

    iget-object v2, p0, Lpxs;->G0:Liu8;

    .line 1
    iget-object v3, v0, Lqxs;->H0:Lc8a;

    .line 2
    iget-object v4, v1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-interface {v3, v4}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8u;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, v0, Lqxs;->K0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v1, Lrtt;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-virtual {v1}, Lrtt;->c()J

    move-result-wide v0

    .line 7
    invoke-virtual {v3, v5, v6, v0, v1}, Lg8u;->n2(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lg8u;->D2(J)Lbk6;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, v2, Liu8;->f:J

    invoke-virtual {v3, v0, v1}, Lg8u;->D2(J)Lbk6;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-wide v0, v0, Lyb3;->e1:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_1
    return-object v4
.end method
