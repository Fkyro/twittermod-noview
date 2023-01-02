.class public final Lxkt$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lxkt;


# direct methods
.method public constructor <init>(Lxkt;)V
    .locals 0

    iput-object p1, p0, Lxkt$b;->E0:Lxkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(JLbk6;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lbk6;->v()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lxkt$b;->E0:Lxkt;

    const-string p2, "self_quote"

    invoke-virtual {p1, p3, p2}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxkt$b;->E0:Lxkt;

    const-string p2, "quote"

    invoke-virtual {p1, p3, p2}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lhky;->i0(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lxkt$b;->E0:Lxkt;

    const-string p2, "cotweet_quote"

    invoke-virtual {p1, p3, p2}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final M(Lbk6;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkt$b;->E0:Lxkt;

    iget-object v0, v0, Lxkt;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    const-string v1, "soft_nudge_with_quote_tweet"

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    iget-object v2, p1, Lbk6;->E0:Lyb3;

    iput-boolean p2, v2, Lyb3;->G0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lxkt$b;->E0:Lxkt;

    const-string v2, "self_unretweet"

    invoke-virtual {p2, p1, v2}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lxkt$b;->E0:Lxkt;

    const-string v2, "unretweet"

    invoke-virtual {p2, p1, v2}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 5
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->c1:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lxkt$b;->E0:Lxkt;

    const-string v0, "soft_nudge_with_qt_unretweet"

    invoke-virtual {p2, p1, v0}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 8
    iget-object v2, p1, Lbk6;->E0:Lyb3;

    iput-boolean p2, v2, Lyb3;->G0:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object p2, p0, Lxkt$b;->E0:Lxkt;

    const-string v2, "self_retweet"

    invoke-virtual {p2, p1, v2}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lxkt$b;->E0:Lxkt;

    const-string v2, "retweet"

    invoke-virtual {p2, p1, v2}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lhky;->i0(Lbk6;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lxkt$b;->E0:Lxkt;

    const-string v2, "cotweet_retweet"

    invoke-virtual {p2, p1, v2}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    .line 13
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->c1:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lxkt$b;->E0:Lxkt;

    const-string v0, "soft_nudge_with_qt_retweet"

    invoke-virtual {p2, p1, v0}, Lxkt;->a(Lbk6;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final h0(Lbk6;Z)V
    .locals 0

    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "tweet::retweet_dialog::impression"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final p0(Lbk6;Z)V
    .locals 0

    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "tweet::retweet_dialog::dismiss"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
