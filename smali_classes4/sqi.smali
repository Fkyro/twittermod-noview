.class public final Lsqi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwgr;

.field public b:Ld37;


# direct methods
.method public constructor <init>(Lwgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsqi;->a:Lwgr;

    return-void
.end method


# virtual methods
.method public final a(Lrqi;)Lww7;
    .locals 3

    .line 1
    instance-of v0, p1, Lpyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lpyq;

    .line 3
    iget-object v0, p0, Lsqi;->a:Lwgr;

    .line 4
    iget-object v0, v0, Lwgr;->d:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lpyq;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lc9d;->b:Lg9d;

    .line 7
    iget p1, p1, Lpyq;->c:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, v0, Lxw7;

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lxw7;

    invoke-interface {v0}, Lxw7;->a()Lww7;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    .line 10
    :cond_3
    instance-of v0, p1, Lcx7;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcx7;

    iget-object p1, p1, Lcx7;->b:Lww7;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Lrqi;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lpyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lpyq;

    .line 3
    iget-object v0, p0, Lsqi;->a:Lwgr;

    .line 4
    iget-object v0, v0, Lwgr;->d:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lpyq;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9d;

    .line 6
    iget-object v2, p1, Lpyq;->b:Ljava/lang/String;

    iget-object v3, p0, Lsqi;->a:Lwgr;

    .line 7
    iget-object v3, v3, Lwgr;->h:Lmyq;

    .line 8
    iget-object v3, v3, Lmyq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqi;->b:Ld37;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ld37;->c3()Lg9d;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lc9d;->b:Lg9d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    :goto_0
    iget p1, p1, Lpyq;->c:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    instance-of p1, v0, Lrdd;

    if-eqz p1, :cond_8

    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    check-cast v0, Lrdd;

    iget-object v0, v0, Lrdd;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_3
    instance-of p1, v0, Lit6;

    if-eqz p1, :cond_8

    .line 17
    check-cast v0, Lit6;

    invoke-interface {v0}, Lit6;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_4
    instance-of p1, v0, Lvcv;

    if-eqz p1, :cond_8

    .line 19
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    check-cast v0, Lvcv;

    iget-object v0, v0, Lvcv;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_5
    instance-of p1, v0, Lhh9;

    if-eqz p1, :cond_8

    .line 23
    check-cast v0, Lhh9;

    invoke-interface {v0}, Lhh9;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_6
    instance-of p1, v0, Lalh;

    if-eqz p1, :cond_8

    .line 25
    check-cast v0, Lalh;

    invoke-interface {v0}, Lalh;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_7
    instance-of p1, v0, Ltnj;

    if-eqz p1, :cond_8

    .line 27
    check-cast v0, Ltnj;

    invoke-interface {v0}, Ltnj;->b()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_1
    return-object v1

    .line 28
    :cond_9
    instance-of v0, p1, Lwpq;

    if-eqz v0, :cond_a

    .line 29
    check-cast p1, Lwpq;

    iget-object p1, p1, Lwpq;->b:Ljava/lang/String;

    return-object p1

    :cond_a
    return-object v1
.end method
