.class public final synthetic Lkss;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lslv;Lld0;Lld0;Lld0;)Lld0;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lslv;->g(Lld0;Lld0;Lld0;)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-interface/range {v1 .. v6}, Lslv;->e(JLld0;Lld0;Lld0;)Lld0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr7v;Ljava/lang/String;)Ljji;
    .locals 2

    .line 1
    invoke-interface {p0}, Lr7v;->c()Ljji;

    move-result-object p0

    new-instance v0, Lvvf;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljji;->replay(I)Lcc6;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcc6;->f()Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lr7v;Ljava/lang/String;)Ljji;
    .locals 2

    .line 1
    invoke-interface {p0}, Lr7v;->c()Ljji;

    move-result-object p0

    new-instance v0, Ly8g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly8g;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljji;->skip(J)Ljji;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljji;->share()Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/twitter/util/user/UserIdentifier;)Lkbu;
    .locals 3

    .line 1
    const-class v0, Lkbu;

    sget-boolean v1, Lajr;->d:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v1

    invoke-interface {v1, p0}, Llbv;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Testing requests in a unit test requires an explicit call to RequestTestUtils.installMocks() for the user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p0

    check-cast p0, Lkbu;

    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f07092c

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f07092f

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Lzew;
    .locals 4

    .line 1
    new-instance v0, Lzew;

    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v3, ""

    .line 2
    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ls1w$c;

    invoke-direct {v2, p0, p1}, Ls1w$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object p0, Lq5w$c;->a:Lq5w$c;

    invoke-direct {v0, v1, v2, p0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "GPRS"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "EDGE"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "UMTS"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "CDMA"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "EVDO_0"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "EVDO_A"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "X1RTT"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "HSDPA"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "HSUPA"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "HSPA"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "IDEN"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "EVDO_B"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "LTE"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "EHRPD"

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "HSPAP"

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "GSM"

    return-object p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string p0, "NR"

    return-object p0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const-string p0, "WIFI"

    return-object p0

    :cond_13
    const/4 p0, 0x0

    throw p0
.end method
