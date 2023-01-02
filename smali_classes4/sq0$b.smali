.class public final Lsq0$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lomt;J)Lsq0;
    .locals 1

    .line 1
    iget-object p1, p1, Lomt;->c:Llbs;

    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "forwardPivot.landingUrl.toUrlString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsq0;

    invoke-direct {v0, p1, p1, p2, p3}, Lsq0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b(Lbk6;Lh3v;)Lsq0;
    .locals 10

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlEntity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v4

    .line 2
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lte3;->u()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lte3;->v()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "card_url"

    .line 4
    invoke-virtual {v0, v2}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p2, Lh3v;->J0:Ljava/lang/String;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p2, Lh3v;->K0:Ljava/lang/String;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :cond_4
    :goto_1
    const-string v2, "urlEntity.expandedUrl"

    const-string v3, "urlEntity.url"

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Lsq0;

    iget-object v1, p2, Lh3v;->J0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lh3v;->K0:Ljava/lang/String;

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    .line 8
    invoke-direct {v0, v1, p2, v2, v3}, Lsq0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_5
    const-string p1, "vanity_url"

    .line 9
    invoke-virtual {v0, p1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "title"

    .line 10
    invoke-virtual {v0, p1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lte3;->u()Z

    move-result p1

    const-string v6, "player_image"

    const-string v9, "summary_photo_image"

    if-eqz p1, :cond_6

    const-string p1, "thumbnail_image"

    const-string v1, "promo_image"

    .line 12
    filled-new-array {p1, v9, v6, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lte3;->f:Ldt7;

    .line 15
    invoke-static {p1, v0}, Lfpc;->c(Ljava/util/List;Ldt7;)Lfpc;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v0}, Lte3;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    iget-object v0, v0, Lte3;->f:Ldt7;

    .line 20
    invoke-static {p1, v0}, Lfpc;->c(Ljava/util/List;Ldt7;)Lfpc;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_7
    move-object v6, v1

    .line 21
    :goto_3
    new-instance p1, Lsq0;

    .line 22
    iget-object v0, p2, Lh3v;->J0:Ljava/lang/String;

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p2, Lh3v;->K0:Ljava/lang/String;

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lsq0;-><init>(Ljava/lang/String;Ljava/lang/String;JLfpc;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
