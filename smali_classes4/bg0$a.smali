.class public final Lbg0$a;
.super Loii;
.source "Twttr"

# interfaces
.implements Lrpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbg0;",
        ">;",
        "Lrpt$a;"
    }
.end annotation


# instance fields
.field public E0:Lldu;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:J

.field public I0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lrpt;

.field public K0:Lyb3$b;

.field public L0:Ljava/lang/String;

.field public M0:I

.field public N0:Lbyk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lbg0$a;->H0:J

    .line 3
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 4
    iput-object v0, p0, Lbg0$a;->I0:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lbg0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lbg0$a;->H0:J

    .line 7
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 8
    iput-object v0, p0, Lbg0$a;->I0:Ljava/util/Collection;

    .line 9
    iget-wide v0, p1, Lbg0;->E0:J

    iput-wide v0, p0, Lbg0$a;->H0:J

    .line 10
    iget-object v0, p1, Lbg0;->F0:Lldu;

    iput-object v0, p0, Lbg0$a;->E0:Lldu;

    .line 11
    iget-object v0, p1, Lbg0;->G0:Ljava/util/Collection;

    iput-object v0, p0, Lbg0$a;->I0:Ljava/util/Collection;

    .line 12
    iget-object v0, p1, Lbg0;->H0:Lrpt;

    iput-object v0, p0, Lbg0$a;->J0:Lrpt;

    .line 13
    new-instance v0, Lyb3$b;

    iget-object v1, p1, Lbg0;->J0:Lyb3;

    invoke-direct {v0, v1}, Lyb3$b;-><init>(Lyb3;)V

    iput-object v0, p0, Lbg0$a;->K0:Lyb3$b;

    .line 14
    iget-object p1, p1, Lbg0;->K0:Lbg0$c;

    iget-object v0, p1, Lbg0$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lbg0$a;->L0:Ljava/lang/String;

    .line 15
    iget p1, p1, Lbg0$c;->b:I

    iput p1, p0, Lbg0$a;->M0:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbg0;

    invoke-direct {v0, p0}, Lbg0;-><init>(Lbg0$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0$a;->K0:Lyb3$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyb3$b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbg0$a;->E0:Lldu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbg0$a;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg0$a;->K0:Lyb3$b;

    .line 2
    iget-object v0, v0, Lyb3$b;->D:Ly7m$a;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbg0$a;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lbg0$a;->K0:Lyb3$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lbg0$b;

    const-string v2, "Tried to build a ApiTweet without a status."

    invoke-direct {v0, v2}, Lbg0$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyb3$b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lbg0$b;

    const-string v2, "Tried to build a ApiTweet with an invalid status with tweet id: "

    .line 6
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lbg0$a;->K0:Lyb3$b;

    .line 8
    invoke-virtual {v3, v1}, Lyb3$b;->o(Z)J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbg0$b;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbg0$a;->E0:Lldu;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lbg0$b;

    const-string v2, "Tried to build a ApiTweet with an invalid user."

    invoke-direct {v0, v2}, Lbg0$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lbg0$a;->G0:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbg0$a;->K0:Lyb3$b;

    .line 14
    iget-object v0, v0, Lyb3$b;->D:Ly7m$a;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Liq9;

    new-instance v2, Lbg0$b;

    const-string v3, "Tried to build a ApiTweet that indicated it was a Retweet but did not contain a retweeted status."

    invoke-direct {v2, v3}, Lbg0$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 16
    iget-object v2, p0, Lbg0$a;->G0:Ljava/lang/String;

    const-string v3, "retweetedStatusId"

    invoke-virtual {v0, v3, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 17
    iget-object v2, p0, Lbg0$a;->K0:Lyb3$b;

    .line 18
    invoke-virtual {v2, v1}, Lyb3$b;->o(Z)J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tweetStatusId"

    invoke-virtual {v0, v3, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 20
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Lbg0$a;Z)Lbg0$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lbg0$a;->E0:Lldu;

    iput-object v0, p0, Lbg0$a;->E0:Lldu;

    .line 2
    iget-object v0, p1, Lbg0$a;->I0:Ljava/util/Collection;

    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbg0$a;->I0:Ljava/util/Collection;

    .line 3
    iget-object v0, p1, Lbg0$a;->J0:Lrpt;

    iput-object v0, p0, Lbg0$a;->J0:Lrpt;

    .line 4
    new-instance v0, Lyb3$b;

    iget-object v1, p1, Lbg0$a;->K0:Lyb3$b;

    invoke-direct {v0, v1}, Lyb3$b;-><init>(Lyb3$b;)V

    iput-object v0, p0, Lbg0$a;->K0:Lyb3$b;

    .line 5
    iget-object v1, p1, Lbg0$a;->L0:Ljava/lang/String;

    iput-object v1, p0, Lbg0$a;->L0:Ljava/lang/String;

    .line 6
    iget p1, p1, Lbg0$a;->M0:I

    iput p1, p0, Lbg0$a;->M0:I

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, v0, Lyb3$b;->D:Ly7m$a;

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lbg0$a;->I0:Ljava/util/Collection;

    new-instance v0, Lw7f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lw7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    .line 9
    iget-object p1, p0, Lbg0$a;->K0:Lyb3$b;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lyb3$b;->D:Ly7m$a;

    :cond_0
    return-object p0
.end method

.method public final p(Lyb3$b;)Lbg0$a;
    .locals 3

    .line 1
    iput-object p1, p0, Lbg0$a;->K0:Lyb3$b;

    .line 2
    iget-object v0, p0, Lbg0$a;->E0:Lldu;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lbgt$a;

    invoke-direct {v1, v0}, Lbgt$a;-><init>(Lldu;)V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 4
    iput-object v0, p1, Lyb3$b;->c:Lbgt;

    .line 5
    :cond_0
    iget-object p1, p0, Lbg0$a;->J0:Lrpt;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lsmc;

    if-eqz v0, :cond_1

    .line 6
    sget v0, Leji;->a:I

    check-cast p1, Lsmc;

    .line 7
    iget-object v0, p0, Lbg0$a;->K0:Lyb3$b;

    invoke-interface {p1}, Lsmc;->getId()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lyb3$b;->u:J

    :cond_1
    return-object p0
.end method

.method public final q(Lrpt;J)Lbg0$a;
    .locals 1

    .line 1
    iput-object p1, p0, Lbg0$a;->J0:Lrpt;

    .line 2
    iget-object v0, p0, Lbg0$a;->K0:Lyb3$b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lsmc;

    if-eqz v0, :cond_1

    .line 4
    sget p2, Leji;->a:I

    check-cast p1, Lsmc;

    .line 5
    invoke-interface {p1}, Lsmc;->getId()J

    move-result-wide p2

    .line 6
    :cond_1
    iget-object p1, p0, Lbg0$a;->K0:Lyb3$b;

    .line 7
    iput-wide p2, p1, Lyb3$b;->u:J

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final r(Lldu;)Lbg0$a;
    .locals 2

    .line 1
    iput-object p1, p0, Lbg0$a;->E0:Lldu;

    .line 2
    iget-object v0, p0, Lbg0$a;->K0:Lyb3$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lbgt$a;

    invoke-direct {v1, p1}, Lbgt$a;-><init>(Lldu;)V

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgt;

    .line 4
    iput-object p1, v0, Lyb3$b;->c:Lbgt;

    :cond_0
    return-object p0
.end method
