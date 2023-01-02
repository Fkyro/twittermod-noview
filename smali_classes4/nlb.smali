.class public final Lnlb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgi<",
        "Lbg0$a;",
        "Lbg0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lnlb;->a:Ljava/util/Map;

    iput-object p2, p0, Lnlb;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbg0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnlb;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lbg0$a;->E0:Lldu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lldu;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbg0$a;->F0:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lbg0$a;->r(Lldu;)Lbg0$a;

    .line 5
    :cond_1
    iget-object v0, p1, Lbg0$a;->K0:Lyb3$b;

    .line 6
    iget-object v0, v0, Lyb3$b;->D:Ly7m$a;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Ly7m$a;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Ly7m$a;->d:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget v1, v0, Ly7m$a;->f:I

    if-nez v1, :cond_3

    .line 12
    :cond_2
    iget-object v1, p0, Lnlb;->a:Ljava/util/Map;

    .line 13
    iget-wide v2, v0, Ly7m$a;->b:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p1, Lbg0$a;->K0:Lyb3$b;

    .line 17
    iget-object v3, v1, Lldu;->L0:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Ly7m$a;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    .line 20
    iput-object v3, v0, Ly7m$a;->d:Ljava/lang/String;

    .line 21
    iget v1, v1, Lldu;->K1:I

    .line 22
    iput v1, v0, Ly7m$a;->f:I

    .line 23
    iput-object v0, v2, Lyb3$b;->D:Ly7m$a;

    .line 24
    :cond_3
    iget-object v0, p1, Lbg0$a;->K0:Lyb3$b;

    .line 25
    iget-wide v0, v0, Lyb3$b;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 26
    iget-object v2, p0, Lnlb;->b:Ljava/util/Map;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg0$a;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {p0, v2}, Lnlb;->a(Lbg0$a;)V

    .line 29
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg0;

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lbg0$a;->q(Lrpt;J)Lbg0$a;

    .line 31
    :cond_4
    iget-object v0, p1, Lbg0$a;->K0:Lyb3$b;

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, v0, Lyb3$b;->D:Ly7m$a;

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p1, Lbg0$a;->G0:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    iget-object v1, p0, Lnlb;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg0$a;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0, v0}, Lnlb;->a(Lbg0$a;)V

    .line 38
    iget-object v1, p1, Lbg0$a;->E0:Lldu;

    .line 39
    new-instance v2, Ly7m$a;

    invoke-direct {v2}, Ly7m$a;-><init>()V

    .line 40
    iget-object v3, p1, Lbg0$a;->K0:Lyb3$b;

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Lyb3$b;->o(Z)J

    move-result-wide v5

    .line 42
    iput-wide v5, v2, Ly7m$a;->a:J

    .line 43
    iget-wide v5, v1, Lldu;->E0:J

    .line 44
    iput-wide v5, v2, Ly7m$a;->b:J

    .line 45
    iget-object v3, v1, Lldu;->L0:Ljava/lang/String;

    .line 46
    iput-object v3, v2, Ly7m$a;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    .line 48
    iput-object v3, v2, Ly7m$a;->d:Ljava/lang/String;

    .line 49
    iget v3, v1, Lldu;->K1:I

    .line 50
    iput v3, v2, Ly7m$a;->f:I

    .line 51
    invoke-virtual {p1, v0, v4}, Lbg0$a;->o(Lbg0$a;Z)Lbg0$a;

    .line 52
    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    iput-object v0, p1, Lbg0$a;->I0:Ljava/util/Collection;

    .line 54
    iget-object v0, p1, Lbg0$a;->N0:Lbyk;

    .line 55
    iput-object v0, p1, Lbg0$a;->N0:Lbyk;

    .line 56
    iget-object p1, p1, Lbg0$a;->K0:Lyb3$b;

    .line 57
    iput-object v2, p1, Lyb3$b;->D:Ly7m$a;

    goto :goto_2

    .line 58
    :cond_6
    iget-wide v0, p1, Lbg0$a;->H0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 59
    iget-object v0, p1, Lbg0$a;->K0:Lyb3$b;

    .line 60
    iget-object v0, v0, Lyb3$b;->D:Ly7m$a;

    if-nez v0, :cond_7

    .line 61
    iget-object v0, p0, Lnlb;->a:Ljava/util/Map;

    .line 62
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v1

    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    if-eqz v0, :cond_7

    .line 63
    new-instance v1, Ly7m$a;

    invoke-direct {v1}, Ly7m$a;-><init>()V

    .line 64
    iget-wide v2, p1, Lbg0$a;->H0:J

    .line 65
    iput-wide v2, v1, Ly7m$a;->a:J

    .line 66
    iget-wide v2, v0, Lldu;->E0:J

    .line 67
    iput-wide v2, v1, Ly7m$a;->b:J

    .line 68
    iget-object v2, v0, Lldu;->L0:Ljava/lang/String;

    .line 69
    iput-object v2, v1, Ly7m$a;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    .line 71
    iput-object v2, v1, Ly7m$a;->d:Ljava/lang/String;

    .line 72
    iget v0, v0, Lldu;->K1:I

    .line 73
    iput v0, v1, Ly7m$a;->f:I

    .line 74
    iget-object p1, p1, Lbg0$a;->K0:Lyb3$b;

    .line 75
    iput-object v1, p1, Lyb3$b;->D:Ly7m$a;

    :cond_7
    :goto_2
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbg0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnlb;->a(Lbg0$a;)V

    .line 3
    invoke-virtual {p1}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
