.class public final Lsjr;
.super Lhj1;
.source "Twttr"


# instance fields
.field public final b:Lbk6;

.field public final c:Lhwt;


# direct methods
.method public constructor <init>(Lbk6;Lhwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj1;-><init>()V

    .line 2
    iput-object p1, p0, Lsjr;->b:Lbk6;

    .line 3
    iput-object p2, p0, Lsjr;->c:Lhwt;

    return-void
.end method


# virtual methods
.method public final a(Lwcd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjr;->c:Lhwt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsjr;->b:Lbk6;

    invoke-interface {v0, v1, p1}, Lhwt;->m(Lbk6;Lwcd;)V

    :cond_0
    return-void
.end method

.method public final b(Lh3v;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsjr;->b:Lbk6;

    .line 2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    .line 3
    instance-of v1, p1, Lb9g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lte3;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lte3;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lte3;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lte3;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lsjr;->b:Lbk6;

    .line 9
    invoke-static {p1}, Ljoh;->u(Lbk6;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    return v2
.end method

.method public final c(Lh3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjr;->c:Lhwt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsjr;->b:Lbk6;

    invoke-interface {v0, v1, p1}, Lhwt;->c(Lbk6;Lh3v;)V

    :cond_0
    return-void
.end method

.method public final d(Lvig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjr;->c:Lhwt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsjr;->b:Lbk6;

    invoke-interface {v0, v1, p1}, Lhwt;->y(Lbk6;Lvig;)V

    :cond_0
    return-void
.end method

.method public final e(Lbi3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjr;->c:Lhwt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsjr;->b:Lbk6;

    invoke-interface {v0, v1, p1}, Lhwt;->i(Lbk6;Lbi3;)V

    :cond_0
    return-void
.end method

.method public final g(Lvxb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjr;->c:Lhwt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsjr;->b:Lbk6;

    invoke-interface {v0, v1, p1}, Lhwt;->a(Lbk6;Lvxb;)V

    :cond_0
    return-void
.end method
