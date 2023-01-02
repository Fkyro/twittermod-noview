.class public final Laiv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lncu;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laiv;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput p3, p0, Laiv;->b:I

    .line 4
    iput-object p4, p0, Laiv;->c:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/16 p2, 0x12

    if-eq p3, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "friendships"

    goto :goto_0

    :cond_1
    const-string p2, "list"

    const-string p4, "users"

    goto :goto_0

    :cond_2
    const-string p2, "follower"

    .line 5
    :goto_0
    new-instance p3, Lncu;

    invoke-direct {p3}, Lncu;-><init>()V

    const/4 v0, 0x5

    .line 6
    iput v0, p3, Lhao;->a:I

    .line 7
    sget v0, Leji;->a:I

    .line 8
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lhao;->b(J)Lhao;

    .line 9
    invoke-virtual {p3, p2}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 10
    invoke-virtual {p3, p4}, Lhao;->d(Ljava/lang/String;)Lhao;

    move-object p4, p3

    .line 11
    :goto_1
    iput-object p4, p0, Laiv;->d:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lldu;Ljava/lang/String;)Lka4;
    .locals 4

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Laiv;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iget-wide v1, p1, Lldu;->E0:J

    .line 3
    iget-object v3, p1, Lldu;->d1:Lbyk;

    .line 4
    iget-object p1, p1, Lldu;->r1:Lvdu;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lvdu;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lhky;->p(Lka4;JLbyk;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 7
    invoke-virtual {v0, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Laiv;->d:Lncu;

    invoke-virtual {v0, p1}, Lobo;->f(Lhao;)Lobo;

    return-object v0
.end method

.method public final b(Lldu;Ljava/lang/String;)Lnyl;
    .locals 4

    .line 1
    iget v0, p0, Laiv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "followers:followers:"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "user"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    .line 2
    invoke-static {v1}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Laiv;->a(Lldu;Ljava/lang/String;)Lka4;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c(Lldu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiv;->b(Lldu;Ljava/lang/String;)Lnyl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
